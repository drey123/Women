package com.google.android.play.core.assetpacks;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class ci implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.play.core.assetpacks.internal.o f15305a = new com.google.android.play.core.assetpacks.internal.o("ExtractionForegroundServiceConnection");
    public final List b = new ArrayList();
    public final Context c;
    public ExtractionForegroundService d;
    public Notification e;

    public ci(Context context) {
        this.c = context;
    }

    public final void a(Notification notification) {
        this.e = notification;
    }

    public final void b() {
        this.f15305a.a("Stopping foreground installation service.", new Object[0]);
        this.c.unbindService(this);
        ExtractionForegroundService extractionForegroundService = this.d;
        if (extractionForegroundService != null) {
            extractionForegroundService.a();
        }
        d();
    }

    public final void c(com.google.android.play.core.assetpacks.internal.k kVar) {
        synchronized (this.b) {
            this.b.add(kVar);
        }
    }

    public final void d() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList(this.b);
            this.b.clear();
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((com.google.android.play.core.assetpacks.internal.k) arrayList.get(i)).n8(new Bundle(), new Bundle());
            } catch (RemoteException unused) {
                this.f15305a.b("Could not resolve Play Store service state update callback.", new Object[0]);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f15305a.a("Starting foreground installation service.", new Object[0]);
        ExtractionForegroundService extractionForegroundService = ((ch) iBinder).f15304a;
        this.d = extractionForegroundService;
        extractionForegroundService.startForeground(-1883842196, this.e);
        d();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
