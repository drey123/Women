package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
public final class zzd extends zzac {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public BaseGmsClient f19733b;
    public final int c;

    public zzd(@NonNull BaseGmsClient baseGmsClient, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f19733b = baseGmsClient;
        this.c = i;
    }
}
