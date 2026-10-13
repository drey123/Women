package androidx.lifecycle;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements j1.a {
    @Override // j1.a
    public List a() {
        return kotlin.collections.k.l();
    }

    @Override // j1.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r create(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        androidx.startup.a aVarE = androidx.startup.a.e(context);
        kotlin.jvm.internal.k.d(aVarE, "getInstance(...)");
        if (!aVarE.g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        n.a(context);
        e0.b bVar = e0.f3222o;
        bVar.b(context);
        return bVar.a();
    }
}
