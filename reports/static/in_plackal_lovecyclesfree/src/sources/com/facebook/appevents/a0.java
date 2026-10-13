package com.facebook.appevents;

import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f5971a = new a0();

    private a0() {
    }

    public static final void a() {
        if (t3.a.d(a0.class)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            FetchedAppSettingsManager.d(new a());
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements FetchedAppSettingsManager.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void n(boolean z10) {
            if (z10) {
                d3.b.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void o(boolean z10) {
            if (z10) {
                m3.a.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void p(boolean z10) {
            if (z10) {
                com.facebook.appevents.cloudbridge.b.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void q(boolean z10) {
            if (z10) {
                ModelManager.f();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void r(boolean z10) {
            if (z10) {
                g3.a.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void s(boolean z10) {
            if (z10) {
                h3.k.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void t(boolean z10) {
            if (z10) {
                ProtectedModeManager.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void u(boolean z10) {
            if (z10) {
                i3.c.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(boolean z10) {
            if (z10) {
                i3.a.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void w(boolean z10) {
            if (z10) {
                i3.d.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void x(boolean z10) {
            if (z10) {
                i3.e.a();
            }
        }

        @Override // com.facebook.internal.FetchedAppSettingsManager.a
        public void b(com.facebook.internal.p pVar) {
            FeatureManager featureManager = FeatureManager.f6167a;
            FeatureManager.a(FeatureManager.Feature.AAM, new FeatureManager.a() { // from class: com.facebook.appevents.p
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.n(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.RestrictiveDataFiltering, new FeatureManager.a() { // from class: com.facebook.appevents.s
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.o(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.PrivacyProtection, new FeatureManager.a() { // from class: com.facebook.appevents.t
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.q(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.EventDeactivation, new FeatureManager.a() { // from class: com.facebook.appevents.u
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.r(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.IapLogging, new FeatureManager.a() { // from class: com.facebook.appevents.v
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.s(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.ProtectedMode, new FeatureManager.a() { // from class: com.facebook.appevents.w
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.t(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.MACARuleMatching, new FeatureManager.a() { // from class: com.facebook.appevents.x
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.u(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.BlocklistEvents, new FeatureManager.a() { // from class: com.facebook.appevents.y
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.v(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.FilterRedactedEvents, new FeatureManager.a() { // from class: com.facebook.appevents.z
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.w(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.FilterSensitiveParams, new FeatureManager.a() { // from class: com.facebook.appevents.q
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.x(z10);
                }
            });
            FeatureManager.a(FeatureManager.Feature.CloudBridge, new FeatureManager.a() { // from class: com.facebook.appevents.r
                @Override // com.facebook.internal.FeatureManager.a
                public final void a(boolean z10) {
                    a0.a.p(z10);
                }
            });
        }

        @Override // com.facebook.internal.FetchedAppSettingsManager.a
        public void a() {
        }
    }
}
