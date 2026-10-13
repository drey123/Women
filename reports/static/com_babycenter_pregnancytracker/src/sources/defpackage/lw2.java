package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.os.Bundle;
import android.widget.ListView;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregbaby.deeplink.resolver.DeepLinkResolverActivity;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.inbox.InboxActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.getstarted.GetStartedFragment;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeDetailActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup.GrowthTrackerSetupActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerNotificationWorker;
import com.babycenter.pregnancytracker.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeParameterBase;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lw2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lw2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        w44 w44Var;
        int i = this.a;
        boolean z = true;
        int i2 = 0;
        m4 m4Var = 0;
        u4 u4Var = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i3 = DeepLinkResolverActivity.A;
                return "handleResolvedDeeplinkIntent: " + ((dw2) obj);
            case 1:
                oe oeVar = (oe) obj;
                iy0.e("AppsFlyerManager", null, new or(22));
                if (f10.d == oeVar) {
                    f10.d = null;
                }
                return Unit.a;
            case 2:
                return ta3.Z((ta3) obj);
            case 3:
                return Integer.valueOf(ou2.i(8, ar2.q0((sj3) obj)));
            case 4:
                x44 x44Var = (x44) obj;
                String str = x44Var.b;
                if (str == null || !x44Var.d) {
                    w44Var = new w44(x44Var.a, x44Var.b, new s94(23), x44Var.c, x44Var.e);
                } else {
                    Context context = x44Var.a;
                    context.getClass();
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    w44Var = new w44(x44Var.a, new File(noBackupFilesDir, str).getAbsolutePath(), new s94(23), x44Var.c, x44Var.e);
                }
                w44Var.setWriteAheadLoggingEnabled(x44Var.g);
                return w44Var;
            case 5:
                r01 r01Var = r01.Labor;
                r01Var.getClass();
                i11 i11Var = ((GetStartedFragment) obj).T;
                if (i11Var != null) {
                    s91.A(fpa.q(i11Var), null, null, new e11(i11Var, r01Var, m4Var, i2), 3);
                }
                return Unit.a;
            case 6:
                Bundle arguments = ((ve4) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("ARGS.page_view_id");
                }
                return null;
            case 7:
                return Float.valueOf(ou2.h(8.0f, ar2.q0((v9) obj)));
            case 8:
                return GrowthTrackerSetupActivity.b0((GrowthTrackerSetupActivity) obj);
            case 9:
                yc4 yc4Var = (yc4) obj;
                return "\t\t- invalid record: " + yc4Var.b + " - invalid target date: " + yc4Var.g;
            case 10:
                return "Native ad firebase event: " + ((vk4) obj);
            case 11:
                return "onDailyInsightCardClick: dailyInsight=" + ((dn2) obj);
            case 12:
                ((o89) ((bo4) obj).b).getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayListA = n99.A(p99.BaseStageMapping.getPath());
                arrayList.add(((k99) arrayListA.get(0)).b);
                for (int i4 = 2; i4 < 40; i4++) {
                    arrayList.add(((k99) arrayListA.get(i4)).b);
                }
                arrayList.add("preg40");
                arrayList.add("preg41");
                for (int i5 = 42; i5 < 90; i5++) {
                    arrayList.add(((k99) arrayListA.get(i5 - 2)).b);
                }
                return arrayList;
            case 13:
                return "apply update: " + ((ym4) obj);
            case 14:
                return Http2Connection.sendDegradedPingLater$lambda$1((Http2Connection) obj);
            case 15:
                return fu3.C("DimensionRatioCallback.onSuccess: item.dimensionRatio=", ((lu4) obj).d());
            case 16:
                InboxActivity inboxActivity = (InboxActivity) obj;
                int i6 = InboxActivity.y;
                m4 m4Var2 = inboxActivity.w;
                if (m4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var2;
                }
                return new yv4(inboxActivity, (ListView) m4Var.f);
            case 17:
                return Boolean.valueOf(ar2.q0((wy4) obj).getResources().getBoolean(R.bool.feature_flag__stage_details__video__your_baby));
            case 18:
                return "Execute ad request: " + ((Object) y67.h(((wz4) obj).d));
            case 19:
                yb8 yb8Var = ((b05) obj).a;
                if (yb8Var.n() && !yb8Var.q()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                int i7 = IsItSafeCategoryActivity.B;
                Intent intent = ((IsItSafeCategoryActivity) obj).getIntent();
                if (intent != null) {
                    return intent.getStringExtra("KEY.category");
                }
                return null;
            case 21:
                return IsItSafeDetailActivity.t0((IsItSafeDetailActivity) obj);
            case 22:
                Paint paint = new Paint(1);
                paint.setColor(rb2.getColor((ContractionTimerActivity) obj, R.color.colorBackgroundKickTrackerSessionOdd));
                return paint;
            case 23:
                String strU = ((zc3) obj).u();
                strU.getClass();
                return strU;
            case 24:
                return KTypeParameterBase.javaContainingDeclaration_delegate$lambda$0((KTypeParameterBase) obj);
            case 25:
                u4 u4Var2 = ((KickTrackerActivity) obj).w;
                if (u4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    u4Var = u4Var2;
                }
                u4Var.c.T();
                return Unit.a;
            case 26:
                Context applicationContext = ((KickTrackerNotificationWorker) obj).getApplicationContext();
                applicationContext.getClass();
                Locale localeStripExtensions = applicationContext.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                localeStripExtensions.getClass();
                return "- not supported for current locale: " + localeStripExtensions;
            case 27:
                return "\t- persistActiveSessionInPreferences: activeSession=" + ((b95) obj);
            case 28:
                return fu3.C("Cannot validate input for regex: ", ((qc5) obj).a);
            default:
                int i8 = LoyaltyCharmView.t;
                return (LoyaltyCharmType) ((LoyaltyCharmView) obj).getRemoteConfig().z0.getA();
        }
    }
}
