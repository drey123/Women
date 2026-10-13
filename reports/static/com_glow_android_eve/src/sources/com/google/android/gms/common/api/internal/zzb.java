package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.google.android.gms.internal.common.zzi;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb extends Fragment implements LifecycleFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WeakHashMap f19681e = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19682b = Collections.synchronizedMap(new ArrayMap());
    public int c = 0;

    @Nullable
    public Bundle d;

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final void b(String str, @NonNull LifecycleCallback lifecycleCallback) {
        Map map = this.f19682b;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(a.n("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, lifecycleCallback);
        if (this.c > 0) {
            new zzi(Looper.getMainLooper()).post(new zza(this, lifecycleCallback, str));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, @Nullable FileDescriptor fileDescriptor, PrintWriter printWriter, @Nullable String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it2 = this.f19682b.values().iterator();
        while (it2.hasNext()) {
            ((LifecycleCallback) it2.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    @Nullable
    public final LifecycleCallback f(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.f19682b.get(str));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    @Nullable
    public final Activity m() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        Iterator it2 = this.f19682b.values().iterator();
        while (it2.hasNext()) {
            ((LifecycleCallback) it2.next()).onActivityResult(i, i6, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.c = 1;
        this.d = bundle;
        for (Map.Entry entry : this.f19682b.entrySet()) {
            ((LifecycleCallback) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.c = 5;
        Iterator it2 = this.f19682b.values().iterator();
        while (it2.hasNext()) {
            ((LifecycleCallback) it2.next()).onDestroy();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.c = 3;
        Iterator it2 = this.f19682b.values().iterator();
        while (it2.hasNext()) {
            ((LifecycleCallback) it2.next()).onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f19682b.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.c = 2;
        Iterator it2 = this.f19682b.values().iterator();
        while (it2.hasNext()) {
            ((LifecycleCallback) it2.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.c = 4;
        Iterator it2 = this.f19682b.values().iterator();
        while (it2.hasNext()) {
            ((LifecycleCallback) it2.next()).onStop();
        }
    }
}
