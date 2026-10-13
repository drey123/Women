package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: AndroidCompositionLocals.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class J implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T.d f11679a;

    public J(T.d dVar) {
        this.f11679a = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f11679a.a();
    }

    @Override // android.content.ComponentCallbacks
    @p256oe.d
    public final void onLowMemory() {
        this.f11679a.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        this.f11679a.a();
    }
}
