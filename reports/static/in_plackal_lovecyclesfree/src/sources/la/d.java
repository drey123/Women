package la;

import android.app.Application;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final mc.a a() {
        return new mc.a();
    }

    public final f9.a b(i9.b remoteDataSource, g9.a localDataSource, h9.a preferenceDataSource) {
        kotlin.jvm.internal.k.e(remoteDataSource, "remoteDataSource");
        kotlin.jvm.internal.k.e(localDataSource, "localDataSource");
        kotlin.jvm.internal.k.e(preferenceDataSource, "preferenceDataSource");
        return new f9.a(remoteDataSource, localDataSource, preferenceDataSource);
    }

    public final DisplayMetrics c(Application application) {
        kotlin.jvm.internal.k.e(application, "application");
        DisplayMetrics displayMetrics = application.getResources().getDisplayMetrics();
        kotlin.jvm.internal.k.d(displayMetrics, "getDisplayMetrics(...)");
        return displayMetrics;
    }
}
