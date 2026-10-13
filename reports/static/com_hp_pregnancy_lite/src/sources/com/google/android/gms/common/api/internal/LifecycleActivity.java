package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class LifecycleActivity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10442a;

    public LifecycleActivity(Activity activity) {
        Preconditions.n(activity, "Activity must not be null");
        this.f10442a = activity;
    }

    public final Activity a() {
        return (Activity) this.f10442a;
    }

    public final FragmentActivity b() {
        return (FragmentActivity) this.f10442a;
    }

    public final boolean c() {
        return this.f10442a instanceof Activity;
    }

    public final boolean d() {
        return this.f10442a instanceof FragmentActivity;
    }
}
