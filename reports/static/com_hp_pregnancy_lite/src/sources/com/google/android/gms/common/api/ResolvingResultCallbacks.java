package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.IntentSender;
import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ResolvingResultCallbacks<R extends Result> extends ResultCallbacks<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f10431a;
    public final int b;

    @Override // com.google.android.gms.common.api.ResultCallbacks
    public final void b(Status status) {
        if (!status.C()) {
            d(status);
            return;
        }
        try {
            status.P(this.f10431a, this.b);
        } catch (IntentSender.SendIntentException unused) {
            d(new Status(8));
        }
    }

    public abstract void d(Status status);
}
