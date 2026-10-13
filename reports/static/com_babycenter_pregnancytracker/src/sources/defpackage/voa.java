package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class voa {
    public static final Pattern b = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static voa c;
    public final ne4 a;

    public voa(ne4 ne4Var) {
        this.a = ne4Var;
    }

    public final boolean a(sg0 sg0Var) {
        if (TextUtils.isEmpty(sg0Var.c)) {
            return true;
        }
        long j = sg0Var.f + sg0Var.e;
        this.a.getClass();
        return j < (System.currentTimeMillis() / 1000) + 3600;
    }
}
