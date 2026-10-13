package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p57 {
    public static final String a = fc1.g("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z) {
        String str = a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            if (z == z2) {
                fc1.e().a(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            fc1 fc1VarE = fc1.e();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(StringUtils.SPACE);
            sb.append(z ? "enabled" : "disabled");
            fc1VarE.a(str, sb.toString());
        } catch (Exception e) {
            fc1 fc1VarE2 = fc1.e();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append("could not be ");
            sb2.append(z ? "enabled" : "disabled");
            String string = sb2.toString();
            if (fc1VarE2.b <= 3) {
                Log.d(str, string, e);
            }
        }
    }
}
