package gg;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: ZoneRulesInitializer.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f31792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference<a> f31793b;

    /* JADX INFO: compiled from: ZoneRulesInitializer.java */
    public static class b extends a {
        @Override // gg.a
        public final void a() {
            try {
                Iterator it = Arrays.asList(new org.threeten.bp.zone.a()).iterator();
                while (it.hasNext()) {
                    try {
                        gg.b.d((gg.b) it.next());
                    } catch (ServiceConfigurationError e10) {
                        if (!(e10.getCause() instanceof SecurityException)) {
                            throw e10;
                        }
                    }
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    static {
        new C0424a();
        f31792a = new AtomicBoolean(false);
        f31793b = new AtomicReference<>();
    }

    public abstract void a();

    /* JADX INFO: renamed from: gg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ZoneRulesInitializer.java */
    public static class C0424a extends a {
        @Override // gg.a
        public final void a() {
        }
    }
}
