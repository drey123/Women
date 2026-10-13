package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class dq extends AsyncTask<Void, Void, Bitmap> {
    Exception a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ ds f16059b;

    public dq(ds dsVar) {
        this.f16059b = dsVar;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Bitmap doInBackground(Void[] voidArr) {
        try {
            ds dsVar = this.f16059b;
            return dsVar.a(dsVar.a.src());
        } catch (IOException e6) {
            this.a = e6;
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Bitmap bitmap) {
        Bitmap bitmap2 = bitmap;
        if (bitmap2 != null) {
            ds.c(this.f16059b);
            this.f16059b.setImageBitmap(bitmap2);
            return;
        }
        String strSrc = this.f16059b.a.src();
        String strValueOf = String.valueOf(this.a);
        Log.e("IMASDK", android.support.v4.media.a.r(new StringBuilder(String.valueOf(strSrc).length() + 33 + strValueOf.length()), "Loading image companion ", strSrc, " failed: ", strValueOf));
    }
}
