package io.sentry.cache;

import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25062b;
    public final /* synthetic */ PersistingScopeObserver c;
    public final /* synthetic */ Map d;

    public /* synthetic */ e(PersistingScopeObserver persistingScopeObserver, ConcurrentHashMap concurrentHashMap, int i) {
        this.f25062b = i;
        this.c = persistingScopeObserver;
        this.d = concurrentHashMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = this.d;
        PersistingScopeObserver persistingScopeObserver = this.c;
        switch (this.f25062b) {
            case 0:
                Charset charset = PersistingScopeObserver.c;
                persistingScopeObserver.o(map, "tags.json");
                break;
            default:
                Charset charset2 = PersistingScopeObserver.c;
                persistingScopeObserver.o(map, "extras.json");
                break;
        }
    }
}
