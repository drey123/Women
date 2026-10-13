package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.annotation.BinderThread;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zza extends zzc {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Bundle f19727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient f19728f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @BinderThread
    public zza(BaseGmsClient baseGmsClient, @Nullable int i, Bundle bundle) {
        super(baseGmsClient);
        this.f19728f = baseGmsClient;
        this.d = i;
        this.f19727e = bundle;
    }

    @Override // com.google.android.gms.common.internal.zzc
    public final /* bridge */ /* synthetic */ void a() {
        BaseGmsClient baseGmsClient = this.f19728f;
        int i = this.d;
        if (i != 0) {
            baseGmsClient.zzp(1, null);
            Bundle bundle = this.f19727e;
            c(new ConnectionResult(i, bundle != null ? (PendingIntent) bundle.getParcelable(BaseGmsClient.KEY_PENDING_INTENT) : null));
        } else {
            if (d()) {
                return;
            }
            baseGmsClient.zzp(1, null);
            c(new ConnectionResult(8, null));
        }
    }

    public abstract void c(ConnectionResult connectionResult);

    public abstract boolean d();
}
