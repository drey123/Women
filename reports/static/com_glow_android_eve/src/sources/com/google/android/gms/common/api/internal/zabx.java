package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zabx extends BroadcastReceiver {

    @Nullable
    Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final zabw f19650b;

    public zabx(zabw zabwVar) {
        this.f19650b = zabwVar;
    }

    public final void a(Context context) {
        this.a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f19650b.a();
            b();
        }
    }
}
