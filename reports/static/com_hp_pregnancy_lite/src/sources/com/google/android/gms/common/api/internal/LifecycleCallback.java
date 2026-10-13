package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class LifecycleCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LifecycleFragment f10443a;

    public LifecycleCallback(LifecycleFragment lifecycleFragment) {
        this.f10443a = lifecycleFragment;
    }

    public static LifecycleFragment c(Activity activity) {
        return d(new LifecycleActivity(activity));
    }

    public static LifecycleFragment d(LifecycleActivity lifecycleActivity) {
        if (lifecycleActivity.d()) {
            return zzd.a4(lifecycleActivity.b());
        }
        if (lifecycleActivity.c()) {
            return zzb.c(lifecycleActivity.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    @Keep
    private static LifecycleFragment getChimeraLifecycleFragmentImpl(LifecycleActivity lifecycleActivity) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity b() {
        Activity activityE0 = this.f10443a.E0();
        Preconditions.m(activityE0);
        return activityE0;
    }

    public void e(int i, int i2, Intent intent) {
    }

    public void f(Bundle bundle) {
    }

    public void g() {
    }

    public void h() {
    }

    public void i(Bundle bundle) {
    }

    public void j() {
    }

    public void k() {
    }
}
