package defpackage;

import android.content.Context;
import com.babycenter.advertisement.tracking.AdTrackerException;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f09 implements i9 {
    public final Context a;

    public f09(Context context) {
        this.a = context;
    }

    @Override // defpackage.i9
    public final void a(j8 j8Var) {
        j8Var.getClass();
        f("AdReceived", j8Var);
    }

    @Override // defpackage.i9
    public final void b(j8 j8Var) {
        j8Var.getClass();
        f("ImpressionRecorded", j8Var);
    }

    @Override // defpackage.i9
    public final void c(j8 j8Var) {
        j8Var.getClass();
        f("AdTap", j8Var);
    }

    @Override // defpackage.i9
    public final void d(j8 j8Var) {
        j8Var.getClass();
        f("AdRequest", j8Var);
    }

    @Override // defpackage.i9
    public final void e(j8 j8Var) {
        j8Var.getClass();
        f("AdFailed", j8Var);
    }

    public final void f(String str, j8 j8Var) {
        iy0.e("BCAds.Tracking.SP", null, new nu4(26, str, j8Var));
        Map mapC = j8Var.c();
        List list = (List) mapC.get("cntnr");
        String strD = list != null ? y67.D(list) : "";
        List list2 = (List) mapC.get("slot");
        String strD2 = list2 != null ? y67.D(list2) : "";
        String str2 = j8Var.d().a;
        if (str.length() == 0 || strD.length() == 0 || strD2.length() == 0) {
            Throwable thFillInStackTrace = new AdTrackerException(fu3.r(strD2, ", screenId=", str2, w18.u("type=", str, ", container=", strD, ", slot="))).fillInStackTrace();
            thFillInStackTrace.getClass();
            iy0.c("BCAds.Tracking.SP", thFillInStackTrace, new ce(j8Var, 5));
        }
        r09 r09Var = r09.a;
        EmptyList emptyList = EmptyList.a;
        emptyList.getClass();
        r09.h(this.a, new nb2("iglu:com.ehg-pp/mobile_adcontext/jsonschema/1-0-0", e.i("type", "container", "slot"), new vb2(str, 0, strD, strD2, str2), 8), emptyList);
    }
}
