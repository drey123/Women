package org.luaj.vm2.compiler;

import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.luaj.vm2.LoadState;
import org.luaj.vm2.LocVars;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Prototype;

/* JADX INFO: loaded from: classes6.dex */
public class DumpState {
    public boolean a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28456b = 0;
    public int c = 8;
    public final DataOutputStream d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28457e;

    public DumpState(OutputStream outputStream, boolean z2) {
        this.d = new DataOutputStream(outputStream);
        this.f28457e = z2;
    }

    public static void a(Prototype prototype, FileOutputStream fileOutputStream, boolean z2, int i, boolean z5) throws IOException {
        if (i != 0 && i != 1 && i != 4) {
            StringBuffer stringBuffer = new StringBuffer("number format not supported: ");
            stringBuffer.append(i);
            throw new IllegalArgumentException(stringBuffer.toString());
        }
        DumpState dumpState = new DumpState(fileOutputStream, z2);
        dumpState.a = z5;
        dumpState.f28456b = i;
        dumpState.c = i != 1 ? 8 : 4;
        dumpState.c();
        dumpState.b(prototype);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097 A[PHI: r4
      0x0097: PHI (r4v10 long) = (r4v8 long), (r4v15 long) binds: [B:38:0x00e8, B:27:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1 A[PHI: r4
      0x00a1: PHI (r4v9 long) = (r4v8 long), (r4v15 long) binds: [B:38:0x00e8, B:27:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(Prototype prototype) throws IOException {
        long jDoubleToLongBits;
        d(prototype.h);
        d(prototype.i);
        this.d.write(prototype.f28438j);
        this.d.write(prototype.k);
        this.d.write(prototype.l);
        int[] iArr = prototype.f28435b;
        d(iArr.length);
        for (int i : iArr) {
            d(i);
        }
        LuaValue[] luaValueArr = prototype.a;
        int length = luaValueArr.length;
        d(length);
        int i6 = 0;
        while (true) {
            DataOutputStream dataOutputStream = this.d;
            if (i6 >= length) {
                int length2 = prototype.c.length;
                d(length2);
                for (int i7 = 0; i7 < length2; i7++) {
                    b(prototype.c[i7]);
                }
                int length3 = prototype.f28437f.length;
                d(length3);
                for (int i8 = 0; i8 < length3; i8++) {
                    dataOutputStream.writeByte(prototype.f28437f[i8].f28441b ? 1 : 0);
                    dataOutputStream.writeByte(prototype.f28437f[i8].c);
                }
                boolean z2 = this.f28457e;
                if (z2) {
                    d(0);
                } else {
                    e(prototype.g);
                }
                int length4 = z2 ? 0 : prototype.d.length;
                d(length4);
                for (int i9 = 0; i9 < length4; i9++) {
                    d(prototype.d[i9]);
                }
                int length5 = z2 ? 0 : prototype.f28436e.length;
                d(length5);
                for (int i10 = 0; i10 < length5; i10++) {
                    LocVars locVars = prototype.f28436e[i10];
                    e(locVars.a);
                    d(locVars.f28377b);
                    d(locVars.c);
                }
                int length6 = z2 ? 0 : prototype.f28437f.length;
                d(length6);
                for (int i11 = 0; i11 < length6; i11++) {
                    e(prototype.f28437f[i11].a);
                }
                return;
            }
            LuaValue luaValue = luaValueArr[i6];
            int iO1 = luaValue.O1();
            if (iO1 == 0) {
                dataOutputStream.write(0);
            } else if (iO1 == 1) {
                dataOutputStream.write(1);
                this.d.write(luaValue.H1() ? 1 : 0);
            } else if (iO1 == 3) {
                int i12 = this.f28456b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 4) {
                            StringBuffer stringBuffer = new StringBuffer("number format not supported: ");
                            stringBuffer.append(this.f28456b);
                            throw new IllegalArgumentException(stringBuffer.toString());
                        }
                        if (luaValue.H0()) {
                            dataOutputStream.write(-2);
                        } else {
                            dataOutputStream.write(3);
                            jDoubleToLongBits = Double.doubleToLongBits(luaValue.I1());
                            if (this.a) {
                                d((int) jDoubleToLongBits);
                                d((int) (jDoubleToLongBits >> 32));
                            } else {
                                this.d.writeLong(jDoubleToLongBits);
                            }
                        }
                    } else {
                        if (!luaValue.H0()) {
                            StringBuffer stringBuffer2 = new StringBuffer("not an integer: ");
                            stringBuffer2.append(luaValue);
                            throw new IllegalArgumentException(stringBuffer2.toString());
                        }
                        dataOutputStream.write(3);
                    }
                    d(luaValue.J1());
                } else {
                    dataOutputStream.write(3);
                    jDoubleToLongBits = Double.doubleToLongBits(luaValue.I1());
                    if (this.a) {
                        d((int) jDoubleToLongBits);
                        d((int) (jDoubleToLongBits >> 32));
                    } else {
                        this.d.writeLong(jDoubleToLongBits);
                    }
                }
            } else {
                if (iO1 != 4) {
                    StringBuffer stringBuffer3 = new StringBuffer("bad type for ");
                    stringBuffer3.append(luaValue);
                    throw new IllegalArgumentException(stringBuffer3.toString());
                }
                dataOutputStream.write(4);
                e((LuaString) luaValue);
            }
            i6++;
        }
    }

    public final void c() throws IOException {
        DataOutputStream dataOutputStream = this.d;
        dataOutputStream.write(LoadState.g);
        dataOutputStream.write(82);
        dataOutputStream.write(0);
        dataOutputStream.write(this.a ? 1 : 0);
        dataOutputStream.write(4);
        dataOutputStream.write(4);
        dataOutputStream.write(4);
        dataOutputStream.write(this.c);
        dataOutputStream.write(this.f28456b);
        dataOutputStream.write(LoadState.h);
    }

    public final void d(int i) throws IOException {
        boolean z2 = this.a;
        DataOutputStream dataOutputStream = this.d;
        if (!z2) {
            dataOutputStream.writeInt(i);
            return;
        }
        dataOutputStream.writeByte(i & 255);
        dataOutputStream.writeByte((i >> 8) & 255);
        dataOutputStream.writeByte((i >> 16) & 255);
        dataOutputStream.writeByte((i >> 24) & 255);
    }

    public final void e(LuaString luaString) throws IOException {
        int i = LuaInteger.X1(luaString.f28395F).E;
        d(i + 1);
        DataOutputStream dataOutputStream = this.d;
        dataOutputStream.write(luaString.f28394D, luaString.E, i);
        dataOutputStream.write(0);
    }
}
