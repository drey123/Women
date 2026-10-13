package p130h5;

import Xc.d;
import Xc.e;
import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: compiled from: FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements e {
    @Override // p240ne.a
    public final Object get() {
        RemoteConfigManager remoteConfigManager = RemoteConfigManager.getInstance();
        d.a(remoteConfigManager);
        return remoteConfigManager;
    }
}
