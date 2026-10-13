package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mt9 extends e94 {
    public final /* synthetic */ Context j;
    public final /* synthetic */ TextPaint k;
    public final /* synthetic */ e94 l;
    public final /* synthetic */ nt9 m;

    public mt9(nt9 nt9Var, Context context, TextPaint textPaint, e94 e94Var) {
        this.m = nt9Var;
        this.j = context;
        this.k = textPaint;
        this.l = e94Var;
    }

    @Override // defpackage.e94
    public final void C(int i) {
        this.l.C(i);
    }

    @Override // defpackage.e94
    public final void D(Typeface typeface, boolean z) {
        this.m.f(this.j, this.k, typeface);
        this.l.D(typeface, z);
    }
}
