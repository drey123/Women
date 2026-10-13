package p114g5;

import P7.a;

/* JADX INFO: compiled from: ConfigurationConstants.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d f31736a;

    public static synchronized d i() {
        try {
            if (f31736a == null) {
                f31736a = new d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f31736a;
    }

    @Override // P7.a
    public final String e() {
        return "com.google.firebase.perf.ExperimentTTID";
    }

    @Override // P7.a
    public final String f() {
        return "experiment_app_start_ttid";
    }
}
