package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class zabx extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f10487a;
    public final zabw b;

    public zabx(zabw zabwVar) {
        this.b = zabwVar;
    }

    public final void a(Context context) {
        this.f10487a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f10487a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f10487a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.b.a();
            b();
        }
    }
}
