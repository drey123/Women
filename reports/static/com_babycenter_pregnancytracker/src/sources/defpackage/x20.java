package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x20(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                List list = (List) this.b;
                qe1 qe1Var = (qe1) this.c;
                list.add(new rj5(qe1Var, qe1Var.a == 22 ? ((f40) this.d).b.c.a.toString() : null, ((c30) this.e).F()));
                return Unit.a;
            case 1:
                String str = (String) this.b;
                String str2 = (String) this.c;
                dm1 dm1Var = (dm1) this.d;
                mo1 mo1Var = (mo1) this.e;
                return str + "- not eligible by frq cap: " + str2 + " -> " + dm1Var.getFrequencyCap() + " / " + mo1Var;
            default:
                o9b o9bVar = (o9b) this.b;
                UUID uuid = (UUID) this.c;
                k14 k14Var = (k14) this.d;
                Context context = (Context) this.e;
                String string = uuid.toString();
                fab fabVarD = o9bVar.c.d(string);
                if (fabVarD == null || fabVarD.b.isFinished()) {
                    xv0.v("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                } else {
                    jo7 jo7Var = o9bVar.b;
                    synchronized (jo7Var.k) {
                        try {
                            fc1.e().f(jo7.l, "Moving WorkSpec (" + string + ") to the foreground");
                            yab yabVar = (yab) jo7Var.g.remove(string);
                            if (yabVar != null) {
                                if (jo7Var.a == null) {
                                    PowerManager.WakeLock wakeLockA = z2b.a(jo7Var.b);
                                    jo7Var.a = wakeLockA;
                                    wakeLockA.acquire();
                                }
                                jo7Var.f.put(string, yabVar);
                                rb2.startForegroundService(jo7Var.b, oq9.b(jo7Var.b, tg8.s(yabVar.a), k14Var));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    p9b p9bVarS = tg8.s(fabVarD);
                    String str3 = oq9.j;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_NOTIFY");
                    intent.putExtra("KEY_NOTIFICATION_ID", k14Var.a);
                    intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", k14Var.b);
                    intent.putExtra("KEY_NOTIFICATION", k14Var.c);
                    intent.putExtra("KEY_WORKSPEC_ID", p9bVarS.a);
                    intent.putExtra("KEY_GENERATION", p9bVarS.b);
                    context.startService(intent);
                }
                return null;
        }
    }
}
