package z8;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.AsyncTask;
import java.lang.ref.WeakReference;
import java.net.URL;
import mc.g0;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f18822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f18823b;

    public a(Context context) {
        this.f18822a = new WeakReference(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Long doInBackground(URL... urlArr) {
        try {
            j.o((Context) this.f18822a.get(), oc.a.c((Context) this.f18822a.get(), "ActiveAccount", ""));
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
            Dialog dialog = this.f18823b;
            if (dialog != null) {
                dialog.dismiss();
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        if (this.f18822a.get() instanceof Activity) {
            Dialog dialogH0 = g0.h0((Activity) this.f18822a.get());
            this.f18823b = dialogH0;
            dialogH0.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onProgressUpdate(Integer... numArr) {
    }
}
