package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.consent.hardstop.ExitApplicationActivity;
import com.babycenter.pregbaby.deeplink.resolver.DeepLinkResolverActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import java.lang.reflect.Method;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gv2 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ gv2(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        int i = 1;
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                int i2 = hv2.x;
                return "\t- localytics push test deeplink detected - IGNORED.";
            case 1:
                int i3 = hv2.x;
                return "trackDeeplink: missing output data";
            case 2:
                tv2 tv2Var = new tv2();
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                tv2Var.a = (py0) rk2Var.e.get();
                return tv2Var;
            case 3:
                int i4 = DeepLinkResolverActivity.A;
                f91 f91Var = new f91(i);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                f91Var.b = (PregBabyApplication) rk2Var.a.b;
                f91Var.c = (o89) rk2Var.p.get();
                f91Var.d = (py0) rk2Var.e.get();
                OkHttpClient okHttpClient = (OkHttpClient) rk2Var.l.get();
                okHttpClient.getClass();
                f91Var.e = new hp6(new hp6(okHttpClient.newBuilder().followRedirects(true).followSslRedirects(true).build()), 16);
                return f91Var;
            case 4:
                return "Cannot execute request";
            case 5:
                return "apply: expected method to be ConceptionDate";
            case 6:
                return "apply: expected method to be Ivf";
            case 7:
                return "apply: expected method to be LastPeriod";
            case 8:
                return "apply: expected method to be Ultrasound";
            case 9:
                cb3 cb3Var = new cb3();
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                cb3Var.a = (PregBabyApplication) rk2Var.a.b;
                return cb3Var;
            case 10:
                return "onDateSelected: missing action in the arguments";
            case 11:
                return "While resolving email";
            case 12:
                int i5 = ExitApplicationActivity.w;
                return "EXIT APP";
            case 13:
                return "getImageUploadInfo: file does not exist";
            case 14:
                return "getImageUploadInfo: empty file";
            case 15:
                return "asFileUri: file does not exist";
            case 16:
                return "asFileUri: empty file";
            case 17:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 18:
                try {
                    String[] strArr = r44.b;
                    Method method = (Method) r44.d.getA();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 19:
                return "While resolving geo data";
            case 20:
                return "HTTP request executed";
            case 21:
                return "operation response converted";
            case 22:
                int i6 = GrowthTrackerActivity.A;
                return UUID.randomUUID().toString();
            case 23:
                return "\t- call sync API";
            case 24:
                return "\t- successful response";
            case 25:
                return "\t- db cleanup";
            case 26:
                return "\t- handle uploaded records";
            case 27:
                return new at8(1);
            case 28:
                return "onConsentFeed: already handled";
            default:
                return "Cannot show tooltip dialog";
        }
    }
}
