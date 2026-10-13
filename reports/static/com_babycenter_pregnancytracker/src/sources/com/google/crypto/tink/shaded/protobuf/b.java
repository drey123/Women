package com.google.crypto.tink.shaded.protobuf;

import defpackage.af8;
import defpackage.dy4;
import defpackage.il5;
import defpackage.ioa;
import defpackage.ku1;
import defpackage.mz4;
import defpackage.qx3;
import defpackage.r31;
import defpackage.r73;
import defpackage.sy7;
import defpackage.ub1;
import defpackage.wb1;
import defpackage.xn3;
import defpackage.yb5;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements sy7 {
    public final a a;
    public int b;
    public int c;
    public int d = 0;

    public b(a aVar) {
        Charset charset = mz4.a;
        this.a = aVar;
        aVar.c = this;
    }

    public static void j(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.d();
        }
    }

    public static void k(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.d();
        }
    }

    @Override // defpackage.sy7
    public final void a(List list, af8 af8Var, xn3 xn3Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iL;
        int i = this.b;
        if ((i & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(f(af8Var, xn3Var));
            a aVar = this.a;
            if (aVar.d() || this.d != 0) {
                return;
            } else {
                iL = aVar.l();
            }
        } while (iL == i);
        this.d = iL;
    }

    @Override // defpackage.sy7
    public final void b(List list, af8 af8Var, xn3 xn3Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iL;
        int i = this.b;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(e(af8Var, xn3Var));
            a aVar = this.a;
            if (aVar.d() || this.d != 0) {
                return;
            } else {
                iL = aVar.l();
            }
        } while (iL == i);
        this.d = iL;
    }

    @Override // defpackage.sy7
    public final Object c(af8 af8Var, xn3 xn3Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(3);
        return e(af8Var, xn3Var);
    }

    @Override // defpackage.sy7
    public final Object d(af8 af8Var, xn3 xn3Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(2);
        return f(af8Var, xn3Var);
    }

    public final Object e(af8 af8Var, xn3 xn3Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            Object objNewInstance = af8Var.newInstance();
            af8Var.c(objNewInstance, this, xn3Var);
            af8Var.makeImmutable(objNewInstance);
            if (this.b != this.c) {
                throw InvalidProtocolBufferException.d();
            }
            this.c = i;
            return objNewInstance;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final Object f(af8 af8Var, xn3 xn3Var) throws InvalidProtocolBufferException {
        a aVar = this.a;
        int i = aVar.i();
        if (aVar.a >= aVar.b) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iE = aVar.e(i);
        Object objNewInstance = af8Var.newInstance();
        aVar.a++;
        af8Var.c(objNewInstance, this, xn3Var);
        af8Var.makeImmutable(objNewInstance);
        if (aVar.i != 0) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        aVar.a--;
        aVar.j = iE;
        aVar.m();
        return objNewInstance;
    }

    public final void g(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iL;
        int iL2;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        boolean z2 = list instanceof yb5;
        a aVar = this.a;
        if (!z2 || z) {
            do {
                list.add(z ? readStringRequireUtf8() : readString());
                if (aVar.d()) {
                    return;
                } else {
                    iL = aVar.l();
                }
            } while (iL == this.b);
            this.d = iL;
            return;
        }
        yb5 yb5Var = (yb5) list;
        do {
            yb5Var.a0(readBytes());
            if (aVar.d()) {
                return;
            } else {
                iL2 = aVar.l();
            }
        } while (iL2 == this.b);
        this.d = iL2;
    }

    @Override // defpackage.sy7
    public final int getFieldNumber() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.a.l();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    @Override // defpackage.sy7
    public final int getTag() {
        return this.b;
    }

    public final void h(int i) throws InvalidProtocolBufferException {
        if (this.a.c() != i) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final void i(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.b();
        }
    }

    @Override // defpackage.sy7
    public final boolean readBool() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return this.a.f();
    }

    @Override // defpackage.sy7
    public final void readBoolList(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof r31;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Boolean.valueOf(aVar.f()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Boolean.valueOf(aVar.f()));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        r31 r31Var = (r31) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                r31Var.addBoolean(aVar.f());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            r31Var.addBoolean(aVar.f());
        } while (aVar.c() < iC2);
        h(iC2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    @Override // defpackage.sy7
    public final ub1 readBytes() throws InvalidProtocolBufferException {
        byte[] bArrCopyOfRange;
        i(2);
        a aVar = this.a;
        byte[] bArr = aVar.d;
        int i = aVar.i();
        if (i > 0) {
            int i2 = aVar.e;
            int i3 = aVar.g;
            if (i <= i2 - i3) {
                ub1 ub1VarC = wb1.c(i3, i, bArr);
                aVar.g += i;
                return ub1VarC;
            }
        }
        if (i == 0) {
            return wb1.b;
        }
        if (i > 0) {
            int i4 = aVar.e;
            int i5 = aVar.g;
            if (i <= i4 - i5) {
                int i6 = i + i5;
                aVar.g = i6;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i5, i6);
            } else {
                if (i <= 0) {
                    throw InvalidProtocolBufferException.e();
                }
                if (i == 0) {
                    throw InvalidProtocolBufferException.c();
                }
                bArrCopyOfRange = mz4.b;
            }
        } else {
            if (i <= 0) {
                throw InvalidProtocolBufferException.e();
            }
            if (i == 0) {
                throw InvalidProtocolBufferException.c();
            }
            bArrCopyOfRange = mz4.b;
        }
        ub1 ub1Var = wb1.b;
        return new ub1(bArrCopyOfRange);
    }

    @Override // defpackage.sy7
    public final void readBytesList(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iL;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(readBytes());
            a aVar = this.a;
            if (aVar.d()) {
                return;
            } else {
                iL = aVar.l();
            }
        } while (iL == this.b);
        this.d = iL;
    }

    @Override // defpackage.sy7
    public final double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(1);
        return Double.longBitsToDouble(this.a.h());
    }

    @Override // defpackage.sy7
    public final void readDoubleList(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof r73;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Double.valueOf(Double.longBitsToDouble(aVar.h())));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int i3 = aVar.i();
            k(i3);
            int iC = aVar.c() + i3;
            do {
                list.add(Double.valueOf(Double.longBitsToDouble(aVar.h())));
            } while (aVar.c() < iC);
            return;
        }
        r73 r73Var = (r73) list;
        int i4 = i & 7;
        if (i4 == 1) {
            do {
                r73Var.addDouble(Double.longBitsToDouble(aVar.h()));
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i4 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int i5 = aVar.i();
        k(i5);
        int iC2 = aVar.c() + i5;
        do {
            r73Var.addDouble(Double.longBitsToDouble(aVar.h()));
        } while (aVar.c() < iC2);
    }

    @Override // defpackage.sy7
    public final int readEnum() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return this.a.i();
    }

    @Override // defpackage.sy7
    public final void readEnumList(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof dy4;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(aVar.i()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Integer.valueOf(aVar.i()));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        dy4 dy4Var = (dy4) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                dy4Var.addInt(aVar.i());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            dy4Var.addInt(aVar.i());
        } while (aVar.c() < iC2);
        h(iC2);
    }

    @Override // defpackage.sy7
    public final int readFixed32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(5);
        return this.a.g();
    }

    @Override // defpackage.sy7
    public final void readFixed32List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof dy4;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int i3 = aVar.i();
                j(i3);
                int iC = aVar.c() + i3;
                do {
                    list.add(Integer.valueOf(aVar.g()));
                } while (aVar.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Integer.valueOf(aVar.g()));
                if (aVar.d()) {
                    return;
                } else {
                    iL = aVar.l();
                }
            } while (iL == this.b);
            this.d = iL;
            return;
        }
        dy4 dy4Var = (dy4) list;
        int i4 = i & 7;
        if (i4 == 2) {
            int i5 = aVar.i();
            j(i5);
            int iC2 = aVar.c() + i5;
            do {
                dy4Var.addInt(aVar.g());
            } while (aVar.c() < iC2);
            return;
        }
        if (i4 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            dy4Var.addInt(aVar.g());
            if (aVar.d()) {
                return;
            } else {
                iL2 = aVar.l();
            }
        } while (iL2 == this.b);
        this.d = iL2;
    }

    @Override // defpackage.sy7
    public final long readFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(1);
        return this.a.h();
    }

    @Override // defpackage.sy7
    public final void readFixed64List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof il5;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(aVar.h()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int i3 = aVar.i();
            k(i3);
            int iC = aVar.c() + i3;
            do {
                list.add(Long.valueOf(aVar.h()));
            } while (aVar.c() < iC);
            return;
        }
        il5 il5Var = (il5) list;
        int i4 = i & 7;
        if (i4 == 1) {
            do {
                il5Var.addLong(aVar.h());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i4 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int i5 = aVar.i();
        k(i5);
        int iC2 = aVar.c() + i5;
        do {
            il5Var.addLong(aVar.h());
        } while (aVar.c() < iC2);
    }

    @Override // defpackage.sy7
    public final float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(5);
        return Float.intBitsToFloat(this.a.g());
    }

    @Override // defpackage.sy7
    public final void readFloatList(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof qx3;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int i3 = aVar.i();
                j(i3);
                int iC = aVar.c() + i3;
                do {
                    list.add(Float.valueOf(Float.intBitsToFloat(aVar.g())));
                } while (aVar.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Float.valueOf(Float.intBitsToFloat(aVar.g())));
                if (aVar.d()) {
                    return;
                } else {
                    iL = aVar.l();
                }
            } while (iL == this.b);
            this.d = iL;
            return;
        }
        qx3 qx3Var = (qx3) list;
        int i4 = i & 7;
        if (i4 == 2) {
            int i5 = aVar.i();
            j(i5);
            int iC2 = aVar.c() + i5;
            do {
                qx3Var.addFloat(Float.intBitsToFloat(aVar.g()));
            } while (aVar.c() < iC2);
            return;
        }
        if (i4 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            qx3Var.addFloat(Float.intBitsToFloat(aVar.g()));
            if (aVar.d()) {
                return;
            } else {
                iL2 = aVar.l();
            }
        } while (iL2 == this.b);
        this.d = iL2;
    }

    @Override // defpackage.sy7
    public final int readInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return this.a.i();
    }

    @Override // defpackage.sy7
    public final void readInt32List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof dy4;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(aVar.i()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Integer.valueOf(aVar.i()));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        dy4 dy4Var = (dy4) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                dy4Var.addInt(aVar.i());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            dy4Var.addInt(aVar.i());
        } while (aVar.c() < iC2);
        h(iC2);
    }

    @Override // defpackage.sy7
    public final long readInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return this.a.j();
    }

    @Override // defpackage.sy7
    public final void readInt64List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof il5;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(aVar.j()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Long.valueOf(aVar.j()));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        il5 il5Var = (il5) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                il5Var.addLong(aVar.j());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            il5Var.addLong(aVar.j());
        } while (aVar.c() < iC2);
        h(iC2);
    }

    @Override // defpackage.sy7
    public final int readSFixed32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(5);
        return this.a.g();
    }

    @Override // defpackage.sy7
    public final void readSFixed32List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof dy4;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int i3 = aVar.i();
                j(i3);
                int iC = aVar.c() + i3;
                do {
                    list.add(Integer.valueOf(aVar.g()));
                } while (aVar.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Integer.valueOf(aVar.g()));
                if (aVar.d()) {
                    return;
                } else {
                    iL = aVar.l();
                }
            } while (iL == this.b);
            this.d = iL;
            return;
        }
        dy4 dy4Var = (dy4) list;
        int i4 = i & 7;
        if (i4 == 2) {
            int i5 = aVar.i();
            j(i5);
            int iC2 = aVar.c() + i5;
            do {
                dy4Var.addInt(aVar.g());
            } while (aVar.c() < iC2);
            return;
        }
        if (i4 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            dy4Var.addInt(aVar.g());
            if (aVar.d()) {
                return;
            } else {
                iL2 = aVar.l();
            }
        } while (iL2 == this.b);
        this.d = iL2;
    }

    @Override // defpackage.sy7
    public final long readSFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(1);
        return this.a.h();
    }

    @Override // defpackage.sy7
    public final void readSFixed64List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof il5;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(aVar.h()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int i3 = aVar.i();
            k(i3);
            int iC = aVar.c() + i3;
            do {
                list.add(Long.valueOf(aVar.h()));
            } while (aVar.c() < iC);
            return;
        }
        il5 il5Var = (il5) list;
        int i4 = i & 7;
        if (i4 == 1) {
            do {
                il5Var.addLong(aVar.h());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i4 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int i5 = aVar.i();
        k(i5);
        int iC2 = aVar.c() + i5;
        do {
            il5Var.addLong(aVar.h());
        } while (aVar.c() < iC2);
    }

    @Override // defpackage.sy7
    public final int readSInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return ku1.a(this.a.i());
    }

    @Override // defpackage.sy7
    public final void readSInt32List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof dy4;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(ku1.a(aVar.i())));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Integer.valueOf(ku1.a(aVar.i())));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        dy4 dy4Var = (dy4) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                dy4Var.addInt(ku1.a(aVar.i()));
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            dy4Var.addInt(ku1.a(aVar.i()));
        } while (aVar.c() < iC2);
        h(iC2);
    }

    @Override // defpackage.sy7
    public final long readSInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return ku1.b(this.a.j());
    }

    @Override // defpackage.sy7
    public final void readSInt64List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof il5;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(ku1.b(aVar.j())));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Long.valueOf(ku1.b(aVar.j())));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        il5 il5Var = (il5) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                il5Var.addLong(ku1.b(aVar.j()));
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            il5Var.addLong(ku1.b(aVar.j()));
        } while (aVar.c() < iC2);
        h(iC2);
    }

    @Override // defpackage.sy7
    public final String readString() throws InvalidProtocolBufferException {
        i(2);
        a aVar = this.a;
        int i = aVar.i();
        if (i > 0) {
            int i2 = aVar.e;
            int i3 = aVar.g;
            if (i <= i2 - i3) {
                String str = new String(aVar.d, i3, i, mz4.a);
                aVar.g += i;
                return str;
            }
        }
        if (i == 0) {
            return "";
        }
        if (i < 0) {
            throw InvalidProtocolBufferException.c();
        }
        throw InvalidProtocolBufferException.e();
    }

    @Override // defpackage.sy7
    public final void readStringList(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        g(list, false);
    }

    @Override // defpackage.sy7
    public final void readStringListRequireUtf8(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        g(list, true);
    }

    @Override // defpackage.sy7
    public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
        i(2);
        a aVar = this.a;
        int i = aVar.i();
        if (i > 0) {
            int i2 = aVar.e;
            int i3 = aVar.g;
            if (i <= i2 - i3) {
                String strI = ioa.a.i(aVar.d, i3, i);
                aVar.g += i;
                return strI;
            }
        }
        if (i == 0) {
            return "";
        }
        if (i <= 0) {
            throw InvalidProtocolBufferException.c();
        }
        throw InvalidProtocolBufferException.e();
    }

    @Override // defpackage.sy7
    public final int readUInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return this.a.i();
    }

    @Override // defpackage.sy7
    public final void readUInt32List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof dy4;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(aVar.i()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Integer.valueOf(aVar.i()));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        dy4 dy4Var = (dy4) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                dy4Var.addInt(aVar.i());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            dy4Var.addInt(aVar.i());
        } while (aVar.c() < iC2);
        h(iC2);
    }

    @Override // defpackage.sy7
    public final long readUInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        i(0);
        return this.a.j();
    }

    @Override // defpackage.sy7
    public final void readUInt64List(List list) throws InvalidProtocolBufferException {
        int iL;
        int iL2;
        boolean z = list instanceof il5;
        int i = this.b;
        a aVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(aVar.j()));
                    if (aVar.d()) {
                        return;
                    } else {
                        iL = aVar.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int iC = aVar.c() + aVar.i();
            do {
                list.add(Long.valueOf(aVar.j()));
            } while (aVar.c() < iC);
            h(iC);
            return;
        }
        il5 il5Var = (il5) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                il5Var.addLong(aVar.j());
                if (aVar.d()) {
                    return;
                } else {
                    iL2 = aVar.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iC2 = aVar.c() + aVar.i();
        do {
            il5Var.addLong(aVar.j());
        } while (aVar.c() < iC2);
        h(iC2);
    }
}
