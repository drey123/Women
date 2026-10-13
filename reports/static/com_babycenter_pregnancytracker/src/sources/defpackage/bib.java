package defpackage;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bib extends AsyncTask {
    public yt4 a;
    public final m19 b;

    public bib(m19 m19Var) {
        this.b = m19Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        yt4 yt4Var = this.a;
        if (yt4Var != null) {
            yt4Var.c = null;
            yt4Var.k();
        }
    }
}
