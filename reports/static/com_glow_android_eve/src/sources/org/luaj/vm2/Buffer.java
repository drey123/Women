package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public final class Buffer {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f28362e = new byte[0];
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28363b;
    public int c;
    public LuaValue d;

    public Buffer() {
        this(64);
    }

    public final void a(byte b2) {
        d(0, 1);
        byte[] bArr = this.a;
        int i = this.c;
        int i6 = this.f28363b;
        this.f28363b = i6 + 1;
        bArr[i + i6] = b2;
    }

    public final void b(String str) {
        char[] charArray = str.toCharArray();
        LuaTable luaTable = LuaString.f28393G;
        int length = charArray.length;
        int i = length;
        while (true) {
            length--;
            if (length < 0) {
                d(0, i);
                LuaString.Y1(charArray, charArray.length, this.a, this.c + this.f28363b);
                this.f28363b += i;
                return;
            } else {
                char c = charArray[length];
                if (c >= 128) {
                    i += c >= 2048 ? 2 : 1;
                }
            }
        }
    }

    public final void c(LuaString luaString) {
        int i = luaString.f28395F;
        d(0, i);
        System.arraycopy(luaString.f28394D, luaString.E, this.a, this.c + this.f28363b, i);
        this.f28363b += i;
    }

    public final void d(int i, int i6) {
        LuaValue luaValue = this.d;
        if (luaValue != null) {
            LuaString luaStringD1 = luaValue.D1();
            this.d = null;
            int i7 = luaStringD1.f28395F;
            this.f28363b = i7;
            this.c = i;
            byte[] bArr = new byte[i + i7 + i6];
            this.a = bArr;
            System.arraycopy(luaStringD1.f28394D, luaStringD1.E, bArr, i, i7);
            return;
        }
        int i8 = this.c;
        int i9 = this.f28363b;
        int i10 = i8 + i9 + i6;
        byte[] bArr2 = this.a;
        if (i10 > bArr2.length || i8 < i) {
            int i11 = i + i9 + i6;
            int i12 = 32;
            if (i11 < 32 || i11 < (i12 = i9 * 2)) {
                i11 = i12;
            }
            int i13 = i == 0 ? 0 : (i11 - i9) - i6;
            if (i11 != bArr2.length) {
                byte[] bArr3 = new byte[i11];
                System.arraycopy(bArr2, i8, bArr3, i13, i9);
                this.a = bArr3;
                this.c = i13;
            }
        }
    }

    public final void e(LuaString luaString) {
        int i = luaString.f28395F;
        d(i, 0);
        System.arraycopy(luaString.f28394D, luaString.E, this.a, this.c - i, i);
        this.c -= i;
        this.f28363b += i;
        this.d = null;
    }

    public final LuaString f() {
        int i = this.f28363b;
        byte[] bArr = this.a;
        if (i != bArr.length) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, this.c, bArr2, 0, i);
            this.a = bArr2;
            this.c = 0;
        }
        return LuaString.f2(this.c, this.f28363b, this.a);
    }

    public final String toString() {
        Varargs varargsF = this.d;
        if (varargsF == null) {
            varargsF = f();
        }
        return varargsF.H();
    }

    public Buffer(int i) {
        this.a = new byte[i];
        this.f28363b = 0;
        this.c = 0;
        this.d = null;
    }
}
