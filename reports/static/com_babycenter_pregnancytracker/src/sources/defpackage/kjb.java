package defpackage;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kjb extends AsyncTask {
    public ekb a;
    public final djb b;

    public kjb(djb djbVar) {
        this.b = djbVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        ekb ekbVar = this.a;
        if (ekbVar != null) {
            ekbVar.d = null;
            ekbVar.a();
        }
    }
}
