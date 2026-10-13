package defpackage;

import android.os.Build;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d3a implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ d3a(cia ciaVar) {
        this.a = 14;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
                calendar.set(2026, 6, 2, 0, 0, 0);
                calendar.set(14, 0);
                return Boolean.valueOf(System.currentTimeMillis() < calendar.getTimeInMillis());
            case 1:
                Calendar calendar2 = Calendar.getInstance(TimeZone.getDefault());
                calendar2.set(2026, 6, 2, 0, 0, 0);
                calendar2.set(14, 0);
                return Boolean.valueOf(System.currentTimeMillis() < calendar2.getTimeInMillis());
            case 2:
                Calendar calendar3 = Calendar.getInstance(TimeZone.getDefault());
                calendar3.set(2026, 6, 2, 0, 0, 0);
                calendar3.set(14, 0);
                return Boolean.valueOf(System.currentTimeMillis() < calendar3.getTimeInMillis());
            case 3:
                dw3.b("tooltip_dismissed", new ma3(3));
                return Unit.a;
            case 4:
                return Boolean.TRUE;
            case 5:
                xu8 xu8Var = new xu8();
                rk2 rk2Var = ar2.i;
                if (rk2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var = null;
                }
                xu8Var.b = (PregBabyApplication) rk2Var.a.b;
                xu8Var.c = (lq7) rk2Var.s.get();
                return xu8Var;
            case 6:
                return UUID.randomUUID().toString();
            case 7:
                return "No need to logout a user - preferences";
            case 8:
                return "No need to logout a user - no user";
            case 9:
                return "LOG OUT a user";
            case 10:
                return "DONE";
            case 11:
                return "\t- handleScopedStorageMigration";
            case 12:
                return "\t- not a redirect url";
            case 13:
                return new Regex("^[0-9]{5}$");
            case 14:
                StringBuilder sb = new StringBuilder();
                sb.append(Build.MANUFACTURER);
                sb.append(' ');
                sb.append(Build.MODEL);
                sb.append(' ');
                sb.append(Build.VERSION.RELEASE);
                sb.append(' ');
                try {
                    sb.append(Build.VERSION_CODES.class.getFields()[Build.VERSION.SDK_INT].getName());
                    sb.append(' ');
                    break;
                } catch (Throwable th) {
                    iy0.c("UserAgentRequestInterceptor", th, new d3a(15));
                }
                sb.append("BabyCenterApp AndroidMPBT/6.16.0");
                return sb.toString();
            case 15:
                return "createUserAgent:";
            case 16:
                int i = UserConsentHardStopActivity.A;
                return new at8(1);
            case 17:
                int i2 = UserConsentHardStopActivity.A;
                return "onConsentFeed: already handled";
            case 18:
                return "No user - no need to check the consent status";
            case 19:
                return "Cannot create app widget dial bitmap";
            case 20:
                return "Cannot query the database";
            case 21:
                return "No market locale - cancel";
            case 22:
                return "\t- nothing to delete";
            case 23:
                return "\t- nothing to insert";
            case 24:
                return "- notifications are disable";
            case 25:
                return "scheduleNotifications: notifications disabled - do nothing";
            case 26:
                return "- notification channel is disable";
            case 27:
                return "*DONE: cancelOnly";
            case 28:
                return "*DONE: no active child";
            default:
                return "cancelNotifications";
        }
    }

    public /* synthetic */ d3a(int i) {
        this.a = i;
    }
}
