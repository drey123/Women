package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ResolvingResultCallbacks<R extends Result> extends ResultCallbacks<R> {
    public final Activity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19574b;

    public ResolvingResultCallbacks(@NonNull Activity activity) {
        Preconditions.k(activity, "Activity must not be null");
        this.a = activity;
        this.f19574b = 3;
    }

    @Override // com.google.android.gms.common.api.ResultCallbacks
    public final void b(@NonNull Status status) {
        PendingIntent pendingIntent = status.f19578f;
        if (pendingIntent == null) {
            d(status);
            return;
        }
        try {
            Activity activity = this.a;
            int i = this.f19574b;
            if (pendingIntent != null) {
                activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0);
            }
        } catch (IntentSender.SendIntentException e6) {
            Log.e("ResolvingResultCallback", "Failed to start resolution", e6);
            d(new Status(8, null, null, null));
        }
    }

    public abstract void d(@NonNull Status status);
}
