package p307s0;

import android.graphics.Typeface;
import p209m0.f;
import p226n0.g;

/* JADX INFO: compiled from: CallbackWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g.a f39747a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Typeface f39748c;

    public a(g.a aVar, Typeface typeface) {
        this.f39747a = aVar;
        this.f39748c = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f.c cVar = this.f39747a.f37901b;
        if (cVar != null) {
            cVar.lambda$callbackSuccessAsync$0(this.f39748c);
        }
    }
}
