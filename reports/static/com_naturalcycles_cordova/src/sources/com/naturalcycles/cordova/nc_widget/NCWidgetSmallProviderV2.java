package com.naturalcycles.cordova.nc_widget;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.SizeF;
import android.widget.RemoteViews;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.window.reflection.WindowExtensionsConstants;
import com.naturalcycles.cordova.MainActivity;
import com.naturalcycles.cordova.R;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCWidgetSmallProviderV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/NCWidgetSmallProviderV2;", "Lcom/naturalcycles/cordova/nc_widget/NCWidgetProvider;", "<init>", "()V", "widgetName", "", "getWidgetName", "()Ljava/lang/String;", "createRemoteViews", "Landroid/widget/RemoteViews;", "context", "Landroid/content/Context;", "createRemoteViewsForLayout", WindowExtensionsConstants.LAYOUT_PACKAGE, "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCWidgetSmallProviderV2 extends NCWidgetProvider {
    private final String widgetName = DeepLinks.WIDGET_SMALL.getValue();

    @Override // com.naturalcycles.cordova.nc_widget.NCWidgetProvider
    protected String getWidgetName() {
        return this.widgetName;
    }

    @Override // com.naturalcycles.cordova.nc_widget.NCWidgetProvider
    public RemoteViews createRemoteViews(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new RemoteViews((Map<SizeF, RemoteViews>) MapsKt.mapOf(TuplesKt.to(new SizeF(40.0f, 40.0f), createRemoteViewsForLayout(context, R.layout.nc_widget_small_compact_layout)), TuplesKt.to(new SizeF(90.0f, 90.0f), createRemoteViewsForLayout(context, R.layout.nc_widget_small_with_small_button_layout)), TuplesKt.to(new SizeF(100.0f, 100.0f), createRemoteViewsForLayout(context, R.layout.nc_widget_small_layout))));
    }

    private final RemoteViews createRemoteViewsForLayout(Context context, int layout) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), layout);
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(getWidgetName()));
        PendingIntent activity = PendingIntent.getActivity(context, 0, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intrinsics.checkNotNullExpressionValue(activity, "let(...)");
        Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
        intent2.setAction("android.intent.action.VIEW");
        intent2.setData(Uri.parse(DeepLinks.MENS_CALENDAR_SMALL_WIDGET.getValue()));
        PendingIntent activity2 = PendingIntent.getActivity(context, 0, intent2, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intrinsics.checkNotNullExpressionValue(activity2, "let(...)");
        remoteViews.setOnClickPendingIntent(R.id.widgetLayout, activity);
        remoteViews.setTextViewText(R.id.todayLabel, getToday().getLabel());
        remoteViews.setTextViewText(R.id.fertilityStatus, getToday().getStatus());
        remoteViews.setImageViewBitmap(R.id.todayFertilityCircle, createTodayFertilityCircle(context, getToday().getColor()));
        Integer num = getIconMap().get(getToday().getIconName());
        remoteViews.setImageViewResource(R.id.todayFertilityCircleIcon, num != null ? num.intValue() : android.R.color.transparent);
        remoteViews.setTextViewText(R.id.buttonLabel, getToday().getButtonLabel());
        remoteViews.setViewVisibility(R.id.buttonLabel, getToday().getButtonLabel() == null ? 8 : 0);
        remoteViews.setOnClickPendingIntent(R.id.buttonLabel, activity2);
        return remoteViews;
    }
}
