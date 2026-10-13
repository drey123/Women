package com.facebook;

import com.facebook.internal.FeatureManager;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class FacebookException extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5861b = new a(null);
    public static final long serialVersionUID = 1;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public FacebookException() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(String str, boolean z10) {
        if (z10) {
            try {
                u3.e.g(str);
            } catch (Exception unused) {
            }
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }

    public FacebookException(final String str) {
        super(str);
        Random random = new Random();
        if (str == null || !q.F() || random.nextInt(100) <= 50) {
            return;
        }
        FeatureManager featureManager = FeatureManager.f6167a;
        FeatureManager.a(FeatureManager.Feature.ErrorReport, new FeatureManager.a() { // from class: com.facebook.g
            @Override // com.facebook.internal.FeatureManager.a
            public final void a(boolean z10) {
                FacebookException.b(str, z10);
            }
        });
    }

    public FacebookException(String str, Throwable th) {
        super(str, th);
    }

    public FacebookException(Throwable th) {
        super(th);
    }
}
