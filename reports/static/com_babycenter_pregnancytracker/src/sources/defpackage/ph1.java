package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ph1 extends e94 {
    public final Typeface j;
    public final oh1 k;
    public boolean l;

    public ph1(oh1 oh1Var, Typeface typeface) {
        this.j = typeface;
        this.k = oh1Var;
    }

    @Override // defpackage.e94
    public final void C(int i) {
        if (this.l) {
            return;
        }
        this.k.f(this.j);
    }

    @Override // defpackage.e94
    public final void D(Typeface typeface, boolean z) {
        if (this.l) {
            return;
        }
        this.k.f(typeface);
    }
}
