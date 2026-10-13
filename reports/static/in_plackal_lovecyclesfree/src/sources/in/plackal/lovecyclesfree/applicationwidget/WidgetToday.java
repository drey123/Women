package in.plackal.lovecyclesfree.applicationwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.widget.RemoteViews;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.ui.components.splash.SplashActivity;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;
import mc.g0;
import mc.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class WidgetToday extends AppWidgetProvider {
    /* JADX INFO: Access modifiers changed from: private */
    public static String c(Context context) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        int iM = aVarA.m();
        int iO = aVarA.o();
        if (!aVarA.n()) {
            return "- - - -";
        }
        if (iM > 0) {
            return "-" + Long.toString(iM);
        }
        if (iO == 1) {
            return "0 / 0";
        }
        return iO + " / " + ((int) aVarA.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(Context context, RemoteViews remoteViews, String str) {
        remoteViews.setImageViewBitmap(R.id.widget_today_month_display, g0.d(context, str, androidx.core.content.a.d(context, R.color.not_tracking_color)));
        remoteViews.setImageViewBitmap(R.id.widget_today_progress_display, g0.d(context, "- - - -", androidx.core.content.a.d(context, R.color.widget_dash_color)));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        new a(new RemoteViews(context.getPackageName(), R.layout.widget_today), context).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new URL[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f11788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f11789b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Date f11790c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final RemoteViews f11791d;

        a(RemoteViews remoteViews, Context context) {
            this.f11788a = new WeakReference(context);
            this.f11791d = remoteViews;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long doInBackground(URL... urlArr) {
            this.f11790c = g0.u().getTime();
            Map mapA = y8.a.a((Context) this.f11788a.get());
            List list = (List) mapA.get("StartDate");
            List list2 = (List) mapA.get("EndDate");
            if (list.size() <= 0) {
                return null;
            }
            try {
                List listA = m.a((Context) this.f11788a.get());
                this.f11789b = y8.a.b((Context) this.f11788a.get(), this.f11790c, list, list2, listA, m.l(listA));
                return null;
            } catch (Exception e10) {
                e10.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Long l10) {
            String str = new SimpleDateFormat("dd MMM", f.m((Context) this.f11788a.get()).l((Context) this.f11788a.get())).format(this.f11790c);
            int i10 = this.f11789b;
            if (i10 == -1 || i10 == 6 || i10 == 7) {
                WidgetToday.d((Context) this.f11788a.get(), this.f11791d, str);
            } else {
                this.f11791d.setImageViewBitmap(R.id.widget_today_month_display, g0.d((Context) this.f11788a.get(), str, g0.q0((Context) this.f11788a.get(), this.f11789b)));
                this.f11791d.setImageViewBitmap(R.id.widget_today_progress_display, g0.d((Context) this.f11788a.get(), WidgetToday.c((Context) this.f11788a.get()), androidx.core.content.a.d((Context) this.f11788a.get(), R.color.page_text_color)));
            }
            this.f11791d.setOnClickPendingIntent(R.id.widget_today_layout, g0.k((Context) this.f11788a.get(), 0, new Intent((Context) this.f11788a.get(), (Class<?>) SplashActivity.class), 0));
            AppWidgetManager.getInstance((Context) this.f11788a.get()).updateAppWidget(new ComponentName((Context) this.f11788a.get(), (Class<?>) WidgetToday.class), this.f11791d);
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onProgressUpdate(Integer... numArr) {
        }
    }
}
