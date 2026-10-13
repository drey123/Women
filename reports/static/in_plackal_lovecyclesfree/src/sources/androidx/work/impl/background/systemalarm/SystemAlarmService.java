package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.w;
import androidx.work.j;
import y1.n;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends w implements e.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f4436j = j.f("SystemAlarmService");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e f4437c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f4438i;

    private void e() {
        e eVar = new e(this);
        this.f4437c = eVar;
        eVar.m(this);
    }

    @Override // androidx.work.impl.background.systemalarm.e.c
    public void b() {
        this.f4438i = true;
        j.c().a(f4436j, "All commands completed in dispatcher", new Throwable[0]);
        n.a();
        stopSelf();
    }

    @Override // androidx.lifecycle.w, android.app.Service
    public void onCreate() {
        super.onCreate();
        e();
        this.f4438i = false;
    }

    @Override // androidx.lifecycle.w, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f4438i = true;
        this.f4437c.j();
    }

    @Override // androidx.lifecycle.w, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f4438i) {
            j.c().d(f4436j, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f4437c.j();
            e();
            this.f4438i = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f4437c.a(intent, i11);
        return 3;
    }
}
