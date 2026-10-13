package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.internal.common.zzi;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class zzd extends Fragment implements LifecycleFragment {
    public static final WeakHashMap R0 = new WeakHashMap();
    public final Map O0 = Collections.synchronizedMap(new ArrayMap());
    public int P0 = 0;
    public Bundle Q0;

    public static zzd a4(FragmentActivity fragmentActivity) {
        zzd zzdVar;
        WeakHashMap weakHashMap = R0;
        WeakReference weakReference = (WeakReference) weakHashMap.get(fragmentActivity);
        if (weakReference != null && (zzdVar = (zzd) weakReference.get()) != null) {
            return zzdVar;
        }
        try {
            zzd zzdVar2 = (zzd) fragmentActivity.Y().m0("SupportLifecycleFragmentImpl");
            if (zzdVar2 == null || zzdVar2.k2()) {
                zzdVar2 = new zzd();
                fragmentActivity.Y().q().e(zzdVar2, "SupportLifecycleFragmentImpl").k();
            }
            weakHashMap.put(fragmentActivity, new WeakReference(zzdVar2));
            return zzdVar2;
        } catch (ClassCastException e) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final LifecycleCallback B(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.O0.get(str));
    }

    @Override // androidx.fragment.app.Fragment
    public final void B2() {
        super.B2();
        this.P0 = 5;
        Iterator it = this.O0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final /* synthetic */ Activity E0() {
        return i1();
    }

    @Override // androidx.fragment.app.Fragment
    public final void R2() {
        super.R2();
        this.P0 = 3;
        Iterator it = this.O0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void S2(Bundle bundle) {
        super.S2(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.O0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void T2() {
        super.T2();
        this.P0 = 2;
        Iterator it = this.O0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void U2() {
        super.U2();
        this.P0 = 4;
        Iterator it = this.O0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void e1(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.e1(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.O0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final void i(String str, LifecycleCallback lifecycleCallback) {
        if (this.O0.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.O0.put(str, lifecycleCallback);
        if (this.P0 > 0) {
            new zzi(Looper.getMainLooper()).post(new zzc(this, lifecycleCallback, str));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void r2(int i, int i2, Intent intent) {
        super.r2(i, i2, intent);
        Iterator it = this.O0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).e(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void w2(Bundle bundle) {
        super.w2(bundle);
        this.P0 = 1;
        this.Q0 = bundle;
        for (Map.Entry entry : this.O0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }
}
