package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.p021lifecycle.ServiceC1487w;
import androidx.work.l;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import p060d2.g;
import p144i2.B;
import p144i2.C;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends ServiceC1487w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f16797e = l.f("SystemAlarmService");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f16798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16799d;

    public final void a() {
        this.f16799d = true;
        l.d().a(f16797e, "All commands completed in dispatcher");
        String str = B.f32195a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (C.f32196a) {
            linkedHashMap.putAll(C.f32197b);
            Unit unit = Unit.f33999a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                l.d().g(B.f32195a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.p021lifecycle.ServiceC1487w, android.app.Service
    public final void onCreate() {
        super.onCreate();
        g gVar = new g(this);
        this.f16798c = gVar;
        if (gVar.f31041m != null) {
            l.d().b(g.f31032o, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            gVar.f31041m = this;
        }
        this.f16799d = false;
    }

    @Override // androidx.p021lifecycle.ServiceC1487w, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f16799d = true;
        g gVar = this.f16798c;
        gVar.getClass();
        l.d().a(g.f31032o, "Destroying SystemAlarmDispatcher");
        gVar.f31036e.f(gVar);
        gVar.f31041m = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f16799d) {
            l.d().e(f16797e, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            g gVar = this.f16798c;
            gVar.getClass();
            l lVarD = l.d();
            String str = g.f31032o;
            lVarD.a(str, "Destroying SystemAlarmDispatcher");
            gVar.f31036e.f(gVar);
            gVar.f31041m = null;
            g gVar2 = new g(this);
            this.f16798c = gVar2;
            if (gVar2.f31041m != null) {
                l.d().b(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                gVar2.f31041m = this;
            }
            this.f16799d = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f16798c.a(i11, intent);
        return 3;
    }
}
