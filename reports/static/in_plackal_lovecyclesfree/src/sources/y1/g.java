package y1;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f18566a = androidx.work.j.f("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z10) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            androidx.work.j.c().a(f18566a, String.format("%s %s", cls.getName(), z10 ? "enabled" : "disabled"), new Throwable[0]);
        } catch (Exception e10) {
            androidx.work.j.c().a(f18566a, String.format("%s could not be %s", cls.getName(), z10 ? "enabled" : "disabled"), e10);
        }
    }
}
