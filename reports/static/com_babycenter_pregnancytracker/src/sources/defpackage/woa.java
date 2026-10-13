package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class woa {
    public static final StringBuilder a = new StringBuilder();
    public static final xb1 b;
    public static final xb1 c;

    static {
        xb1 xb1Var = xb1.d;
        b = qt9.C("RIFF");
        c = qt9.C("WEBP");
    }

    public static String a(p78 p78Var, StringBuilder sb) {
        List list = p78Var.c;
        Uri uri = p78Var.a;
        if (uri != null) {
            String string = uri.toString();
            sb.ensureCapacity(string.length() + 50);
            sb.append(string);
        } else {
            sb.ensureCapacity(50);
            sb.append(p78Var.b);
        }
        sb.append('\n');
        if (p78Var.a()) {
            sb.append("resize:");
            sb.append(p78Var.d);
            sb.append('x');
            sb.append(p78Var.e);
            sb.append('\n');
        }
        if (p78Var.f) {
            sb.append("centerCrop:");
            sb.append(p78Var.g);
            sb.append('\n');
        }
        if (list == null || list.size() <= 0) {
            return sb.toString();
        }
        list.get(0).getClass();
        yra.c();
        return null;
    }
}
