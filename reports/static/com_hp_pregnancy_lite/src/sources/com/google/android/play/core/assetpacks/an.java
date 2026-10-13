package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class an extends al {
    public an(aw awVar, TaskCompletionSource taskCompletionSource) {
        super(awVar, taskCompletionSource);
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void n8(Bundle bundle, Bundle bundle2) {
        super.n8(bundle, bundle2);
        this.f15277a.e((ParcelFileDescriptor) bundle.getParcelable("chunk_file_descriptor"));
    }
}
