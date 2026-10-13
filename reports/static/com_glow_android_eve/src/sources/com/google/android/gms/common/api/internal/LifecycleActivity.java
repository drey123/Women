package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class LifecycleActivity {
    public final Activity a;

    public LifecycleActivity(@NonNull Activity activity) {
        Preconditions.k(activity, "Activity must not be null");
        this.a = activity;
    }
}
