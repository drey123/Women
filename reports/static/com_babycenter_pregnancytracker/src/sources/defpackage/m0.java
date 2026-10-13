package defpackage;

import com.google.common.primitives.UnsignedBytes;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends ar2 {
    public final /* synthetic */ int j = 1;
    public final /* synthetic */ k55 k;
    public final /* synthetic */ String l;
    public final Object m;

    public m0(k55 k55Var, String str) {
        this.k = k55Var;
        this.l = str;
        this.m = k55Var.b.b;
    }

    @Override // defpackage.ar2, defpackage.jf3
    public void C(int i) {
        switch (this.j) {
            case 1:
                UInt.Companion companion = UInt.INSTANCE;
                W0(Integer.toUnsignedString(i));
                break;
            default:
                super.C(i);
                break;
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public void E(String str) {
        switch (this.j) {
            case 0:
                str.getClass();
                this.k.N(this.l, new x45(str, false, (nj8) this.m));
                break;
            default:
                super.E(str);
                break;
        }
    }

    public void W0(String str) {
        str.getClass();
        this.k.N(this.l, new x45(str, false, null));
    }

    @Override // defpackage.jf3
    public final nv1 a() {
        switch (this.j) {
            case 0:
                return this.k.b.b;
            default:
                return (nv1) this.m;
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public void h(byte b) {
        switch (this.j) {
            case 1:
                UByte.Companion companion = UByte.INSTANCE;
                W0(String.valueOf(b & UnsignedBytes.MAX_VALUE));
                break;
            default:
                super.h(b);
                break;
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public void p(long j) {
        switch (this.j) {
            case 1:
                ULong.Companion companion = ULong.INSTANCE;
                W0(Long.toUnsignedString(j));
                break;
            default:
                super.p(j);
                break;
        }
    }

    @Override // defpackage.ar2, defpackage.jf3
    public void v(short s) {
        switch (this.j) {
            case 1:
                UShort.Companion companion = UShort.INSTANCE;
                W0(String.valueOf(s & 65535));
                break;
            default:
                super.v(s);
                break;
        }
    }

    public m0(k55 k55Var, String str, nj8 nj8Var) {
        this.k = k55Var;
        this.l = str;
        this.m = nj8Var;
    }
}
