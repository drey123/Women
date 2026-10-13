package a1;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2a = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f3a = new a();

        private a() {
        }

        public final int a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    private b() {
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a.f3a.a();
        }
        return 0;
    }
}
