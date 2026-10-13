package p144i2;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.work.l;

/* JADX INFO: compiled from: PackageManagerHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f32246a = l.f("PackageManagerHelper");

    public static void a(@NonNull Context context, @NonNull Class<?> cls, boolean z10) {
        String str = f32246a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z11 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z11 = true;
            }
            if (z10 == z11) {
                l.d().a(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            l lVarD = l.d();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z10 ? "enabled" : "disabled");
            lVarD.a(str, sb2.toString());
        } catch (Exception e10) {
            l lVarD2 = l.d();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z10 ? "enabled" : "disabled");
            String string = sb3.toString();
            if (((l.a) lVarD2).f16884c <= 3) {
                Log.d(str, string, e10);
            }
        }
    }
}
