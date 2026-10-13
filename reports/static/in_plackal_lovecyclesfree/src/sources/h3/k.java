package h3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.internal.FeatureManager;
import com.facebook.q;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f11470a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicBoolean f11471b = new AtomicBoolean(false);

    private k() {
    }

    public static final void a() {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            f11471b.set(true);
            b();
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    public static final void b() {
        if (t3.a.d(k.class)) {
            return;
        }
        try {
            if (f11471b.get()) {
                if (f11470a.c()) {
                    FeatureManager featureManager = FeatureManager.f6167a;
                    if (FeatureManager.g(FeatureManager.Feature.IapLoggingLib2)) {
                        f fVar = f.f11429a;
                        f.d(q.l());
                        return;
                    }
                }
                a.g();
            }
        } catch (Throwable th) {
            t3.a.b(th, k.class);
        }
    }

    private final boolean c() {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            Context contextL = q.l();
            ApplicationInfo applicationInfo = contextL.getPackageManager().getApplicationInfo(contextL.getPackageName(), 128);
            kotlin.jvm.internal.k.d(applicationInfo, "context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)");
            String string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version");
            return string != null && Integer.parseInt((String) kotlin.text.f.B0(string, new String[]{InstructionFileId.DOT}, false, 3, 2, null).get(0)) >= 2;
        } catch (Exception unused) {
            return false;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }
}
