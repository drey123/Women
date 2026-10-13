package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public interface LifecycleFragment {
    LifecycleCallback B(String str, Class cls);

    Activity E0();

    void i(String str, LifecycleCallback lifecycleCallback);

    void startActivityForResult(Intent intent, int i);
}
