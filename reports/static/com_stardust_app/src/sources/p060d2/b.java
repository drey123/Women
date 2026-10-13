package p060d2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.work.NetworkType;
import androidx.work.c;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.l;
import androidx.work.q;
import defpackage.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p026b2.A;
import p026b2.InterfaceC1529e;
import p026b2.z;
import p127h2.C2969j;
import p127h2.C2975p;
import p127h2.InterfaceC2970k;
import p127h2.V;

/* JADX INFO: compiled from: CommandHandler.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC1529e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f31004j = l.f("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31005a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f31006c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31007d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f31008e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A f31009i;

    public b(@NonNull Context context, q qVar, @NonNull A a10) {
        this.f31005a = context;
        this.f31008e = qVar;
        this.f31009i = a10;
    }

    public static C2975p b(@NonNull Intent intent) {
        return new C2975p(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void c(@NonNull Intent intent, @NonNull C2975p c2975p) {
        intent.putExtra("KEY_WORKSPEC_ID", c2975p.f32074a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", c2975p.f32075b);
    }

    public final void a(int i10, @NonNull Intent intent, @NonNull g gVar) {
        List<z> listC;
        ArrayList arrayList;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            l.d().a(f31004j, "Handling constraints changed " + intent);
            c cVar = new c(this.f31005a, this.f31008e, i10, gVar);
            ArrayList<p127h2.A> arrayListL = gVar.f31037i.f16922c.j().l();
            String str = ConstraintProxy.f16791a;
            Iterator it = arrayListL.iterator();
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (it.hasNext()) {
                c cVar2 = ((p127h2.A) it.next()).f32008j;
                z10 |= cVar2.f16765d;
                z11 |= cVar2.f16763b;
                z12 |= cVar2.f16766e;
                z13 |= cVar2.f16762a != NetworkType.f16700a;
                if (z10 && z11 && z12 && z13) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f16792a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = cVar.f31011a;
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
            context.sendBroadcast(intent2);
            ArrayList<p127h2.A> arrayList2 = new ArrayList(arrayListL.size());
            cVar.f31012b.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (p127h2.A a10 : arrayListL) {
                if (jCurrentTimeMillis >= a10.a() && (!a10.b() || cVar.f31014d.a(a10))) {
                    arrayList2.add(a10);
                }
            }
            for (p127h2.A a11 : arrayList2) {
                String str3 = a11.f31999a;
                C2975p c2975pA = V.a(a11);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                c(intent3, c2975pA);
                l.d().a(c.f31010e, defpackage.b.a("Creating a delay_met command for workSpec with id (", str3, ")"));
                gVar.f31034c.f33808d.execute(new g.b(cVar.f31013c, intent3, gVar));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            l.d().a(f31004j, "Handling reschedule " + intent + ", " + i10);
            gVar.f31037i.f();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            l.d().b(f31004j, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            C2975p c2975pB = b(intent);
            String str4 = f31004j;
            l.d().a(str4, "Handling schedule work for " + c2975pB);
            WorkDatabase workDatabase = gVar.f31037i.f16922c;
            workDatabase.beginTransaction();
            try {
                p127h2.A aT = workDatabase.j().t(c2975pB.f32074a);
                if (aT == null) {
                    l.d().g(str4, "Skipping scheduling " + c2975pB + " because it's no longer in the DB");
                    return;
                }
                if (aT.f32000b.a()) {
                    l.d().g(str4, "Skipping scheduling " + c2975pB + "because it is finished.");
                    return;
                }
                long jA = aT.a();
                boolean zB = aT.b();
                Context context2 = this.f31005a;
                if (zB) {
                    l.d().a(str4, "Opportunistically setting an alarm for " + c2975pB + "at " + jA);
                    a.b(context2, workDatabase, c2975pB, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    gVar.f31034c.f33808d.execute(new g.b(i10, intent4, gVar));
                } else {
                    l.d().a(str4, "Setting up Alarms for " + c2975pB + "at " + jA);
                    a.b(context2, workDatabase, c2975pB, jA);
                }
                workDatabase.setTransactionSuccessful();
                return;
            } finally {
                workDatabase.endTransaction();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f31007d) {
                try {
                    C2975p c2975pB2 = b(intent);
                    l lVarD = l.d();
                    String str5 = f31004j;
                    lVarD.a(str5, "Handing delay met for " + c2975pB2);
                    if (this.f31006c.containsKey(c2975pB2)) {
                        l.d().a(str5, "WorkSpec " + c2975pB2 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        f fVar = new f(this.f31005a, i10, gVar, this.f31009i.d(c2975pB2));
                        this.f31006c.put(c2975pB2, fVar);
                        fVar.f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                l.d().g(f31004j, "Ignoring intent " + intent);
                return;
            }
            C2975p c2975pB3 = b(intent);
            boolean z14 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            l.d().a(f31004j, "Handling onExecutionCompleted " + intent + ", " + i10);
            d(c2975pB3, z14);
            return;
        }
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        boolean zContainsKey = extras2.containsKey("KEY_WORKSPEC_GENERATION");
        A a12 = this.f31009i;
        if (zContainsKey) {
            int i11 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            z zVarB = a12.b(new C2975p(string, i11));
            if (zVarB != null) {
                listC = arrayList;
                arrayList.add(zVarB);
                listC = arrayList;
            }
        } else {
            listC = a12.c(string);
        }
        listC = arrayList;
        for (z zVar : listC) {
            l.d().a(f31004j, a.a("Handing stopWork work for ", string));
            gVar.f31042n.c(zVar);
            WorkDatabase workDatabase2 = gVar.f31037i.f16922c;
            C2975p c2975p = zVar.f17009a;
            String str6 = a.f31003a;
            InterfaceC2970k interfaceC2970kG = workDatabase2.g();
            C2969j c2969jG = interfaceC2970kG.g(c2975p);
            if (c2969jG != null) {
                a.a(this.f31005a, c2975p, c2969jG.f32069c);
                l.d().a(a.f31003a, "Removing SystemIdInfo for workSpecId (" + c2975p + ")");
                interfaceC2970kG.h(c2975p);
            }
            gVar.d(zVar.f17009a, false);
        }
    }

    @Override // p026b2.InterfaceC1529e
    public final void d(@NonNull C2975p c2975p, boolean z10) {
        synchronized (this.f31007d) {
            try {
                f fVar = (f) this.f31006c.remove(c2975p);
                this.f31009i.b(c2975p);
                if (fVar != null) {
                    fVar.g(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
