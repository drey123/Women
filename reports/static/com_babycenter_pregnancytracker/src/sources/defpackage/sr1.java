package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sr1 {
    public int a;
    public int b;
    public int c;
    public Serializable d;

    public sr1(int i) {
        this.a = i;
    }

    public d43 a() {
        ny8.i(this.b <= this.c);
        return new d43(this);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.Serializable, java.lang.Object[]] */
    public void b() {
        Object[] objArr = (Object[]) this.d;
        int length = objArr.length;
        int i = this.a;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            x47.l("Max array capacity exceeded");
            return;
        }
        ?? r5 = new Object[i3];
        s20.g(objArr, 0, r5, i, length);
        s20.g((Object[]) this.d, i2, r5, 0, this.a);
        this.d = r5;
        this.a = 0;
        this.b = length;
        this.c = i3 - 1;
    }

    public void c(int i) {
        if (i <= 0) {
            return;
        }
        if (i > e()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.b;
        int i3 = i < i2 ? i2 - i : 0;
        for (int i4 = i3; i4 < i2; i4++) {
            ((Object[]) this.d)[i4] = null;
        }
        int i5 = this.b;
        int i6 = i5 - i3;
        int i7 = i - i6;
        this.b = i5 - i6;
        if (i7 > 0) {
            int length = ((Object[]) this.d).length;
            this.b = length;
            int i8 = length - i7;
            for (int i9 = i8; i9 < length; i9++) {
                ((Object[]) this.d)[i9] = null;
            }
            this.b = i8;
        }
    }

    public void d(int i) {
        if (i <= 0) {
            return;
        }
        if (i > e()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = ((Object[]) this.d).length;
        int i2 = this.a;
        if (i < length - i2) {
            length = i2 + i;
        }
        while (i2 < length) {
            ((Object[]) this.d)[i2] = null;
            i2++;
        }
        int i3 = this.a;
        int i4 = length - i3;
        int i5 = i - i4;
        this.a = this.c & (i3 + i4);
        if (i5 > 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                ((Object[]) this.d)[i6] = null;
            }
            this.a = i5;
        }
    }

    public int e() {
        return this.c & (this.b - this.a);
    }
}
