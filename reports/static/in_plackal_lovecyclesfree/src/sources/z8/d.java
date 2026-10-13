package z8;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.provider.CalendarContract;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.List;
import nc.h;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class d extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f18831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f18832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WeakReference f18833c;

    public d(Context context) {
        this.f18833c = new WeakReference(context);
    }

    private void a() {
        j.f((Context) this.f18833c.get(), CalendarContract.Events.CONTENT_URI, new h().e((Context) this.f18833c.get()));
        List<GenericReminder> listN = new ja.a().n((Context) this.f18833c.get(), oc.a.c((Context) this.f18833c.get(), "ActiveAccount", ""), "User_Generated");
        if (listN == null || listN.isEmpty()) {
            return;
        }
        for (GenericReminder genericReminder : listN) {
            if (!TextUtils.isEmpty(genericReminder.e())) {
                j.f((Context) this.f18833c.get(), CalendarContract.Events.CONTENT_URI, new Uri[]{Uri.parse(genericReminder.e())});
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Long doInBackground(URL... urlArr) {
        String strC = oc.a.c((Context) this.f18833c.get(), "ActiveAccount", "");
        if (this.f18831a) {
            a();
        }
        j.l((Context) this.f18833c.get(), strC, this.f18832b);
        return null;
    }

    public void e(boolean z10) {
        this.f18831a = z10;
    }

    public void f(boolean z10) {
        this.f18832b = z10;
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(Long l10) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onProgressUpdate(Integer... numArr) {
    }
}
