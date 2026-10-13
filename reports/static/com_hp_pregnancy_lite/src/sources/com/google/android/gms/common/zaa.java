package com.google.android.gms.common;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zaa implements SuccessContinuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ zaa f10648a = new zaa();

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task a(Object obj) {
        int i = GoogleApiAvailability.d;
        return Tasks.e(null);
    }
}
