package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends Service implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r0 f3298b = new r0(this);

    @Override // androidx.lifecycle.r
    public Lifecycle getLifecycle() {
        return this.f3298b.a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        this.f3298b.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f3298b.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f3298b.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i10) {
        this.f3298b.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
