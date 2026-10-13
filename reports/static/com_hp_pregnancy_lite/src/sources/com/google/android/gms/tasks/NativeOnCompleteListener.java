package com.google.android.gms.tasks;

import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public class NativeOnCompleteListener implements OnCompleteListener<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14697a;

    @KeepForSdk
    public native void nativeOnComplete(long j, @Nullable Object obj, boolean z, boolean z2, @Nullable String str);

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Object objM;
        String message;
        Exception excL;
        if (task.q()) {
            objM = task.m();
            message = null;
        } else if (task.o() || (excL = task.l()) == null) {
            objM = null;
            message = null;
        } else {
            message = excL.getMessage();
            objM = null;
        }
        nativeOnComplete(this.f14697a, objM, task.q(), task.o(), message);
    }
}
