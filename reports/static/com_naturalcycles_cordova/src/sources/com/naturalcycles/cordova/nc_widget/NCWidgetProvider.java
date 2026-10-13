package com.naturalcycles.cordova.nc_widget;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.enum_models.Operator;
import com.naturalcycles.cordova.R;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: NCWidgetProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020'2\u0006\u0010\"\u001a\u00020#H&J \u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010.\u001a\u00020/2\u0006\u0010\"\u001a\u00020#2\u0006\u00100\u001a\u00020\u0005H\u0004J\u0016\u00101\u001a\b\u0012\u0004\u0012\u00020/022\u0006\u0010\"\u001a\u00020#H\u0005J\u0016\u00103\u001a\b\u0012\u0004\u0012\u00020/022\u0006\u0010\"\u001a\u00020#H\u0004J\u0018\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001cX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u00066"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/NCWidgetProvider;", "Landroid/appwidget/AppWidgetProvider;", "<init>", "()V", "widgetName", "", "getWidgetName", "()Ljava/lang/String;", "predictions", "", "Lcom/naturalcycles/cordova/nc_widget/Prediction;", "getPredictions", "()Ljava/util/List;", "setPredictions", "(Ljava/util/List;)V", Operator.TODAY, "Lcom/naturalcycles/cordova/nc_widget/WidgetToday;", "getToday", "()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;", "setToday", "(Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V", "midnightUpdate", "", "getMidnightUpdate", "()Z", "setMidnightUpdate", "(Z)V", "iconMap", "", "", "getIconMap", "()Ljava/util/Map;", "onReceive", "", "context", "Landroid/content/Context;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "createRemoteViews", "Landroid/widget/RemoteViews;", "onUpdate", "appWidgetManager", "Landroid/appwidget/AppWidgetManager;", "appWidgetIds", "", "scheduleOutdatedAlarm", "createTodayFertilityCircle", "Landroid/graphics/Bitmap;", TypedValues.Custom.S_COLOR, "createPredictionCircles", "", "createBorderCircles", "dpToPx", JWKParameterNames.RSA_FIRST_FACTOR_CRT_EXPONENT, "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class NCWidgetProvider extends AppWidgetProvider {
    private final Map<String, Integer> iconMap = MapsKt.mapOf(TuplesKt.to(TypedValues.CycleType.S_WAVE_PERIOD, Integer.valueOf(R.drawable.icon_period)), TuplesKt.to("period_prediction", Integer.valueOf(R.drawable.icon_period_prediction)), TuplesKt.to("pms", Integer.valueOf(R.drawable.icon_pms)), TuplesKt.to("pms_es", Integer.valueOf(R.drawable.icon_pms_es)), TuplesKt.to("pms_pt", Integer.valueOf(R.drawable.icon_pms_pt)), TuplesKt.to("pms_prediction", Integer.valueOf(R.drawable.icon_pms_prediction)), TuplesKt.to("pms_prediction_es", Integer.valueOf(R.drawable.icon_pms_es_prediction)), TuplesKt.to("pms_prediction_pt", Integer.valueOf(R.drawable.icon_pms_pt_prediction)), TuplesKt.to("ovulation_prediction", Integer.valueOf(R.drawable.icon_ovulation)), TuplesKt.to("lh_prediction", Integer.valueOf(R.drawable.icon_lh_prediction)), TuplesKt.to("lh_positive", Integer.valueOf(R.drawable.icon_lh_positive)), TuplesKt.to("lh_negative", Integer.valueOf(R.drawable.icon_lh_negative)), TuplesKt.to("preg_test_prediction", Integer.valueOf(R.drawable.icon_preg_test)), TuplesKt.to("preg_test_pos", Integer.valueOf(R.drawable.icon_preg_test_pos)), TuplesKt.to("preg_test_neg", Integer.valueOf(R.drawable.icon_preg_test_neg)));
    private boolean midnightUpdate;
    protected List<Prediction> predictions;
    protected WidgetToday today;

    public abstract RemoteViews createRemoteViews(Context context);

    protected abstract String getWidgetName();

    protected final List<Prediction> getPredictions() {
        List<Prediction> list = this.predictions;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("predictions");
        return null;
    }

    protected final void setPredictions(List<Prediction> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.predictions = list;
    }

    protected final WidgetToday getToday() {
        WidgetToday widgetToday = this.today;
        if (widgetToday != null) {
            return widgetToday;
        }
        Intrinsics.throwUninitializedPropertyAccessException(Operator.TODAY);
        return null;
    }

    protected final void setToday(WidgetToday widgetToday) {
        Intrinsics.checkNotNullParameter(widgetToday, "<set-?>");
        this.today = widgetToday;
    }

    protected final boolean getMidnightUpdate() {
        return this.midnightUpdate;
    }

    protected final void setMidnightUpdate(boolean z) {
        this.midnightUpdate = z;
    }

    protected final Map<String, Integer> getIconMap() {
        return this.iconMap;
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Log.d("NATURAL_CYCLES", "onReceive " + (intent != null ? intent.getAction() : null));
        String action = intent != null ? intent.getAction() : null;
        if (action == "android.appwidget.action.APPWIDGET_DELETED" || action == "android.appwidget.action.APPWIDGET_DISABLED") {
            return;
        }
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        int[] intArrayExtra = intent != null ? intent.getIntArrayExtra("appWidgetIds") : null;
        WidgetUpdateInput widgetUpdateInput = (WidgetUpdateInput) (intent != null ? intent.getSerializableExtra("input") : null);
        Boolean boolValueOf = intent != null ? Boolean.valueOf(intent.getBooleanExtra(NCWidgetKt.NC_WIDGET_INPUT_OUTDATED, false)) : null;
        Intrinsics.checkNotNull(boolValueOf);
        this.midnightUpdate = boolValueOf.booleanValue();
        if (widgetUpdateInput == null) {
            context.sendBroadcast(new Intent(context, (Class<?>) NCWidgetBroadcastReceiver.class));
            return;
        }
        scheduleOutdatedAlarm(context);
        setPredictions(widgetUpdateInput.getPredictions());
        setToday(widgetUpdateInput.getToday());
        if (intArrayExtra == null) {
            return;
        }
        Intrinsics.checkNotNull(appWidgetManager);
        onUpdate(context, appWidgetManager, intArrayExtra);
        super.onReceive(context, intent);
    }

    private final void scheduleOutdatedAlarm(Context context) {
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) NCWidgetBroadcastReceiver.class), 201326592);
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 0);
        if (calendar.before(Calendar.getInstance())) {
            return;
        }
        Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        ((AlarmManager) systemService).setRepeating(0, calendar.getTimeInMillis(), 86400000L, broadcast);
    }

    protected final Bitmap createTodayFertilityCircle(Context context, String color) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(color, "color");
        float fDpToPx = dpToPx(33, context);
        float fDpToPx2 = dpToPx(5, context);
        float f = 2;
        int i = (int) ((f * fDpToPx2) + fDpToPx);
        float f2 = fDpToPx2 / f;
        float f3 = fDpToPx + fDpToPx2 + f2;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(fDpToPx2);
        paint.setColor(Color.parseColor(color));
        canvas.drawOval(f2, f2, f3, f3, paint);
        return bitmapCreateBitmap;
    }

    protected final List<Bitmap> createPredictionCircles(Context context) {
        int color;
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = new ArrayList();
        float fDpToPx = dpToPx(13, context);
        float fDpToPx2 = dpToPx(2, context);
        float f = 2;
        int i = (int) ((f * fDpToPx2) + fDpToPx);
        float f2 = fDpToPx2 / f;
        float f3 = fDpToPx + fDpToPx2 + f2;
        Paint paint = new Paint();
        for (int i2 = 0; i2 < 5; i2++) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            if (getPredictions().size() > i2) {
                color = Color.parseColor(getPredictions().get(i2).getColor());
            } else {
                color = ContextCompat.getColor(context, R.color.colorLightGray);
            }
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(color);
            canvas.drawOval(f2, f2, f3, f3, paint);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(fDpToPx2);
            paint.setColor(-1);
            canvas.drawOval(f2, f2, f3, f3, paint);
            arrayList.add(bitmapCreateBitmap);
        }
        return arrayList;
    }

    protected final List<Bitmap> createBorderCircles(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = new ArrayList();
        float fDpToPx = dpToPx(33, context);
        float fDpToPx2 = dpToPx(5, context);
        float f = 2;
        int i = (int) ((f * fDpToPx2) + fDpToPx);
        float f2 = fDpToPx2 / f;
        float f3 = fDpToPx + fDpToPx2 + f2;
        Paint paint = new Paint();
        for (int i2 = 0; i2 < 5; i2++) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            int color = ContextCompat.getColor(context, R.color.colorLightGray);
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(color);
            canvas.drawOval(f2, f2, f3, f3, paint);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(fDpToPx2);
            paint.setColor(-1);
            canvas.drawOval(f2, f2, f3, f3, paint);
            arrayList.add(bitmapCreateBitmap);
        }
        return arrayList;
    }

    private final int dpToPx(int dp, Context context) {
        return MathKt.roundToInt(dp * (context.getResources().getDisplayMetrics().densityDpi / BuiltinOperator.BITWISE_XOR));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appWidgetManager, "appWidgetManager");
        Intrinsics.checkNotNullParameter(appWidgetIds, "appWidgetIds");
        for (int i : appWidgetIds) {
            appWidgetManager.updateAppWidget(i, createRemoteViews(context));
        }
        super.onUpdate(context, appWidgetManager, appWidgetIds);
    }
}
