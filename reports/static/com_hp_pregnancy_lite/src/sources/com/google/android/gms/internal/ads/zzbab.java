package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11017a;

    public zzbab(Context context) {
        Preconditions.n(context, "Context can not be null");
        this.f11017a = context;
    }

    public final boolean a(Intent intent) {
        Preconditions.n(intent, "Intent can not be null");
        return !this.f11017a.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    public final boolean b() {
        return a(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
    }

    public final boolean c() {
        return ((Boolean) com.google.android.gms.ads.internal.util.zzcb.a(this.f11017a, new Callable() { // from class: com.google.android.gms.internal.ads.zzbaa
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
            }
        })).booleanValue() && Wrappers.a(this.f11017a).a("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }
}
