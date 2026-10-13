package org.apache.commons.math3.linear;

import java.io.Serializable;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class BlockFieldMatrix<T extends FieldElement<T>> extends AbstractFieldMatrix<T> implements Serializable {
    public static final int BLOCK_SIZE = 36;
    private static final long serialVersionUID = -4602336630143123183L;
    private final int blockColumns;
    private final int blockRows;
    private final T[][] blocks;
    private final int columns;
    private final int rows;

    public BlockFieldMatrix(Field<T> field, int i, int i2) {
        super(field, i, i2);
        this.rows = i;
        this.columns = i2;
        this.blockRows = (i + 35) / 36;
        this.blockColumns = (i2 + 35) / 36;
        this.blocks = (T[][]) createBlocksLayout(field, i, i2);
    }

    private int a(int i) {
        if (i == this.blockRows - 1) {
            return this.rows - (i * 36);
        }
        return 36;
    }

    private int b(int i) {
        if (i == this.blockColumns - 1) {
            return this.columns - (i * 36);
        }
        return 36;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends FieldElement<T>> T[][] createBlocksLayout(Field<T> field, int i, int i2) {
        int i3 = (i + 35) / 36;
        int i4 = (i2 + 35) / 36;
        T[][] tArr = (T[][]) ((FieldElement[][]) MathArrays.b(field, i3 * i4, -1));
        int i5 = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            int i7 = i6 * 36;
            int I = FastMath.I(i7 + 36, i) - i7;
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = i8 * 36;
                tArr[i5] = (FieldElement[]) MathArrays.a(field, (FastMath.I(i9 + 36, i2) - i9) * I);
                i5++;
            }
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends FieldElement<T>> T[][] toBlocksLayout(T[][] tArr) {
        int length = tArr.length;
        int i = 0;
        int length2 = tArr[0].length;
        int i2 = (length + 35) / 36;
        int i3 = (length2 + 35) / 36;
        for (T[] tArr2 : tArr) {
            int length3 = tArr2.length;
            if (length3 != length2) {
                throw new DimensionMismatchException(length2, length3);
            }
        }
        Field fieldExtractField = AbstractFieldMatrix.extractField(tArr);
        T[][] tArr3 = (T[][]) ((FieldElement[][]) MathArrays.b(fieldExtractField, i2 * i3, -1));
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            int i6 = i4 * 36;
            int I = FastMath.I(i6 + 36, length);
            int i7 = I - i6;
            int i8 = i;
            while (i8 < i3) {
                int i9 = i8 * 36;
                int I2 = FastMath.I(i9 + 36, length2) - i9;
                FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(fieldExtractField, i7 * I2);
                tArr3[i5] = fieldElementArr;
                int i10 = length;
                int i11 = length2;
                int i12 = i6;
                int i13 = 0;
                while (i12 < I) {
                    System.arraycopy(tArr[i12], i9, fieldElementArr, i13, I2);
                    i13 += I2;
                    i12++;
                    i2 = i2;
                }
                i5++;
                i8++;
                length = i10;
                length2 = i11;
            }
            i4++;
            i = 0;
        }
        return tArr3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> add(FieldMatrix<T> fieldMatrix) {
        try {
            return add((BlockFieldMatrix) fieldMatrix);
        } catch (ClassCastException unused) {
            checkAdditionCompatible(fieldMatrix);
            BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), this.rows, this.columns);
            int i = 0;
            for (int i2 = 0; i2 < blockFieldMatrix.blockRows; i2++) {
                for (int i3 = 0; i3 < blockFieldMatrix.blockColumns; i3++) {
                    FieldElement[] fieldElementArr = ((T[][]) blockFieldMatrix.blocks)[i];
                    T[] tArr = this.blocks[i];
                    int i4 = i2 * 36;
                    int I = FastMath.I(i4 + 36, this.rows);
                    int i5 = i3 * 36;
                    int I2 = FastMath.I(i5 + 36, this.columns);
                    int i6 = 0;
                    while (i4 < I) {
                        for (int i7 = i5; i7 < I2; i7++) {
                            fieldElementArr[i6] = (FieldElement) tArr[i6].add(fieldMatrix.getEntry(i4, i7));
                            i6++;
                        }
                        i4++;
                    }
                    i++;
                }
            }
            return blockFieldMatrix;
        }
    }

    public void addToEntry(int i, int i2, T t) {
        checkRowIndex(i);
        checkColumnIndex(i2);
        int i3 = i / 36;
        int i4 = i2 / 36;
        int iB = ((i - (i3 * 36)) * b(i4)) + (i2 - (i4 * 36));
        FieldElement[] fieldElementArr = this.blocks[(i3 * this.blockColumns) + i4];
        fieldElementArr[iB] = (FieldElement) fieldElementArr[iB].add(t);
    }

    public final void c(FieldElement[] fieldElementArr, int i, int i2, int i3, int i4, int i5, FieldElement[] fieldElementArr2, int i6, int i7, int i8) {
        int i9 = i5 - i4;
        int i10 = (i2 * i) + i4;
        int i11 = (i7 * i6) + i8;
        while (i2 < i3) {
            System.arraycopy(fieldElementArr, i10, fieldElementArr2, i11, i9);
            i10 += i;
            i11 += i6;
            i2++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> copy() {
        BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), this.rows, this.columns);
        int i = 0;
        while (true) {
            T[][] tArr = this.blocks;
            if (i >= tArr.length) {
                return blockFieldMatrix;
            }
            T[] tArr2 = tArr[i];
            System.arraycopy(tArr2, 0, blockFieldMatrix.blocks[i], 0, tArr2.length);
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> createMatrix(int i, int i2) {
        return new BlockFieldMatrix(getField(), i, i2);
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T[] getColumn(int i) {
        checkColumnIndex(i);
        T[] tArr = (T[]) ((FieldElement[]) MathArrays.a(getField(), this.rows));
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        int iB = b(i2);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockRows; i5++) {
            int iA = a(i5);
            T[] tArr2 = this.blocks[(this.blockColumns * i5) + i2];
            int i6 = 0;
            while (i6 < iA) {
                tArr[i4] = tArr2[(i6 * iB) + i3];
                i6++;
                i4++;
            }
        }
        return tArr;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getColumnDimension() {
        return this.columns;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> getColumnMatrix(int i) {
        checkColumnIndex(i);
        BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), this.rows, 1);
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        int iB = b(i2);
        T[] tArr = blockFieldMatrix.blocks[0];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < this.blockRows; i6++) {
            int iA = a(i6);
            T[] tArr2 = this.blocks[(this.blockColumns * i6) + i2];
            int i7 = 0;
            while (i7 < iA) {
                if (i4 >= tArr.length) {
                    i5++;
                    tArr = blockFieldMatrix.blocks[i5];
                    i4 = 0;
                }
                tArr[i4] = tArr2[(i7 * iB) + i3];
                i7++;
                i4++;
            }
        }
        return blockFieldMatrix;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldVector<T> getColumnVector(int i) {
        checkColumnIndex(i);
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(getField(), this.rows);
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        int iB = b(i2);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockRows; i5++) {
            int iA = a(i5);
            T[] tArr = this.blocks[(this.blockColumns * i5) + i2];
            int i6 = 0;
            while (i6 < iA) {
                fieldElementArr[i4] = tArr[(i6 * iB) + i3];
                i6++;
                i4++;
            }
        }
        return new ArrayFieldVector((Field) getField(), fieldElementArr, false);
    }

    public T[][] getData() {
        T[][] tArr = (T[][]) ((FieldElement[][]) MathArrays.b(getField(), getRowDimension(), getColumnDimension()));
        int i = this.columns - ((this.blockColumns - 1) * 36);
        for (int i2 = 0; i2 < this.blockRows; i2++) {
            int i3 = i2 * 36;
            int I = FastMath.I(i3 + 36, this.rows);
            int i4 = 0;
            int i5 = 0;
            while (i3 < I) {
                T[] tArr2 = tArr[i3];
                int i6 = this.blockColumns * i2;
                int i7 = 0;
                int i8 = 0;
                while (i7 < this.blockColumns - 1) {
                    System.arraycopy(this.blocks[i6], i4, tArr2, i8, 36);
                    i8 += 36;
                    i7++;
                    i6++;
                }
                System.arraycopy(this.blocks[i6], i5, tArr2, i8, i);
                i4 += 36;
                i5 += i;
                i3++;
            }
        }
        return tArr;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.FieldMatrix
    public T getEntry(int i, int i2) {
        checkRowIndex(i);
        checkColumnIndex(i2);
        int i3 = i / 36;
        int i4 = i2 / 36;
        return this.blocks[(i3 * this.blockColumns) + i4][((i - (i3 * 36)) * b(i4)) + (i2 - (i4 * 36))];
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T[] getRow(int i) {
        checkRowIndex(i);
        T[] tArr = (T[]) ((FieldElement[]) MathArrays.a(getField(), this.columns));
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockColumns; i5++) {
            int iB = b(i5);
            System.arraycopy(this.blocks[(this.blockColumns * i2) + i5], i3 * iB, tArr, i4, iB);
            i4 += iB;
        }
        return tArr;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.AnyMatrix
    public int getRowDimension() {
        return this.rows;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> getRowMatrix(int i) {
        checkRowIndex(i);
        BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), 1, this.columns);
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        T[] tArr = blockFieldMatrix.blocks[0];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < this.blockColumns; i6++) {
            int iB = b(i6);
            T[] tArr2 = this.blocks[(this.blockColumns * i2) + i6];
            int length = tArr.length - i4;
            if (iB > length) {
                int i7 = i3 * iB;
                System.arraycopy(tArr2, i7, tArr, i4, length);
                i5++;
                tArr = blockFieldMatrix.blocks[i5];
                int i8 = iB - length;
                System.arraycopy(tArr2, i7, tArr, 0, i8);
                i4 = i8;
            } else {
                System.arraycopy(tArr2, i3 * iB, tArr, i4, iB);
                i4 += iB;
            }
        }
        return blockFieldMatrix;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldVector<T> getRowVector(int i) {
        checkRowIndex(i);
        FieldElement[] fieldElementArr = (FieldElement[]) MathArrays.a(getField(), this.columns);
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockColumns; i5++) {
            int iB = b(i5);
            System.arraycopy(this.blocks[(this.blockColumns * i2) + i5], i3 * iB, fieldElementArr, i4, iB);
            i4 += iB;
        }
        return new ArrayFieldVector((Field) getField(), fieldElementArr, false);
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> getSubMatrix(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        checkSubMatrixIndex(i, i2, i3, i4);
        BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), (i2 - i) + 1, (i4 - i3) + 1);
        int i8 = i % 36;
        int i9 = i3 / 36;
        int i10 = i3 % 36;
        int i11 = i / 36;
        int i12 = 0;
        while (i12 < blockFieldMatrix.blockRows) {
            int iA = blockFieldMatrix.a(i12);
            int i13 = i9;
            int i14 = 0;
            while (i14 < blockFieldMatrix.blockColumns) {
                int iB = blockFieldMatrix.b(i14);
                T[] tArr = blockFieldMatrix.blocks[(blockFieldMatrix.blockColumns * i12) + i14];
                int i15 = (this.blockColumns * i11) + i13;
                int iB2 = b(i13);
                int i16 = iA + i8;
                int i17 = i16 - 36;
                int i18 = iB + i10;
                int i19 = i18 - 36;
                if (i17 <= 0) {
                    i5 = i13;
                    i6 = i14;
                    i7 = i12;
                    if (i19 > 0) {
                        int iB3 = b(i5 + 1);
                        c(this.blocks[i15], iB2, i8, i16, i10, 36, tArr, iB, 0, 0);
                        c(this.blocks[i15 + 1], iB3, i8, i16, 0, i19, tArr, iB, 0, iB - i19);
                    } else {
                        c(this.blocks[i15], iB2, i8, i16, i10, i18, tArr, iB, 0, 0);
                    }
                } else if (i19 > 0) {
                    int iB4 = b(i13 + 1);
                    i5 = i13;
                    i6 = i14;
                    i7 = i12;
                    c(this.blocks[i15], iB2, i8, 36, i10, 36, tArr, iB, 0, 0);
                    int i20 = iB - i19;
                    c(this.blocks[i15 + 1], iB4, i8, 36, 0, i19, tArr, iB, 0, i20);
                    int i21 = iA - i17;
                    c(this.blocks[i15 + this.blockColumns], iB2, 0, i17, i10, 36, tArr, iB, i21, 0);
                    c(this.blocks[i15 + this.blockColumns + 1], iB4, 0, i17, 0, i19, tArr, iB, i21, i20);
                } else {
                    i5 = i13;
                    i6 = i14;
                    i7 = i12;
                    c(this.blocks[i15], iB2, i8, 36, i10, i18, tArr, iB, 0, 0);
                    c(this.blocks[i15 + this.blockColumns], iB2, 0, i17, i10, i18, tArr, iB, iA - i17, 0);
                }
                i13 = i5 + 1;
                i14 = i6 + 1;
                i12 = i7;
            }
            i11++;
            i12++;
        }
        return blockFieldMatrix;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.FieldMatrix
    public FieldMatrix<T> multiply(FieldMatrix<T> fieldMatrix) {
        BlockFieldMatrix<T> blockFieldMatrix = this;
        try {
            return blockFieldMatrix.multiply((BlockFieldMatrix) fieldMatrix);
        } catch (ClassCastException unused) {
            checkMultiplicationCompatible(fieldMatrix);
            BlockFieldMatrix blockFieldMatrix2 = new BlockFieldMatrix(getField(), blockFieldMatrix.rows, fieldMatrix.getColumnDimension());
            FieldElement fieldElement = (FieldElement) getField().getZero();
            int i = 0;
            int i2 = 0;
            while (i < blockFieldMatrix2.blockRows) {
                int i3 = i * 36;
                int I = FastMath.I(i3 + 36, blockFieldMatrix.rows);
                int i4 = 0;
                while (i4 < blockFieldMatrix2.blockColumns) {
                    int i5 = i4 * 36;
                    int I2 = FastMath.I(i5 + 36, fieldMatrix.getColumnDimension());
                    FieldElement[] fieldElementArr = blockFieldMatrix2.blocks[i2];
                    int i6 = 0;
                    while (i6 < blockFieldMatrix.blockColumns) {
                        int iB = blockFieldMatrix.b(i6);
                        T[] tArr = blockFieldMatrix.blocks[(blockFieldMatrix.blockColumns * i) + i6];
                        int i7 = i6 * 36;
                        int i8 = i3;
                        int i9 = 0;
                        while (i8 < I) {
                            int i10 = (i8 - i3) * iB;
                            FieldElement fieldElement2 = fieldElement;
                            int i11 = i10 + iB;
                            int i12 = i3;
                            int i13 = i5;
                            while (i13 < I2) {
                                int i14 = I;
                                int i15 = i5;
                                int i16 = I2;
                                int i17 = i7;
                                int i18 = i10;
                                FieldElement fieldElement3 = fieldElement2;
                                while (i18 < i11) {
                                    fieldElement3 = (FieldElement) fieldElement3.add(tArr[i18].multiply(fieldMatrix.getEntry(i17, i13)));
                                    i17++;
                                    i18++;
                                    i11 = i11;
                                    tArr = tArr;
                                }
                                fieldElementArr[i9] = (FieldElement) fieldElementArr[i9].add(fieldElement3);
                                i9++;
                                i13++;
                                I = i14;
                                i5 = i15;
                                I2 = i16;
                                i11 = i11;
                            }
                            i8++;
                            fieldElement = fieldElement2;
                            i3 = i12;
                        }
                        i6++;
                        blockFieldMatrix = this;
                    }
                    i2++;
                    i4++;
                    blockFieldMatrix = this;
                }
                i++;
                blockFieldMatrix = this;
            }
            return blockFieldMatrix2;
        }
    }

    public void multiplyEntry(int i, int i2, T t) {
        checkRowIndex(i);
        checkColumnIndex(i2);
        int i3 = i / 36;
        int i4 = i2 / 36;
        int iB = ((i - (i3 * 36)) * b(i4)) + (i2 - (i4 * 36));
        FieldElement[] fieldElementArr = this.blocks[(i3 * this.blockColumns) + i4];
        fieldElementArr[iB] = (FieldElement) fieldElementArr[iB].multiply(t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T[] operate(T[] tArr) {
        if (tArr.length != this.columns) {
            throw new DimensionMismatchException(tArr.length, this.columns);
        }
        T[] tArr2 = (T[]) ((FieldElement[]) MathArrays.a(getField(), this.rows));
        FieldElement fieldElement = (FieldElement) getField().getZero();
        for (int i = 0; i < this.blockRows; i++) {
            int i2 = i * 36;
            int I = FastMath.I(i2 + 36, this.rows);
            int i3 = 0;
            while (true) {
                int i4 = this.blockColumns;
                if (i3 < i4) {
                    T[] tArr3 = this.blocks[(i4 * i) + i3];
                    int i5 = i3 * 36;
                    int I2 = FastMath.I(i5 + 36, this.columns);
                    int i6 = i2;
                    int i7 = 0;
                    while (i6 < I) {
                        FieldElement fieldElement2 = fieldElement;
                        int i8 = i5;
                        while (i8 < I2 - 3) {
                            fieldElement2 = (FieldElement) ((FieldElement) ((FieldElement) ((FieldElement) fieldElement2.add(tArr3[i7].multiply(tArr[i8]))).add(tArr3[i7 + 1].multiply(tArr[i8 + 1]))).add(tArr3[i7 + 2].multiply(tArr[i8 + 2]))).add(tArr3[i7 + 3].multiply(tArr[i8 + 3]));
                            i7 += 4;
                            i8 += 4;
                            fieldElement = fieldElement;
                        }
                        FieldElement fieldElement3 = fieldElement;
                        while (i8 < I2) {
                            fieldElement2 = (FieldElement) fieldElement2.add(tArr3[i7].multiply(tArr[i8]));
                            i8++;
                            i7++;
                        }
                        tArr2[i6] = (FieldElement) tArr2[i6].add(fieldElement2);
                        i6++;
                        fieldElement = fieldElement3;
                    }
                    i3++;
                }
            }
        }
        return tArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T[] preMultiply(T[] tArr) {
        int i;
        if (tArr.length != this.rows) {
            throw new DimensionMismatchException(tArr.length, this.rows);
        }
        T[] tArr2 = (T[]) ((FieldElement[]) MathArrays.a(getField(), this.columns));
        FieldElement fieldElement = (FieldElement) getField().getZero();
        for (int i2 = 0; i2 < this.blockColumns; i2++) {
            int iB = b(i2);
            int i3 = iB + iB;
            int i4 = i3 + iB;
            int i5 = i4 + iB;
            int i6 = i2 * 36;
            int I = FastMath.I(i6 + 36, this.columns);
            for (int i7 = 0; i7 < this.blockRows; i7++) {
                T[] tArr3 = this.blocks[(this.blockColumns * i7) + i2];
                int i8 = i7 * 36;
                int I2 = FastMath.I(i8 + 36, this.rows);
                int i9 = i6;
                while (i9 < I) {
                    int i10 = i9 - i6;
                    FieldElement fieldElement2 = fieldElement;
                    int i11 = i6;
                    FieldElement fieldElement3 = fieldElement2;
                    int i12 = i8;
                    while (true) {
                        i = I;
                        if (i12 >= I2 - 3) {
                            break;
                        }
                        fieldElement3 = (FieldElement) ((FieldElement) ((FieldElement) ((FieldElement) fieldElement3.add(tArr3[i10].multiply(tArr[i12]))).add(tArr3[i10 + iB].multiply(tArr[i12 + 1]))).add(tArr3[i10 + i3].multiply(tArr[i12 + 2]))).add(tArr3[i10 + i4].multiply(tArr[i12 + 3]));
                        i10 += i5;
                        i12 += 4;
                        I = i;
                        i8 = i8;
                    }
                    int i13 = i8;
                    while (i12 < I2) {
                        fieldElement3 = (FieldElement) fieldElement3.add(tArr3[i10].multiply(tArr[i12]));
                        i10 += iB;
                        i12++;
                    }
                    tArr2[i9] = (FieldElement) tArr2[i9].add(fieldElement3);
                    i9++;
                    fieldElement = fieldElement2;
                    i6 = i11;
                    I = i;
                    i8 = i13;
                }
            }
        }
        return tArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> scalarAdd(T t) {
        BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), this.rows, this.columns);
        int i = 0;
        while (true) {
            FieldElement[][] fieldElementArr = (T[][]) blockFieldMatrix.blocks;
            if (i >= fieldElementArr.length) {
                return blockFieldMatrix;
            }
            FieldElement[] fieldElementArr2 = fieldElementArr[i];
            T[] tArr = this.blocks[i];
            for (int i2 = 0; i2 < fieldElementArr2.length; i2++) {
                fieldElementArr2[i2] = (FieldElement) tArr[i2].add(t);
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> scalarMultiply(T t) {
        BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), this.rows, this.columns);
        int i = 0;
        while (true) {
            FieldElement[][] fieldElementArr = (T[][]) blockFieldMatrix.blocks;
            if (i >= fieldElementArr.length) {
                return blockFieldMatrix;
            }
            FieldElement[] fieldElementArr2 = fieldElementArr[i];
            T[] tArr = this.blocks[i];
            for (int i2 = 0; i2 < fieldElementArr2.length; i2++) {
                fieldElementArr2[i2] = (FieldElement) tArr[i2].multiply(t);
            }
            i++;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public void setColumn(int i, T[] tArr) {
        checkColumnIndex(i);
        int rowDimension = getRowDimension();
        if (tArr.length != rowDimension) {
            throw new MatrixDimensionMismatchException(tArr.length, 1, rowDimension, 1);
        }
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        int iB = b(i2);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockRows; i5++) {
            int iA = a(i5);
            T[] tArr2 = this.blocks[(this.blockColumns * i5) + i2];
            int i6 = 0;
            while (i6 < iA) {
                tArr2[(i6 * iB) + i3] = tArr[i4];
                i6++;
                i4++;
            }
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public void setColumnMatrix(int i, FieldMatrix<T> fieldMatrix) {
        try {
            setColumnMatrix(i, (BlockFieldMatrix) fieldMatrix);
        } catch (ClassCastException unused) {
            super.setColumnMatrix(i, fieldMatrix);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public void setColumnVector(int i, FieldVector<T> fieldVector) {
        try {
            setColumn(i, ((ArrayFieldVector) fieldVector).getDataRef());
        } catch (ClassCastException unused) {
            super.setColumnVector(i, fieldVector);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.FieldMatrix
    public void setEntry(int i, int i2, T t) {
        checkRowIndex(i);
        checkColumnIndex(i2);
        int i3 = i / 36;
        int i4 = i2 / 36;
        this.blocks[(i3 * this.blockColumns) + i4][((i - (i3 * 36)) * b(i4)) + (i2 - (i4 * 36))] = t;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public void setRow(int i, T[] tArr) {
        checkRowIndex(i);
        int columnDimension = getColumnDimension();
        if (tArr.length != columnDimension) {
            throw new MatrixDimensionMismatchException(1, tArr.length, 1, columnDimension);
        }
        int i2 = i / 36;
        int i3 = i - (i2 * 36);
        int i4 = 0;
        for (int i5 = 0; i5 < this.blockColumns; i5++) {
            int iB = b(i5);
            System.arraycopy(tArr, i4, this.blocks[(this.blockColumns * i2) + i5], i3 * iB, iB);
            i4 += iB;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public void setRowMatrix(int i, FieldMatrix<T> fieldMatrix) {
        try {
            setRowMatrix(i, (BlockFieldMatrix) fieldMatrix);
        } catch (ClassCastException unused) {
            super.setRowMatrix(i, fieldMatrix);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public void setRowVector(int i, FieldVector<T> fieldVector) {
        try {
            setRow(i, ((ArrayFieldVector) fieldVector).getDataRef());
        } catch (ClassCastException unused) {
            super.setRowVector(i, fieldVector);
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public void setSubMatrix(T[][] tArr, int i, int i2) {
        BlockFieldMatrix<T> blockFieldMatrix = this;
        T[][] tArr2 = tArr;
        int i3 = i;
        MathUtils.b(tArr);
        int length = tArr2[0].length;
        if (length == 0) {
            throw new NoDataException(LocalizedFormats.AT_LEAST_ONE_COLUMN);
        }
        int length2 = tArr2.length + i3;
        int i4 = i2 + length;
        blockFieldMatrix.checkSubMatrixIndex(i3, length2 - 1, i2, i4 - 1);
        for (T[] tArr3 : tArr2) {
            if (tArr3.length != length) {
                throw new DimensionMismatchException(length, tArr3.length);
            }
        }
        int i5 = i3 / 36;
        int i6 = (length2 + 35) / 36;
        int i7 = i2 / 36;
        int i8 = (i4 + 35) / 36;
        while (i5 < i6) {
            int iA = blockFieldMatrix.a(i5);
            int i9 = i5 * 36;
            int iG = FastMath.G(i3, i9);
            int I = FastMath.I(length2, iA + i9);
            int i10 = i7;
            while (i10 < i8) {
                int iB = blockFieldMatrix.b(i10);
                int i11 = i10 * 36;
                int iG2 = FastMath.G(i2, i11);
                int i12 = i6;
                int I2 = FastMath.I(i4, i11 + iB) - iG2;
                int i13 = length2;
                int i14 = i7;
                T[] tArr4 = blockFieldMatrix.blocks[(blockFieldMatrix.blockColumns * i5) + i10];
                int i15 = iG;
                while (i15 < I) {
                    System.arraycopy(tArr2[i15 - i3], iG2 - i2, tArr4, ((i15 - i9) * iB) + (iG2 - i11), I2);
                    i15++;
                    tArr2 = tArr;
                    i3 = i;
                }
                i10++;
                blockFieldMatrix = this;
                tArr2 = tArr;
                i3 = i;
                i6 = i12;
                length2 = i13;
                i7 = i14;
            }
            i5++;
            blockFieldMatrix = this;
            tArr2 = tArr;
            i3 = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> subtract(FieldMatrix<T> fieldMatrix) {
        try {
            return subtract((BlockFieldMatrix) fieldMatrix);
        } catch (ClassCastException unused) {
            checkSubtractionCompatible(fieldMatrix);
            BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), this.rows, this.columns);
            int i = 0;
            for (int i2 = 0; i2 < blockFieldMatrix.blockRows; i2++) {
                for (int i3 = 0; i3 < blockFieldMatrix.blockColumns; i3++) {
                    FieldElement[] fieldElementArr = ((T[][]) blockFieldMatrix.blocks)[i];
                    T[] tArr = this.blocks[i];
                    int i4 = i2 * 36;
                    int I = FastMath.I(i4 + 36, this.rows);
                    int i5 = i3 * 36;
                    int I2 = FastMath.I(i5 + 36, this.columns);
                    int i6 = 0;
                    while (i4 < I) {
                        for (int i7 = i5; i7 < I2; i7++) {
                            fieldElementArr[i6] = (FieldElement) tArr[i6].subtract(fieldMatrix.getEntry(i4, i7));
                            i6++;
                        }
                        i4++;
                    }
                    i++;
                }
            }
            return blockFieldMatrix;
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public FieldMatrix<T> transpose() {
        int rowDimension = getRowDimension();
        BlockFieldMatrix blockFieldMatrix = new BlockFieldMatrix(getField(), getColumnDimension(), rowDimension);
        int i = 0;
        for (int i2 = 0; i2 < this.blockColumns; i2++) {
            for (int i3 = 0; i3 < this.blockRows; i3++) {
                T[] tArr = blockFieldMatrix.blocks[i];
                T[] tArr2 = this.blocks[(this.blockColumns * i3) + i2];
                int i4 = i2 * 36;
                int I = FastMath.I(i4 + 36, this.columns);
                int i5 = i3 * 36;
                int I2 = FastMath.I(i5 + 36, this.rows);
                int i6 = 0;
                for (int i7 = i4; i7 < I; i7++) {
                    int i8 = I - i4;
                    int i9 = i7 - i4;
                    for (int i10 = i5; i10 < I2; i10++) {
                        tArr[i6] = tArr2[i9];
                        i6++;
                        i9 += i8;
                    }
                }
                i++;
            }
        }
        return blockFieldMatrix;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix, org.apache.commons.math3.linear.FieldMatrix
    public T walkInOptimizedOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        fieldMatrixChangingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        int i3 = 0;
        for (int i4 = 0; i4 < this.blockRows; i4++) {
            int i5 = i4 * 36;
            int I = FastMath.I(i5 + 36, this.rows);
            for (int i6 = 0; i6 < this.blockColumns; i6++) {
                int i7 = i6 * 36;
                int I2 = FastMath.I(i7 + 36, this.columns);
                FieldElement[] fieldElementArr = this.blocks[i3];
                int i8 = 0;
                for (int i9 = i5; i9 < I; i9++) {
                    for (int i10 = i7; i10 < I2; i10++) {
                        fieldElementArr[i8] = fieldMatrixChangingVisitor.b(i9, i10, fieldElementArr[i8]);
                        i8++;
                    }
                }
                i3++;
            }
        }
        return (T) fieldMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T walkInRowOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        fieldMatrixChangingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        for (int i3 = 0; i3 < this.blockRows; i3++) {
            int i4 = i3 * 36;
            int I = FastMath.I(i4 + 36, this.rows);
            for (int i5 = i4; i5 < I; i5++) {
                for (int i6 = 0; i6 < this.blockColumns; i6++) {
                    int iB = b(i6);
                    int i7 = i6 * 36;
                    int I2 = FastMath.I(i7 + 36, this.columns);
                    FieldElement[] fieldElementArr = this.blocks[(this.blockColumns * i3) + i6];
                    int i8 = (i5 - i4) * iB;
                    while (i7 < I2) {
                        fieldElementArr[i8] = fieldMatrixChangingVisitor.b(i5, i7, fieldElementArr[i8]);
                        i8++;
                        i7++;
                    }
                }
            }
        }
        return (T) fieldMatrixChangingVisitor.end();
    }

    public void setColumnMatrix(int i, BlockFieldMatrix<T> blockFieldMatrix) {
        checkColumnIndex(i);
        int rowDimension = getRowDimension();
        if (blockFieldMatrix.getRowDimension() == rowDimension && blockFieldMatrix.getColumnDimension() == 1) {
            int i2 = i / 36;
            int i3 = i - (i2 * 36);
            int iB = b(i2);
            T[] tArr = blockFieldMatrix.blocks[0];
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < this.blockRows; i6++) {
                int iA = a(i6);
                T[] tArr2 = this.blocks[(this.blockColumns * i6) + i2];
                int i7 = 0;
                while (i7 < iA) {
                    if (i4 >= tArr.length) {
                        i5++;
                        tArr = blockFieldMatrix.blocks[i5];
                        i4 = 0;
                    }
                    tArr2[(i7 * iB) + i3] = tArr[i4];
                    i7++;
                    i4++;
                }
            }
            return;
        }
        throw new MatrixDimensionMismatchException(blockFieldMatrix.getRowDimension(), blockFieldMatrix.getColumnDimension(), rowDimension, 1);
    }

    public void setRowMatrix(int i, BlockFieldMatrix<T> blockFieldMatrix) {
        checkRowIndex(i);
        int columnDimension = getColumnDimension();
        if (blockFieldMatrix.getRowDimension() == 1 && blockFieldMatrix.getColumnDimension() == columnDimension) {
            int i2 = i / 36;
            int i3 = i - (i2 * 36);
            T[] tArr = blockFieldMatrix.blocks[0];
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < this.blockColumns; i6++) {
                int iB = b(i6);
                T[] tArr2 = this.blocks[(this.blockColumns * i2) + i6];
                int length = tArr.length - i4;
                if (iB > length) {
                    int i7 = i3 * iB;
                    System.arraycopy(tArr, i4, tArr2, i7, length);
                    i5++;
                    tArr = blockFieldMatrix.blocks[i5];
                    int i8 = iB - length;
                    System.arraycopy(tArr, 0, tArr2, i7, i8);
                    i4 = i8;
                } else {
                    System.arraycopy(tArr, i4, tArr2, i3 * iB, iB);
                    i4 += iB;
                }
            }
            return;
        }
        throw new MatrixDimensionMismatchException(blockFieldMatrix.getRowDimension(), blockFieldMatrix.getColumnDimension(), 1, columnDimension);
    }

    public BlockFieldMatrix(T[][] tArr) {
        this(tArr.length, tArr[0].length, toBlocksLayout(tArr), false);
    }

    public BlockFieldMatrix(int i, int i2, T[][] tArr, boolean z) {
        super(AbstractFieldMatrix.extractField(tArr), i, i2);
        this.rows = i;
        this.columns = i2;
        int i3 = (i + 35) / 36;
        this.blockRows = i3;
        int i4 = (i2 + 35) / 36;
        this.blockColumns = i4;
        if (z) {
            this.blocks = (T[][]) ((FieldElement[][]) MathArrays.b(getField(), i3 * i4, -1));
        } else {
            this.blocks = tArr;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < this.blockRows; i6++) {
            int iA = a(i6);
            int i7 = 0;
            while (i7 < this.blockColumns) {
                if (tArr[i5].length != b(i7) * iA) {
                    throw new DimensionMismatchException(tArr[i5].length, iA * b(i7));
                }
                if (z) {
                    ((T[][]) this.blocks)[i5] = (FieldElement[]) tArr[i5].clone();
                }
                i7++;
                i5++;
            }
        }
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T walkInOptimizedOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        fieldMatrixPreservingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        int i3 = 0;
        for (int i4 = 0; i4 < this.blockRows; i4++) {
            int i5 = i4 * 36;
            int I = FastMath.I(i5 + 36, this.rows);
            for (int i6 = 0; i6 < this.blockColumns; i6++) {
                int i7 = i6 * 36;
                int I2 = FastMath.I(i7 + 36, this.columns);
                T[] tArr = this.blocks[i3];
                int i8 = 0;
                for (int i9 = i5; i9 < I; i9++) {
                    for (int i10 = i7; i10 < I2; i10++) {
                        fieldMatrixPreservingVisitor.b(i9, i10, tArr[i8]);
                        i8++;
                    }
                }
                i3++;
            }
        }
        return (T) fieldMatrixPreservingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T walkInRowOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor) {
        int i = this.rows;
        int i2 = this.columns;
        fieldMatrixPreservingVisitor.a(i, i2, 0, i - 1, 0, i2 - 1);
        for (int i3 = 0; i3 < this.blockRows; i3++) {
            int i4 = i3 * 36;
            int I = FastMath.I(i4 + 36, this.rows);
            for (int i5 = i4; i5 < I; i5++) {
                for (int i6 = 0; i6 < this.blockColumns; i6++) {
                    int iB = b(i6);
                    int i7 = i6 * 36;
                    int I2 = FastMath.I(i7 + 36, this.columns);
                    T[] tArr = this.blocks[(this.blockColumns * i3) + i6];
                    int i8 = (i5 - i4) * iB;
                    while (i7 < I2) {
                        fieldMatrixPreservingVisitor.b(i5, i7, tArr[i8]);
                        i8++;
                        i7++;
                    }
                }
            }
        }
        return (T) fieldMatrixPreservingVisitor.end();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockFieldMatrix<T> add(BlockFieldMatrix<T> blockFieldMatrix) {
        checkAdditionCompatible(blockFieldMatrix);
        BlockFieldMatrix<T> blockFieldMatrix2 = new BlockFieldMatrix<>(getField(), this.rows, this.columns);
        int i = 0;
        while (true) {
            FieldElement[][] fieldElementArr = (T[][]) blockFieldMatrix2.blocks;
            if (i >= fieldElementArr.length) {
                return blockFieldMatrix2;
            }
            FieldElement[] fieldElementArr2 = fieldElementArr[i];
            T[] tArr = this.blocks[i];
            T[] tArr2 = blockFieldMatrix.blocks[i];
            for (int i2 = 0; i2 < fieldElementArr2.length; i2++) {
                fieldElementArr2[i2] = (FieldElement) tArr[i2].add(tArr2[i2]);
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockFieldMatrix<T> subtract(BlockFieldMatrix<T> blockFieldMatrix) {
        checkSubtractionCompatible(blockFieldMatrix);
        BlockFieldMatrix<T> blockFieldMatrix2 = new BlockFieldMatrix<>(getField(), this.rows, this.columns);
        int i = 0;
        while (true) {
            FieldElement[][] fieldElementArr = (T[][]) blockFieldMatrix2.blocks;
            if (i >= fieldElementArr.length) {
                return blockFieldMatrix2;
            }
            FieldElement[] fieldElementArr2 = fieldElementArr[i];
            T[] tArr = this.blocks[i];
            T[] tArr2 = blockFieldMatrix.blocks[i];
            for (int i2 = 0; i2 < fieldElementArr2.length; i2++) {
                fieldElementArr2[i2] = (FieldElement) tArr[i2].subtract(tArr2[i2]);
            }
            i++;
        }
    }

    public BlockFieldMatrix<T> multiply(BlockFieldMatrix<T> blockFieldMatrix) {
        int i;
        BlockFieldMatrix<T> blockFieldMatrix2 = this;
        BlockFieldMatrix<T> blockFieldMatrix3 = blockFieldMatrix;
        checkMultiplicationCompatible(blockFieldMatrix);
        BlockFieldMatrix<T> blockFieldMatrix4 = new BlockFieldMatrix<>(getField(), blockFieldMatrix2.rows, blockFieldMatrix3.columns);
        FieldElement fieldElement = (FieldElement) getField().getZero();
        int i2 = 0;
        int i3 = 0;
        while (i2 < blockFieldMatrix4.blockRows) {
            int i4 = i2 * 36;
            int I = FastMath.I(i4 + 36, blockFieldMatrix2.rows);
            int i5 = 0;
            while (i5 < blockFieldMatrix4.blockColumns) {
                int iB = blockFieldMatrix4.b(i5);
                int i6 = iB + iB;
                int i7 = i6 + iB;
                int i8 = i7 + iB;
                FieldElement[] fieldElementArr = blockFieldMatrix4.blocks[i3];
                int i9 = 0;
                while (i9 < blockFieldMatrix2.blockColumns) {
                    int iB2 = blockFieldMatrix2.b(i9);
                    FieldElement fieldElement2 = fieldElement;
                    BlockFieldMatrix<T> blockFieldMatrix5 = blockFieldMatrix4;
                    T[] tArr = blockFieldMatrix2.blocks[(blockFieldMatrix2.blockColumns * i2) + i9];
                    T[] tArr2 = blockFieldMatrix3.blocks[(blockFieldMatrix3.blockColumns * i9) + i5];
                    int i10 = i4;
                    int i11 = 0;
                    while (i10 < I) {
                        int i12 = (i10 - i4) * iB2;
                        int i13 = i12 + iB2;
                        int i14 = iB2;
                        int i15 = 0;
                        while (i15 < iB) {
                            int i16 = i15;
                            int i17 = i4;
                            int i18 = I;
                            FieldElement fieldElement3 = fieldElement2;
                            int i19 = i12;
                            while (true) {
                                i = i2;
                                if (i19 >= i13 - 3) {
                                    break;
                                }
                                fieldElement3 = (FieldElement) ((FieldElement) ((FieldElement) ((FieldElement) fieldElement3.add(tArr[i19].multiply(tArr2[i16]))).add(tArr[i19 + 1].multiply(tArr2[i16 + iB]))).add(tArr[i19 + 2].multiply(tArr2[i16 + i6]))).add(tArr[i19 + 3].multiply(tArr2[i16 + i7]));
                                i19 += 4;
                                i16 += i8;
                                i2 = i;
                                i5 = i5;
                            }
                            int i20 = i5;
                            while (i19 < i13) {
                                fieldElement3 = (FieldElement) fieldElement3.add(tArr[i19].multiply(tArr2[i16]));
                                i16 += iB;
                                i19++;
                            }
                            fieldElementArr[i11] = (FieldElement) fieldElementArr[i11].add(fieldElement3);
                            i11++;
                            i15++;
                            i4 = i17;
                            I = i18;
                            i2 = i;
                            i5 = i20;
                        }
                        i10++;
                        iB2 = i14;
                    }
                    i9++;
                    blockFieldMatrix2 = this;
                    blockFieldMatrix3 = blockFieldMatrix;
                    fieldElement = fieldElement2;
                    blockFieldMatrix4 = blockFieldMatrix5;
                }
                i3++;
                i5++;
                blockFieldMatrix2 = this;
                blockFieldMatrix3 = blockFieldMatrix;
            }
            i2++;
            blockFieldMatrix2 = this;
            blockFieldMatrix3 = blockFieldMatrix;
        }
        return blockFieldMatrix4;
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T walkInOptimizedOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        BlockFieldMatrix<T> blockFieldMatrix = this;
        blockFieldMatrix.checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixChangingVisitor.a(blockFieldMatrix.rows, blockFieldMatrix.columns, i, i2, i3, i4);
        int i5 = i / 36;
        while (i5 < (i2 / 36) + 1) {
            int i6 = i5 * 36;
            int iG = FastMath.G(i, i6);
            int i7 = i5 + 1;
            int I = FastMath.I(i7 * 36, i2 + 1);
            int i8 = i3 / 36;
            while (i8 < (i4 / 36) + 1) {
                int iB = blockFieldMatrix.b(i8);
                int i9 = i8 * 36;
                int iG2 = FastMath.G(i3, i9);
                int i10 = i8 + 1;
                int i11 = iG;
                int I2 = FastMath.I(i10 * 36, i4 + 1);
                int i12 = i7;
                FieldElement[] fieldElementArr = blockFieldMatrix.blocks[(blockFieldMatrix.blockColumns * i5) + i8];
                int i13 = i11;
                while (i13 < I) {
                    int i14 = (((i13 - i6) * iB) + iG2) - i9;
                    int i15 = iG2;
                    while (i15 < I2) {
                        fieldElementArr[i14] = fieldMatrixChangingVisitor.b(i13, i15, fieldElementArr[i14]);
                        i14++;
                        i15++;
                        i5 = i5;
                        i6 = i6;
                    }
                    i13++;
                    i6 = i6;
                }
                blockFieldMatrix = this;
                i8 = i10;
                iG = i11;
                i7 = i12;
                i6 = i6;
            }
            blockFieldMatrix = this;
            i5 = i7;
        }
        return (T) fieldMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T walkInRowOrder(FieldMatrixChangingVisitor<T> fieldMatrixChangingVisitor, int i, int i2, int i3, int i4) {
        int i5;
        checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixChangingVisitor.a(this.rows, this.columns, i, i2, i3, i4);
        for (int i6 = i / 36; i6 < (i2 / 36) + 1; i6 = i5) {
            int i7 = i6 * 36;
            i5 = i6 + 1;
            int I = FastMath.I(i5 * 36, i2 + 1);
            for (int iG = FastMath.G(i, i7); iG < I; iG++) {
                int i8 = i3 / 36;
                while (i8 < (i4 / 36) + 1) {
                    int iB = b(i8);
                    int i9 = i8 * 36;
                    int iG2 = FastMath.G(i3, i9);
                    int i10 = i8 + 1;
                    int i11 = i5;
                    int I2 = FastMath.I(i10 * 36, i4 + 1);
                    int i12 = I;
                    FieldElement[] fieldElementArr = this.blocks[(this.blockColumns * i6) + i8];
                    int i13 = (((iG - i7) * iB) + iG2) - i9;
                    while (iG2 < I2) {
                        fieldElementArr[i13] = fieldMatrixChangingVisitor.b(iG, iG2, fieldElementArr[i13]);
                        i13++;
                        iG2++;
                    }
                    i8 = i10;
                    i5 = i11;
                    I = i12;
                }
            }
        }
        return (T) fieldMatrixChangingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T walkInOptimizedOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        BlockFieldMatrix<T> blockFieldMatrix = this;
        blockFieldMatrix.checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixPreservingVisitor.a(blockFieldMatrix.rows, blockFieldMatrix.columns, i, i2, i3, i4);
        int i5 = i / 36;
        while (i5 < (i2 / 36) + 1) {
            int i6 = i5 * 36;
            int iG = FastMath.G(i, i6);
            int i7 = i5 + 1;
            int I = FastMath.I(i7 * 36, i2 + 1);
            int i8 = i3 / 36;
            while (i8 < (i4 / 36) + 1) {
                int iB = blockFieldMatrix.b(i8);
                int i9 = i8 * 36;
                int iG2 = FastMath.G(i3, i9);
                int i10 = i8 + 1;
                int i11 = iG;
                int I2 = FastMath.I(i10 * 36, i4 + 1);
                int i12 = i7;
                T[] tArr = blockFieldMatrix.blocks[(blockFieldMatrix.blockColumns * i5) + i8];
                int i13 = i11;
                while (i13 < I) {
                    int i14 = (((i13 - i6) * iB) + iG2) - i9;
                    int i15 = iG2;
                    while (i15 < I2) {
                        fieldMatrixPreservingVisitor.b(i13, i15, tArr[i14]);
                        i14++;
                        i15++;
                        i5 = i5;
                        i6 = i6;
                    }
                    i13++;
                    i6 = i6;
                }
                blockFieldMatrix = this;
                i8 = i10;
                iG = i11;
                i7 = i12;
                i6 = i6;
            }
            blockFieldMatrix = this;
            i5 = i7;
        }
        return (T) fieldMatrixPreservingVisitor.end();
    }

    @Override // org.apache.commons.math3.linear.AbstractFieldMatrix
    public T walkInRowOrder(FieldMatrixPreservingVisitor<T> fieldMatrixPreservingVisitor, int i, int i2, int i3, int i4) {
        int i5;
        checkSubMatrixIndex(i, i2, i3, i4);
        fieldMatrixPreservingVisitor.a(this.rows, this.columns, i, i2, i3, i4);
        for (int i6 = i / 36; i6 < (i2 / 36) + 1; i6 = i5) {
            int i7 = i6 * 36;
            i5 = i6 + 1;
            int I = FastMath.I(i5 * 36, i2 + 1);
            for (int iG = FastMath.G(i, i7); iG < I; iG++) {
                int i8 = i3 / 36;
                while (i8 < (i4 / 36) + 1) {
                    int iB = b(i8);
                    int i9 = i8 * 36;
                    int iG2 = FastMath.G(i3, i9);
                    int i10 = i8 + 1;
                    int i11 = i5;
                    int I2 = FastMath.I(i10 * 36, i4 + 1);
                    int i12 = I;
                    T[] tArr = this.blocks[(this.blockColumns * i6) + i8];
                    int i13 = (((iG - i7) * iB) + iG2) - i9;
                    while (iG2 < I2) {
                        fieldMatrixPreservingVisitor.b(iG, iG2, tArr[i13]);
                        i13++;
                        iG2++;
                    }
                    i8 = i10;
                    i5 = i11;
                    I = i12;
                }
            }
        }
        return (T) fieldMatrixPreservingVisitor.end();
    }
}
