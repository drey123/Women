package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class fp extends AsyncTask<Void, Void, Void> {
    final /* synthetic */ String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f16108b;

    public fp(String str, Context context) {
        this.a = str;
        this.f16108b = context;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Void doInBackground(Void[] voidArr) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.a));
        if (!(this.f16108b instanceof Activity)) {
            intent.setFlags(268435456);
        }
        this.f16108b.startActivity(intent);
        return null;
    }
}
