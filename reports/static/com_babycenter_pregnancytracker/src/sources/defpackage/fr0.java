package defpackage;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.babycenter.pregnancytracker.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fr0 extends FunctionReferenceImpl implements Function4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr0() {
        super(4, wn4.N0, pn4.class, "sourceContext", "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0);
        this.a = 6;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        RemoteViews remoteViewsC;
        bk5 bk5Var;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                AppWidgetManager appWidgetManager = (AppWidgetManager) obj2;
                int[] iArr = (int[]) obj3;
                Intent intent = (Intent) obj4;
                context.getClass();
                appWidgetManager.getClass();
                iArr.getClass();
                intent.getClass();
                ((gr0) this.receiver).k(context, appWidgetManager, iArr, intent);
                return Unit.a;
            case 1:
                Context context2 = (Context) obj;
                AppWidgetManager appWidgetManager2 = (AppWidgetManager) obj2;
                int[] iArr2 = (int[]) obj3;
                Intent intent2 = (Intent) obj4;
                context2.getClass();
                appWidgetManager2.getClass();
                iArr2.getClass();
                intent2.getClass();
                ((gr0) this.receiver).f(context2, appWidgetManager2, iArr2, intent2);
                return Unit.a;
            case 2:
                Context context3 = (Context) obj;
                AppWidgetManager appWidgetManager3 = (AppWidgetManager) obj2;
                int[] iArr3 = (int[]) obj3;
                Intent intent3 = (Intent) obj4;
                context3.getClass();
                appWidgetManager3.getClass();
                iArr3.getClass();
                intent3.getClass();
                ((gr0) this.receiver).getClass();
                gr0.g(context3, appWidgetManager3, iArr3, intent3);
                return Unit.a;
            case 3:
                Context context4 = (Context) obj;
                AppWidgetManager appWidgetManager4 = (AppWidgetManager) obj2;
                int[] iArr4 = (int[]) obj3;
                Intent intent4 = (Intent) obj4;
                context4.getClass();
                appWidgetManager4.getClass();
                iArr4.getClass();
                intent4.getClass();
                ((gr0) this.receiver).h(context4, appWidgetManager4, iArr4, intent4);
                return Unit.a;
            case 4:
                Context context5 = (Context) obj;
                AppWidgetManager appWidgetManager5 = (AppWidgetManager) obj2;
                int[] iArr5 = (int[]) obj3;
                context5.getClass();
                appWidgetManager5.getClass();
                iArr5.getClass();
                ((Intent) obj4).getClass();
                gr0 gr0Var = (gr0) this.receiver;
                gr0Var.getClass();
                iy0.e("BcAppWidgetProvider", null, new wh0(12));
                int length = iArr5.length;
                int i = 0;
                while (i < length) {
                    int i2 = iArr5[i];
                    gr0 gr0Var2 = gr0Var;
                    Context context6 = context5;
                    PendingIntent pendingIntentA = gr0.a(gr0Var2, context6, i2, null, null, 60);
                    if (Build.VERSION.SDK_INT >= 31) {
                        SizeF sizeFC = gr0.c(context6, R.dimen.app_widget__default__size__small__min_w, R.dimen.app_widget__default__size__small__min_h);
                        RemoteViews remoteViews = new RemoteViews(context6.getPackageName(), R.layout.app_widget__default__state_no_account__small);
                        remoteViews.setOnClickPendingIntent(R.id.root, pendingIntentA);
                        Unit unit = Unit.a;
                        Pair pair = new Pair(sizeFC, remoteViews);
                        SizeF sizeFC2 = gr0.c(context6, R.dimen.app_widget__default__size__medium__min_w, R.dimen.app_widget__default__size__medium__min_h);
                        RemoteViews remoteViews2 = new RemoteViews(context6.getPackageName(), R.layout.app_widget__default__state_no_account__medium);
                        remoteViews2.setOnClickPendingIntent(R.id.root, pendingIntentA);
                        Pair pair2 = new Pair(sizeFC2, remoteViews2);
                        SizeF sizeFC3 = gr0.c(context6, R.dimen.app_widget__default__size__large__min_w, R.dimen.app_widget__default__size__large__min_h);
                        RemoteViews remoteViews3 = new RemoteViews(context6.getPackageName(), R.layout.app_widget__default__state_no_account__large);
                        remoteViews3.setOnClickPendingIntent(R.id.root, pendingIntentA);
                        remoteViewsC = dr0.c(m06.e(pair, pair2, new Pair(sizeFC3, remoteViews3)));
                    } else {
                        RemoteViews remoteViews4 = new RemoteViews(context6.getPackageName(), R.layout.app_widget__default__state_no_account__medium);
                        remoteViews4.setOnClickPendingIntent(R.id.root, pendingIntentA);
                        remoteViewsC = remoteViews4;
                    }
                    appWidgetManager5.updateAppWidget(i2, remoteViewsC);
                    i++;
                    gr0Var = gr0Var2;
                    context5 = context6;
                }
                return Unit.a;
            case 5:
                Context context7 = (Context) obj;
                AppWidgetManager appWidgetManager6 = (AppWidgetManager) obj2;
                int[] iArr6 = (int[]) obj3;
                Intent intent5 = (Intent) obj4;
                context7.getClass();
                appWidgetManager6.getClass();
                iArr6.getClass();
                intent5.getClass();
                gr0 gr0Var3 = (gr0) this.receiver;
                gr0Var3.getClass();
                String stringExtra = intent5.getStringExtra("EXTRA.error_message");
                iy0.e("BcAppWidgetProvider", null, new f8(stringExtra, 18));
                if (stringExtra == null || stringExtra.length() == 0) {
                    iy0.e("BcAppWidgetProvider", null, new wh0(9));
                    gr0Var3.h(context7, appWidgetManager6, iArr6, intent5);
                } else {
                    int length2 = iArr6.length;
                    int i3 = 0;
                    while (i3 < length2) {
                        int i4 = iArr6[i3];
                        RemoteViews remoteViews5 = new RemoteViews(context7.getPackageName(), R.layout.app_widget__default__state_error);
                        remoteViews5.setTextViewText(R.id.text1, stringExtra);
                        gr0 gr0Var4 = gr0Var3;
                        remoteViews5.setOnClickPendingIntent(R.id.root, gr0.a(gr0Var4, context7, i4, null, null, 60));
                        remoteViews5.setOnClickPendingIntent(R.id.reload, gr0Var4.b(i4, context7));
                        appWidgetManager6.updateAppWidget(i4, remoteViews5);
                        i3++;
                        gr0Var3 = gr0Var4;
                    }
                }
                return Unit.a;
            case 6:
                Context context8 = (Context) obj;
                context8.getClass();
                ((pn4) this.receiver).getClass();
                return pn4.b(context8, (String) obj2, (String) obj3, (String) obj4);
            default:
                Context context9 = (Context) obj;
                qe1 qe1Var = (qe1) obj2;
                po9 po9Var = (po9) obj3;
                String str = (String) obj4;
                context9.getClass();
                qe1Var.getClass();
                str.getClass();
                dk5 dk5Var = (dk5) this.receiver;
                re1 re1Var = (re1) dk5Var.J.getA();
                if (re1Var != null && (bk5Var = dk5Var.D) != null) {
                    StringBuilder sb = new StringBuilder("read_more_");
                    sb.append(cy8.w(qe1Var.b));
                    sb.append('_');
                    if (po9Var == null) {
                        sb.append("fallback");
                    } else {
                        sb.append(po9Var.c.b);
                    }
                    Unit unit2 = Unit.a;
                    String string = sb.toString();
                    String strA0 = dk5Var.a0();
                    if (strA0 == null) {
                        strA0 = nk5.Calendar.getSnowplowTactic$PregBaby();
                    }
                    d94.J(context9, string, strA0);
                    String string2 = context9.getString(R.string.app_calendar__symptom_read_more);
                    string2.getClass();
                    bk5Var.h(re1Var, string2, str);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }
}
