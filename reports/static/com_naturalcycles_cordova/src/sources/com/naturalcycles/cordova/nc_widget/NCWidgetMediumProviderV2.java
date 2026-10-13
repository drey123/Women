package com.naturalcycles.cordova.nc_widget;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.SizeF;
import android.widget.RemoteViews;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.window.reflection.WindowExtensionsConstants;
import com.naturalcycles.cordova.MainActivity;
import com.naturalcycles.cordova.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: compiled from: NCWidgetMediumProviderV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/NCWidgetMediumProviderV2;", "Lcom/naturalcycles/cordova/nc_widget/NCWidgetProvider;", "<init>", "()V", "widgetName", "", "getWidgetName", "()Ljava/lang/String;", "createRemoteViews", "Landroid/widget/RemoteViews;", "context", "Landroid/content/Context;", "createRemoteViewsForLayout", WindowExtensionsConstants.LAYOUT_PACKAGE, "", "updateIcons", "", "remoteViews", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCWidgetMediumProviderV2 extends NCWidgetProvider {
    private final String widgetName = DeepLinks.WIDGET_MEDIUM.getValue();

    @Override // com.naturalcycles.cordova.nc_widget.NCWidgetProvider
    protected String getWidgetName() {
        return this.widgetName;
    }

    @Override // com.naturalcycles.cordova.nc_widget.NCWidgetProvider
    public RemoteViews createRemoteViews(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new RemoteViews((Map<SizeF, RemoteViews>) MapsKt.mapOf(TuplesKt.to(new SizeF(200.0f, 40.0f), createRemoteViewsForLayout(context, R.layout.nc_widget_medium_compact_layout)), TuplesKt.to(new SizeF(300.0f, 90.0f), createRemoteViewsForLayout(context, R.layout.nc_widget_medium_layout))));
    }

    private final RemoteViews createRemoteViewsForLayout(Context context, int layout) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), layout);
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(getWidgetName()));
        int i = 0;
        PendingIntent activity = PendingIntent.getActivity(context, 0, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intrinsics.checkNotNullExpressionValue(activity, "let(...)");
        Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
        intent2.setAction("android.intent.action.VIEW");
        intent2.setData(Uri.parse(DeepLinks.MENS_CALENDAR_MEDIUM_WIDGET.getValue()));
        PendingIntent activity2 = PendingIntent.getActivity(context, 0, intent2, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intrinsics.checkNotNullExpressionValue(activity2, "let(...)");
        remoteViews.setOnClickPendingIntent(R.id.widgetLayout, activity);
        remoteViews.setTextViewText(R.id.todayLabel, getToday().getLabel());
        remoteViews.setTextViewText(R.id.fertilityStatus, getToday().getStatus());
        remoteViews.setImageViewBitmap(R.id.todayFertilityCircle, createTodayFertilityCircle(context, getToday().getColor()));
        remoteViews.setTextViewText(R.id.buttonLabel, getToday().getButtonLabel());
        remoteViews.setViewVisibility(R.id.buttonLabel, getToday().getButtonLabel() != null ? 0 : 8);
        remoteViews.setOnClickPendingIntent(R.id.buttonLabel, activity2);
        List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.borderCircleView), Integer.valueOf(R.id.borderCircleView2), Integer.valueOf(R.id.borderCircleView3), Integer.valueOf(R.id.borderCircleView4), Integer.valueOf(R.id.borderCircleView5)});
        List<Bitmap> listCreateBorderCircles = createBorderCircles(context);
        int size = listCreateBorderCircles.size();
        for (int i2 = 0; i2 < size; i2++) {
            remoteViews.setImageViewBitmap(((Number) listListOf.get(i2)).intValue(), listCreateBorderCircles.get(i2));
        }
        updateIcons(remoteViews);
        List listListOf2 = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.predictionCircleImageView), Integer.valueOf(R.id.predictionCircleImageView2), Integer.valueOf(R.id.predictionCircleImageView3), Integer.valueOf(R.id.predictionCircleImageView4), Integer.valueOf(R.id.predictionCircleImageView5)});
        List<Bitmap> listCreatePredictionCircles = createPredictionCircles(context);
        int size2 = listCreatePredictionCircles.size();
        for (int i3 = 0; i3 < size2; i3++) {
            remoteViews.setImageViewBitmap(((Number) listListOf2.get(i3)).intValue(), listCreatePredictionCircles.get(i3));
        }
        List listListOf3 = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.predictionCircleTextView), Integer.valueOf(R.id.predictionCircleTextView2), Integer.valueOf(R.id.predictionCircleTextView3), Integer.valueOf(R.id.predictionCircleTextView4), Integer.valueOf(R.id.predictionCircleTextView5)});
        for (Prediction prediction : getPredictions()) {
            int i4 = i + 1;
            remoteViews.setTextViewText(((Number) listListOf3.get(i)).intValue(), prediction.getIconName() == null ? prediction.getLabel() : null);
            i = i4;
        }
        return remoteViews;
    }

    private final void updateIcons(RemoteViews remoteViews) {
        int i = 0;
        List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.todayFertilityCircleIconImageView), Integer.valueOf(R.id.predictionCircleIconImageView), Integer.valueOf(R.id.predictionCircleIconImageView2), Integer.valueOf(R.id.predictionCircleIconImageView3), Integer.valueOf(R.id.predictionCircleIconImageView4), Integer.valueOf(R.id.predictionCircleIconImageView5)});
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(getToday().getIconName());
        List<Prediction> predictions = getPredictions();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(predictions, 10));
        Iterator<T> it = predictions.iterator();
        while (it.hasNext()) {
            arrayList.add(((Prediction) it.next()).getIconName());
        }
        spreadBuilder.addSpread(arrayList.toArray(new String[0]));
        Iterator it2 = CollectionsKt.listOf(spreadBuilder.toArray(new String[spreadBuilder.size()])).iterator();
        while (it2.hasNext()) {
            int i2 = i + 1;
            Integer num = getIconMap().get((String) it2.next());
            remoteViews.setImageViewResource(((Number) listListOf.get(i)).intValue(), num != null ? num.intValue() : android.R.color.transparent);
            i = i2;
        }
    }
}
