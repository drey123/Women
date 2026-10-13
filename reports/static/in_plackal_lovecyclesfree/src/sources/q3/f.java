package q3;

import com.facebook.internal.FeatureManager;
import com.facebook.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f17619a = new f();

    private f() {
    }

    public static final void d() {
        if (q.p()) {
            FeatureManager featureManager = FeatureManager.f6167a;
            FeatureManager.a(FeatureManager.Feature.CrashReport, new FeatureManager.a() { // from class: q3.c
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    f.e(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.ErrorReport, new FeatureManager.a() { // from class: q3.d
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    f.f(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.AnrReport, new FeatureManager.a() { // from class: q3.e
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    f.g(z10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(boolean z10) {
        if (z10) {
            s3.c.f17792b.c();
            FeatureManager featureManager = FeatureManager.f6167a;
            if (FeatureManager.g(FeatureManager.Feature.CrashShield)) {
                b.b();
                t3.a.a();
            }
            if (FeatureManager.g(FeatureManager.Feature.ThreadCheck)) {
                v3.a.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(boolean z10) {
        if (z10) {
            u3.e.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(boolean z10) {
        if (z10) {
            r3.e.c();
        }
    }
}
