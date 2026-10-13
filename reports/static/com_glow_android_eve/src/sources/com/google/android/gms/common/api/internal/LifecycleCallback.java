package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class LifecycleCallback {

    @NonNull
    protected final LifecycleFragment mLifecycleFragment;

    public LifecycleCallback(@NonNull LifecycleFragment lifecycleFragment) {
        this.mLifecycleFragment = lifecycleFragment;
    }

    @Keep
    private static LifecycleFragment getChimeraLifecycleFragmentImpl(LifecycleActivity lifecycleActivity) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    @NonNull
    public static LifecycleFragment getFragment(@NonNull Activity activity) {
        return getFragment(new LifecycleActivity(activity));
    }

    @NonNull
    public Activity getActivity() {
        Activity activityM = this.mLifecycleFragment.m();
        Preconditions.j(activityM);
        return activityM;
    }

    @NonNull
    public static LifecycleFragment getFragment(@NonNull LifecycleActivity lifecycleActivity) {
        zzb zzbVar;
        zzd zzdVar;
        Activity activity = lifecycleActivity.a;
        if (activity instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            WeakHashMap weakHashMap = zzd.f19684e;
            WeakReference weakReference = (WeakReference) weakHashMap.get(fragmentActivity);
            if (weakReference == null || (zzdVar = (zzd) weakReference.get()) == null) {
                try {
                    zzdVar = (zzd) fragmentActivity.getSupportFragmentManager().findFragmentByTag("SupportLifecycleFragmentImpl");
                    if (zzdVar == null || zzdVar.isRemoving()) {
                        zzdVar = new zzd();
                        fragmentActivity.getSupportFragmentManager().beginTransaction().add(zzdVar, "SupportLifecycleFragmentImpl").commitAllowingStateLoss();
                    }
                    weakHashMap.put(fragmentActivity, new WeakReference(zzdVar));
                } catch (ClassCastException e6) {
                    throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e6);
                }
            }
            return zzdVar;
        }
        if (!(activity instanceof Activity)) {
            throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
        }
        WeakHashMap weakHashMap2 = zzb.f19681e;
        WeakReference weakReference2 = (WeakReference) weakHashMap2.get(activity);
        if (weakReference2 == null || (zzbVar = (zzb) weakReference2.get()) == null) {
            try {
                zzbVar = (zzb) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (zzbVar == null || zzbVar.isRemoving()) {
                    zzbVar = new zzb();
                    activity.getFragmentManager().beginTransaction().add(zzbVar, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap2.put(activity, new WeakReference(zzbVar));
            } catch (ClassCastException e7) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e7);
            }
        }
        return zzbVar;
    }

    @MainThread
    public void onDestroy() {
    }

    @MainThread
    public void onResume() {
    }

    @MainThread
    public void onStart() {
    }

    @MainThread
    public void onStop() {
    }

    @NonNull
    public static LifecycleFragment getFragment(@NonNull ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    @MainThread
    public void onCreate(@Nullable Bundle bundle) {
    }

    @MainThread
    public void onSaveInstanceState(@NonNull Bundle bundle) {
    }

    @MainThread
    public void onActivityResult(int i, int i6, @NonNull Intent intent) {
    }

    @MainThread
    public void dump(@NonNull String str, @NonNull FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @NonNull String[] strArr) {
    }
}
