package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.RemoteViews;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceRemoteViewsService.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E {
    public static final void a(@NotNull RemoteViews remoteViews, @NotNull Context context, int i10, int i11, @NotNull String str, @NotNull K k10) {
        if (Build.VERSION.SDK_INT > 31) {
            C1398i.f14585a.a(remoteViews, i11, k10);
            return;
        }
        Intent intentPutExtra = new Intent(context, (Class<?>) GlanceRemoteViewsService.class).putExtra("appWidgetId", i10).putExtra("androidx.glance.widget.extra.view_id", i11).putExtra("androidx.glance.widget.extra.size_info", str);
        intentPutExtra.setData(Uri.parse(intentPutExtra.toUri(1)));
        if (context.getPackageManager().resolveService(intentPutExtra, 0) == null) {
            throw new IllegalStateException("GlanceRemoteViewsService could not be resolved, check the app manifest.");
        }
        remoteViews.setRemoteAdapter(i11, intentPutExtra);
        L l10 = GlanceRemoteViewsService.f14417a;
        synchronized (l10) {
            l10.f14432a.put(L.a(i10, i11, str), k10);
            Unit unit = Unit.f33999a;
        }
        AppWidgetManager.getInstance(context).notifyAppWidgetViewDataChanged(i10, i11);
    }
}
