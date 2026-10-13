package com.google.ads.interactivemedia.v3.internal;

import android.os.AsyncTask;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class by extends AsyncTask<Object, Void, String> {
    private bz a;
    protected final br d;

    public by(br brVar) {
        this.d = brVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        bz bzVar = this.a;
        if (bzVar != null) {
            bzVar.b();
        }
    }

    public final void b(bz bzVar) {
        this.a = bzVar;
    }
}
