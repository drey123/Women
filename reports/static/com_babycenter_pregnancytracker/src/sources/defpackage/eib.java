package defpackage;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eib extends AsyncTask {
    public ekb a;
    public final m19 b;

    public eib(m19 m19Var) {
        this.b = m19Var;
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
