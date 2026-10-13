package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface LifecycleFragment {
    void b(@NonNull String str, @NonNull LifecycleCallback lifecycleCallback);

    @Nullable
    LifecycleCallback f(@NonNull Class cls, @NonNull String str);

    @Nullable
    Activity m();

    void startActivityForResult(@NonNull Intent intent, int i);
}
