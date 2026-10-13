package p111g2;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import androidx.work.f;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.b;
import androidx.work.impl.constraints.d;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.l;
import defpackage.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.InterfaceC3167s0;
import p026b2.C1543t;
import p026b2.InterfaceC1529e;
import p026b2.O;
import p026b2.z;
import p127h2.A;
import p127h2.C2975p;
import p127h2.V;

/* JADX INFO: compiled from: SystemForegroundDispatcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d, InterfaceC1529e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f31682n = l.f("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f31683a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p160j2.c f31684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31685d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2975p f31686e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f31687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f31688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f31689k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final WorkConstraintsTracker f31690l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SystemForegroundService f31691m;

    public c(@NonNull Context context) {
        O oC = O.c(context);
        this.f31683a = oC;
        this.f31684c = oC.f16923d;
        this.f31686e = null;
        this.f31687i = new LinkedHashMap();
        this.f31689k = new HashMap();
        this.f31688j = new HashMap();
        this.f31690l = new WorkConstraintsTracker(oC.f16929j);
        oC.f16925f.a(this);
    }

    @NonNull
    public static Intent a(@NonNull Context context, @NonNull C2975p c2975p, @NonNull f fVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", fVar.f16777a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fVar.f16778b);
        intent.putExtra("KEY_NOTIFICATION", fVar.f16779c);
        intent.putExtra("KEY_WORKSPEC_ID", c2975p.f32074a);
        intent.putExtra("KEY_GENERATION", c2975p.f32075b);
        return intent;
    }

    @NonNull
    public static Intent b(@NonNull Context context, @NonNull C2975p c2975p, @NonNull f fVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", c2975p.f32074a);
        intent.putExtra("KEY_GENERATION", c2975p.f32075b);
        intent.putExtra("KEY_NOTIFICATION_ID", fVar.f16777a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fVar.f16778b);
        intent.putExtra("KEY_NOTIFICATION", fVar.f16779c);
        return intent;
    }

    @Override // androidx.work.impl.constraints.d
    public final void c(@NonNull A a10, @NonNull b bVar) {
        if (bVar instanceof b.C0179b) {
            String str = a10.f31999a;
            l.d().a(f31682n, a.a("Constraints unmet for WorkSpec ", str));
            C2975p c2975pA = V.a(a10);
            O o10 = this.f31683a;
            o10.getClass();
            z token = new z(c2975pA);
            C1543t processor = o10.f16925f;
            Intrinsics.checkNotNullParameter(processor, "processor");
            Intrinsics.checkNotNullParameter(token, "token");
            o10.f16923d.c(new p144i2.z(processor, token, true, -512));
        }
    }

    @Override // p026b2.InterfaceC1529e
    public final void d(@NonNull C2975p c2975p, boolean z10) {
        Map.Entry entry;
        synchronized (this.f31685d) {
            try {
                InterfaceC3167s0 interfaceC3167s0 = ((A) this.f31688j.remove(c2975p)) != null ? (InterfaceC3167s0) this.f31689k.remove(c2975p) : null;
                if (interfaceC3167s0 != null) {
                    interfaceC3167s0.b(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f fVar = (f) this.f31687i.remove(c2975p);
        if (c2975p.equals(this.f31686e)) {
            if (this.f31687i.size() > 0) {
                Iterator it = this.f31687i.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f31686e = (C2975p) entry.getKey();
                if (this.f31691m != null) {
                    f fVar2 = (f) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f31691m;
                    systemForegroundService.f16829c.post(new androidx.work.impl.foreground.a(systemForegroundService, fVar2.f16777a, fVar2.f16779c, fVar2.f16778b));
                    SystemForegroundService systemForegroundService2 = this.f31691m;
                    systemForegroundService2.f16829c.post(new e(systemForegroundService2, fVar2.f16777a));
                }
            } else {
                this.f31686e = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.f31691m;
        if (fVar == null || systemForegroundService3 == null) {
            return;
        }
        l.d().a(f31682n, "Removing Notification (id: " + fVar.f16777a + ", workSpecId: " + c2975p + ", notificationType: " + fVar.f16778b);
        systemForegroundService3.f16829c.post(new e(systemForegroundService3, fVar.f16777a));
    }

    public final void e(@NonNull Intent intent) {
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        C2975p c2975p = new C2975p(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        l.d().a(f31682n, C0993b.a(a.a(intExtra, "Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :"), intExtra2, ")"));
        if (notification == null || this.f31691m == null) {
            return;
        }
        f fVar = new f(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f31687i;
        linkedHashMap.put(c2975p, fVar);
        if (this.f31686e == null) {
            this.f31686e = c2975p;
            SystemForegroundService systemForegroundService = this.f31691m;
            systemForegroundService.f16829c.post(new androidx.work.impl.foreground.a(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.f31691m;
        systemForegroundService2.f16829c.post(new d(systemForegroundService2, intExtra, notification));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i10 |= ((f) ((Map.Entry) it.next()).getValue()).f16778b;
        }
        f fVar2 = (f) linkedHashMap.get(this.f31686e);
        if (fVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.f31691m;
            systemForegroundService3.f16829c.post(new androidx.work.impl.foreground.a(systemForegroundService3, fVar2.f16777a, fVar2.f16779c, i10));
        }
    }

    public final void f() {
        this.f31691m = null;
        synchronized (this.f31685d) {
            try {
                Iterator it = this.f31689k.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC3167s0) it.next()).b(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f31683a.f16925f.f(this);
    }
}
