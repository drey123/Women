package in.plackal.lovecyclesfree;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.widget.RemoteViews;
import in.plackal.lovecyclesfree.ui.components.splash.SplashActivity;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;
import mc.g0;
import mc.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class Widget extends AppWidgetProvider {
    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, List list, Calendar calendar, Date date, RemoteViews remoteViews, int i10) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        Date date2 = (Date) list.get(0);
        int iH = aVarA.h();
        calendar.setTime(date2);
        calendar.add(5, iH);
        remoteViews.setImageViewBitmap(R.id.txt_date, g0.d(context, Long.toString((((calendar.getTime().getTime() - date.getTime()) / 3600000) + 1) / 24), g0.q0(context, i10)));
        int iM = aVarA.m();
        if (iM > 0) {
            remoteViews.setImageViewBitmap(R.id.txt_date, g0.d(context, "-" + Long.toString(iM) + " ", androidx.core.content.a.d(context, R.color.page_text_color)));
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        new a(new RemoteViews(context.getPackageName(), R.layout.widget_layout), context).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new URL[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f11782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f11783b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Calendar f11784c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Date f11785d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List f11786e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final RemoteViews f11787f;

        a(RemoteViews remoteViews, Context context) {
            this.f11782a = new WeakReference(context);
            this.f11787f = remoteViews;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long doInBackground(URL... urlArr) {
            Calendar calendarU = g0.u();
            this.f11784c = calendarU;
            this.f11785d = calendarU.getTime();
            Map mapA = y8.a.a((Context) this.f11782a.get());
            this.f11786e = (List) mapA.get("StartDate");
            List list = (List) mapA.get("EndDate");
            if (this.f11786e.size() <= 0) {
                return null;
            }
            try {
                List listA = m.a((Context) this.f11782a.get());
                this.f11783b = y8.a.b((Context) this.f11782a.get(), this.f11785d, this.f11786e, list, listA, m.l(listA));
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
            int i10 = this.f11783b;
            if (i10 == -1 || i10 == 6 || i10 == 7) {
                this.f11787f.setImageViewBitmap(R.id.txt_date, g0.d((Context) this.f11782a.get(), Long.toString(0L), androidx.core.content.a.d((Context) this.f11782a.get(), R.color.page_text_color)));
            } else {
                Widget.b((Context) this.f11782a.get(), this.f11786e, this.f11784c, this.f11785d, this.f11787f, this.f11783b);
            }
            this.f11787f.setOnClickPendingIntent(R.id.widget, g0.k((Context) this.f11782a.get(), 0, new Intent((Context) this.f11782a.get(), (Class<?>) SplashActivity.class), 0));
            AppWidgetManager.getInstance((Context) this.f11782a.get()).updateAppWidget(new ComponentName((Context) this.f11782a.get(), (Class<?>) Widget.class), this.f11787f);
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
