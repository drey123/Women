package p130h5;

import Xc.d;
import Xc.e;
import com.google.firebase.perf.session.SessionManager;

/* JADX INFO: compiled from: FirebasePerformanceModule_ProvidesSessionManagerFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements e {
    @Override // p240ne.a
    public final Object get() {
        SessionManager sessionManager = SessionManager.getInstance();
        d.a(sessionManager);
        return sessionManager;
    }
}
