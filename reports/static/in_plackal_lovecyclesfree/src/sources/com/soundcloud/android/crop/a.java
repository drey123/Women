package com.soundcloud.android.crop;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Intent f9788a;

    private a(Uri uri, Uri uri2) {
        Intent intent = new Intent();
        this.f9788a = intent;
        intent.setData(uri);
        this.f9788a.putExtra("output", uri2);
    }

    public static Uri c(Intent intent) {
        return (Uri) intent.getParcelableExtra("output");
    }

    public static a d(Uri uri, Uri uri2) {
        return new a(uri, uri2);
    }

    public a a() {
        this.f9788a.putExtra("aspect_x", 1);
        this.f9788a.putExtra("aspect_y", 1);
        return this;
    }

    public Intent b(Context context) {
        this.f9788a.setClass(context, CropImageActivity.class);
        return this.f9788a;
    }

    public void e(Activity activity) {
        f(activity, 6709);
    }

    public void f(Activity activity, int i10) {
        activity.startActivityForResult(b(activity), i10);
    }

    public a g(int i10, int i11) {
        this.f9788a.putExtra("aspect_x", i10);
        this.f9788a.putExtra("aspect_y", i11);
        return this;
    }
}
