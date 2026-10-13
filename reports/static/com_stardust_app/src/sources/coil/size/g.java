package coil.size;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Result;
import kotlinx.coroutines.C3151k;

/* JADX INFO: compiled from: ViewSizeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17738a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h<View> f17739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver f17740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C3151k f17741e;

    public g(h hVar, ViewTreeObserver viewTreeObserver, C3151k c3151k) {
        this.f17739c = hVar;
        this.f17740d = viewTreeObserver;
        this.f17741e = c3151k;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        h<View> hVar = this.f17739c;
        e size = hVar.getSize();
        if (size != null) {
            hVar.k(this.f17740d, this);
            if (!this.f17738a) {
                this.f17738a = true;
                this.f17741e.resumeWith(Result.m344constructorimpl(size));
            }
        }
        return true;
    }
}
