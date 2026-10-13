package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;

/* JADX INFO: renamed from: com.google.firebase.messaging.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1717m implements Continuation {
    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return Integer.valueOf(RCHTTPStatusCodes.FORBIDDEN);
    }
}
