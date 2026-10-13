package z8;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.AsyncTask;
import java.lang.ref.WeakReference;
import java.net.URL;
import mc.g0;
import nc.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f18827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f18828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f18829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f18830d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a();
    }

    public c(Context context, int i10, a aVar) {
        this.f18827a = new WeakReference(context);
        this.f18830d = aVar;
        this.f18829c = i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Long doInBackground(URL... urlArr) {
        try {
            new f().a((Context) this.f18827a.get(), this.f18829c);
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
        try {
            Dialog dialog = this.f18828b;
            if (dialog != null) {
                dialog.dismiss();
            }
            a aVar = this.f18830d;
            if (aVar != null) {
                aVar.a();
            }
            String strC = oc.a.c((Context) this.f18827a.get(), "ActiveAccount", "");
            new ja.a().M0((Context) this.f18827a.get(), strC, "ReminderTS", g0.C());
            new mb.a((Context) this.f18827a.get(), 2, strC).g();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        if (this.f18827a.get() instanceof Activity) {
            Dialog dialogH0 = g0.h0((Activity) this.f18827a.get());
            this.f18828b = dialogH0;
            dialogH0.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onProgressUpdate(Integer... numArr) {
    }
}
