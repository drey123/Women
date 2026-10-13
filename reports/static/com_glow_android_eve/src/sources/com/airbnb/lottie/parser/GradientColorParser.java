package com.airbnb.lottie.parser;

import android.graphics.Color;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.GammaEvaluator;
import com.airbnb.lottie.utils.MiscUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class GradientColorParser implements ValueParser<GradientColor> {
    public int a;

    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    @Override // com.airbnb.lottie.parser.ValueParser
    public final GradientColor a(JsonReader jsonReader, float f4) throws IOException {
        int i;
        int i6;
        float f5;
        int iArgb;
        int iArgb2;
        float f6;
        float fE;
        ArrayList arrayList = new ArrayList();
        int i7 = 1;
        boolean z2 = jsonReader.j() == JsonReader.Token.f2692b;
        if (z2) {
            jsonReader.a();
        }
        while (jsonReader.f()) {
            arrayList.add(Float.valueOf((float) jsonReader.D0()));
        }
        int i8 = 4;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.a = 2;
        }
        if (z2) {
            jsonReader.d();
        }
        if (this.a == -1) {
            this.a = arrayList.size() / 4;
        }
        int i9 = this.a;
        float[] fArr = new float[i9];
        int[] iArr = new int[i9];
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i = this.a * i8;
            if (i10 >= i) {
                break;
            }
            int i13 = i10 / 4;
            double dFloatValue = ((Float) arrayList.get(i10)).floatValue();
            int i14 = i10 % 4;
            if (i14 != 0) {
                if (i14 == i7) {
                    i11 = (int) (dFloatValue * 255.0d);
                } else if (i14 == 2) {
                    i12 = (int) (dFloatValue * 255.0d);
                } else if (i14 == 3) {
                    iArr[i13] = Color.argb(255, i11, i12, (int) (dFloatValue * 255.0d));
                }
            } else if (i13 > 0) {
                float f7 = (float) dFloatValue;
                if (fArr[i13 - 1] >= f7) {
                    fArr[i13] = f7 + 0.01f;
                } else {
                    fArr[i13] = (float) dFloatValue;
                }
            } else {
                fArr[i13] = (float) dFloatValue;
            }
            i10++;
            i7 = 1;
            i8 = 4;
        }
        GradientColor gradientColor = new GradientColor(fArr, iArr);
        if (arrayList.size() <= i) {
            return gradientColor;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i15 = 0;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i15] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i15] = ((Float) arrayList.get(i)).floatValue();
                i15++;
            }
            i++;
        }
        float[] fArrCopyOf = gradientColor.a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 0; i19 < length; i19++) {
                float f8 = i17 < fArrCopyOf.length ? fArrCopyOf[i17] : Float.NaN;
                float f9 = i18 < size ? fArr2[i18] : Float.NaN;
                if (Float.isNaN(f9) || f8 < f9) {
                    fArr4[i19] = f8;
                    i17++;
                } else if (Float.isNaN(f8) || f9 < f8) {
                    fArr4[i19] = f9;
                    i18++;
                } else {
                    fArr4[i19] = f8;
                    i17++;
                    i18++;
                    i16++;
                }
            }
            fArrCopyOf = i16 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i16);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        for (int i20 = 0; i20 < length2; i20++) {
            float f10 = fArrCopyOf[i20];
            int iBinarySearch = Arrays.binarySearch(fArr, f10);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f10);
            int[] iArr3 = gradientColor.f2566b;
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f11 = fArr3[iBinarySearch2];
                if (iArr3.length < 2 || f10 == fArr[0]) {
                    i6 = iArr3[0];
                } else {
                    int i21 = 1;
                    while (true) {
                        if (i21 >= i9) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f5 = fArr[i21];
                        if (f5 >= f10 || i21 == i9 - 1) {
                            break;
                        }
                        i21++;
                    }
                    if (i21 != i9 - 1 || f10 < f5) {
                        int i22 = i21 - 1;
                        float f12 = fArr[i22];
                        int iC = GammaEvaluator.c((f10 - f12) / (f5 - f12), iArr3[i22], iArr3[i21]);
                        iArgb = Color.argb((int) (f11 * 255.0f), Color.red(iC), Color.green(iC), Color.blue(iC));
                    } else {
                        iArgb = Color.argb((int) (f11 * 255.0f), Color.red(iArr3[i21]), Color.green(iArr3[i21]), Color.blue(iArr3[i21]));
                    }
                    i6 = iArgb;
                }
                iArr2[i20] = i6;
            } else {
                int i23 = iArr3[iBinarySearch];
                if (size < 2 || f10 <= fArr2[0]) {
                    iArgb2 = Color.argb((int) (fArr3[0] * 255.0f), Color.red(i23), Color.green(i23), Color.blue(i23));
                } else {
                    int i24 = 1;
                    while (true) {
                        if (i24 >= size) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f6 = fArr2[i24];
                        if (f6 >= f10 || i24 == size - 1) {
                            break;
                        }
                        i24++;
                    }
                    if (f6 <= f10) {
                        fE = fArr3[i24];
                    } else {
                        int i25 = i24 - 1;
                        float f13 = fArr2[i25];
                        fE = MiscUtils.e(fArr3[i25], fArr3[i24], (f10 - f13) / (f6 - f13));
                    }
                    iArgb2 = Color.argb((int) (fE * 255.0f), Color.red(i23), Color.green(i23), Color.blue(i23));
                }
                iArr2[i20] = iArgb2;
            }
        }
        return new GradientColor(fArrCopyOf, iArr2);
    }
}
