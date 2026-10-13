package com.google.android.gms.internal.ads;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfhd extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfhe f13178a;
    public final zzfgv b;

    public zzfhd(zzfgv zzfgvVar, byte[] bArr) {
        this.b = zzfgvVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzfhe zzfheVar = this.f13178a;
        if (zzfheVar != null) {
            zzfheVar.a(this);
        }
    }

    public final void b(zzfhe zzfheVar) {
        this.f13178a = zzfheVar;
    }
}
