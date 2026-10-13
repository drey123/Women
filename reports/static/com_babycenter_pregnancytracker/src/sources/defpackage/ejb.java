package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ejb {
    public static p86 a(af7 af7Var) {
        h86 h86VarA;
        l86 l86Var;
        if (af7Var == null) {
            return null;
        }
        a93 a93Var = af7Var.p;
        String str = af7Var.c;
        if (str == null) {
            List arrayList = af7Var.h;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            str = ((ec6) arrayList.get(0)).a;
        }
        String strA = rw1.a(Uri.parse(str));
        e86 e86Var = new e86();
        h86 h86Var = new h86();
        List list = Collections.EMPTY_LIST;
        ImmutableList immutableListOf = ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var = m86.d;
        s86 s86Var = new s86();
        s86Var.a = af7Var.a;
        t86 t86Var = new t86(s86Var);
        String str2 = af7Var.e;
        str2.getClass();
        Uri uri = str == null ? null : Uri.parse(str);
        if (a93Var != null) {
            h86 h86Var2 = new h86(ac1.d);
            String str3 = a93Var.a;
            h86Var2.e = str3 == null ? null : Uri.parse(str3);
            h86VarA = new i86(h86Var2).a();
        } else {
            h86VarA = h86Var;
        }
        UUID uuid = (UUID) h86VarA.d;
        ny8.n(((Uri) h86VarA.e) == null || uuid != null);
        i86 i86Var = null;
        if (uri != null) {
            if (uuid != null) {
                i86Var = new i86(h86VarA);
            }
            l86Var = new l86(uri, strA, i86Var, null, list, null, immutableListOf, af7Var, -9223372036854775807L);
        } else {
            l86Var = null;
        }
        return new p86(str2, new g86(e86Var), l86Var, new k86(j86Var), t86Var, m86Var);
    }

    public static ba6 b(Context context, Map map, DefaultBandwidthMeter defaultBandwidthMeter, boolean z) {
        String str;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = "?";
        }
        String strP = fu3.p("ExoPlayerDemo/", str, " (Linux;Android ", Build.VERSION.RELEASE, ") AndroidXMedia3/1.4.1");
        vy2 vy2Var = new vy2();
        vy2Var.c = strP;
        vy2Var.b = new ohb(defaultBandwidthMeter);
        vy2Var.d = 8000;
        vy2Var.e = 8000;
        vy2Var.f = z;
        if (map != null) {
            fx3 fx3Var = vy2Var.a;
            synchronized (fx3Var) {
                fx3Var.c = null;
                ((HashMap) fx3Var.b).clear();
                ((HashMap) fx3Var.b).putAll(map);
            }
        }
        return new ba6(context, defaultBandwidthMeter, vy2Var);
    }
}
