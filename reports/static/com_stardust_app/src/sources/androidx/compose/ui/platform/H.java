package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: AndroidCompositionLocals.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Configuration f11670a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T.b f11671c;

    public H(Configuration configuration, T.b bVar) {
        this.f11670a = configuration;
        this.f11671c = bVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f11670a;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator<Map.Entry<T.b.C0080b, WeakReference<T.b.a>>> it = this.f11671c.f4444a.entrySet().iterator();
        while (it.hasNext()) {
            T.b.a aVar = it.next().getValue().get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.f4446b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    @p256oe.d
    public final void onLowMemory() {
        this.f11671c.f4444a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        this.f11671c.f4444a.clear();
    }
}
