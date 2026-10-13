package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f11136a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;
    public CharSequence e;
    public byte[] f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public Integer l;
    public Integer m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public CharSequence r;
    public CharSequence s;
    public CharSequence t;
    public CharSequence u;
    public CharSequence v;
    public Integer w;

    public zzbk() {
    }

    public final zzbk A(CharSequence charSequence) {
        this.u = charSequence;
        return this;
    }

    public final zzbk B(Integer num) {
        this.n = num;
        return this;
    }

    public final zzbk C(Integer num) {
        this.m = num;
        return this;
    }

    public final zzbk D(Integer num) {
        this.l = num;
        return this;
    }

    public final zzbk E(Integer num) {
        this.q = num;
        return this;
    }

    public final zzbk F(Integer num) {
        this.p = num;
        return this;
    }

    public final zzbk G(Integer num) {
        this.o = num;
        return this;
    }

    public final zzbk H(CharSequence charSequence) {
        this.v = charSequence;
        return this;
    }

    public final zzbk I(CharSequence charSequence) {
        this.f11136a = charSequence;
        return this;
    }

    public final zzbk J(Integer num) {
        this.i = num;
        return this;
    }

    public final zzbk K(Integer num) {
        this.h = num;
        return this;
    }

    public final zzbk L(CharSequence charSequence) {
        this.r = charSequence;
        return this;
    }

    public final zzbm M() {
        return new zzbm(this);
    }

    public final zzbk s(byte[] bArr, int i) {
        if (this.f == null || zzew.u(Integer.valueOf(i), 3) || !zzew.u(this.g, 3)) {
            this.f = (byte[]) bArr.clone();
            this.g = Integer.valueOf(i);
        }
        return this;
    }

    public final zzbk t(zzbm zzbmVar) {
        if (zzbmVar == null) {
            return this;
        }
        CharSequence charSequence = zzbmVar.f11167a;
        if (charSequence != null) {
            this.f11136a = charSequence;
        }
        CharSequence charSequence2 = zzbmVar.b;
        if (charSequence2 != null) {
            this.b = charSequence2;
        }
        CharSequence charSequence3 = zzbmVar.c;
        if (charSequence3 != null) {
            this.c = charSequence3;
        }
        CharSequence charSequence4 = zzbmVar.d;
        if (charSequence4 != null) {
            this.d = charSequence4;
        }
        CharSequence charSequence5 = zzbmVar.e;
        if (charSequence5 != null) {
            this.e = charSequence5;
        }
        byte[] bArr = zzbmVar.f;
        if (bArr != null) {
            Integer num = zzbmVar.g;
            this.f = (byte[]) bArr.clone();
            this.g = num;
        }
        Integer num2 = zzbmVar.h;
        if (num2 != null) {
            this.h = num2;
        }
        Integer num3 = zzbmVar.i;
        if (num3 != null) {
            this.i = num3;
        }
        Integer num4 = zzbmVar.j;
        if (num4 != null) {
            this.j = num4;
        }
        Boolean bool = zzbmVar.k;
        if (bool != null) {
            this.k = bool;
        }
        Integer num5 = zzbmVar.l;
        if (num5 != null) {
            this.l = num5;
        }
        Integer num6 = zzbmVar.m;
        if (num6 != null) {
            this.l = num6;
        }
        Integer num7 = zzbmVar.n;
        if (num7 != null) {
            this.m = num7;
        }
        Integer num8 = zzbmVar.o;
        if (num8 != null) {
            this.n = num8;
        }
        Integer num9 = zzbmVar.p;
        if (num9 != null) {
            this.o = num9;
        }
        Integer num10 = zzbmVar.q;
        if (num10 != null) {
            this.p = num10;
        }
        Integer num11 = zzbmVar.r;
        if (num11 != null) {
            this.q = num11;
        }
        CharSequence charSequence6 = zzbmVar.s;
        if (charSequence6 != null) {
            this.r = charSequence6;
        }
        CharSequence charSequence7 = zzbmVar.t;
        if (charSequence7 != null) {
            this.s = charSequence7;
        }
        CharSequence charSequence8 = zzbmVar.u;
        if (charSequence8 != null) {
            this.t = charSequence8;
        }
        CharSequence charSequence9 = zzbmVar.v;
        if (charSequence9 != null) {
            this.u = charSequence9;
        }
        CharSequence charSequence10 = zzbmVar.w;
        if (charSequence10 != null) {
            this.v = charSequence10;
        }
        Integer num12 = zzbmVar.x;
        if (num12 != null) {
            this.w = num12;
        }
        return this;
    }

    public final zzbk u(CharSequence charSequence) {
        this.d = charSequence;
        return this;
    }

    public final zzbk v(CharSequence charSequence) {
        this.c = charSequence;
        return this;
    }

    public final zzbk w(CharSequence charSequence) {
        this.b = charSequence;
        return this;
    }

    public final zzbk x(CharSequence charSequence) {
        this.s = charSequence;
        return this;
    }

    public final zzbk y(CharSequence charSequence) {
        this.t = charSequence;
        return this;
    }

    public final zzbk z(CharSequence charSequence) {
        this.e = charSequence;
        return this;
    }

    public /* synthetic */ zzbk(zzbm zzbmVar, zzbj zzbjVar) {
        this.f11136a = zzbmVar.f11167a;
        this.b = zzbmVar.b;
        this.c = zzbmVar.c;
        this.d = zzbmVar.d;
        this.e = zzbmVar.e;
        this.f = zzbmVar.f;
        this.g = zzbmVar.g;
        this.h = zzbmVar.h;
        this.i = zzbmVar.i;
        this.j = zzbmVar.j;
        this.k = zzbmVar.k;
        this.l = zzbmVar.m;
        this.m = zzbmVar.n;
        this.n = zzbmVar.o;
        this.o = zzbmVar.p;
        this.p = zzbmVar.q;
        this.q = zzbmVar.r;
        this.r = zzbmVar.s;
        this.s = zzbmVar.t;
        this.t = zzbmVar.u;
        this.u = zzbmVar.v;
        this.v = zzbmVar.w;
        this.w = zzbmVar.x;
    }
}
