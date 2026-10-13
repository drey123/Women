package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yha implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yha(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        eab eabVar;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                return Long.valueOf(((zha) obj3).g.z(fd8Var, (aia) obj2));
            case 1:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                return Long.valueOf(((pja) obj3).g.z(fd8Var2, (qja) obj2));
            case 2:
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                return Long.valueOf(((jma) obj3).g.z(fd8Var3, (kma) obj2));
            case 3:
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                return Long.valueOf(((vma) obj3).g.z(fd8Var4, (wma) obj2));
            case 4:
                ((Map) ((aa6) obj3).c).remove((View) obj2);
                return Unit.a;
            case 5:
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                ((y9b) obj3).b.y(fd8Var5, (x9b) obj2);
                return Unit.a;
            case 6:
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                ((aab) obj3).b.y(fd8Var6, (z9b) obj2);
                return Unit.a;
            case 7:
                r9b r9bVar = (r9b) obj3;
                String str = (String) obj2;
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                kd8 kd8VarS0 = fd8Var7.S0("UPDATE workspec SET state=? WHERE id=?");
                try {
                    kd8VarS0.o(1, cy8.N(r9bVar));
                    kd8VarS0.F(2, str);
                    kd8VarS0.N0();
                    return Integer.valueOf(bma.x(fd8Var7));
                } finally {
                    kd8VarS0.close();
                }
            case 8:
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                ((jab) obj3).b.y(fd8Var8, (fab) obj2);
                return Unit.a;
            case 9:
                String str2 = (String) obj3;
                jab jabVar = (jab) obj2;
                fd8 fd8Var9 = (fd8) obj;
                fd8Var9.getClass();
                kd8 kd8VarS1 = fd8Var9.S0("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?");
                try {
                    kd8VarS1.F(1, str2);
                    e20 e20Var = new e20(0);
                    e20 e20Var2 = new e20(0);
                    while (kd8VarS1.N0()) {
                        String strT0 = kd8VarS1.t0(0);
                        if (!e20Var.containsKey(strT0)) {
                            e20Var.put(strT0, new ArrayList());
                        }
                        String strT1 = kd8VarS1.t0(0);
                        if (!e20Var2.containsKey(strT1)) {
                            e20Var2.put(strT1, new ArrayList());
                        }
                    }
                    kd8VarS1.reset();
                    jabVar.b(fd8Var9, e20Var);
                    jabVar.a(fd8Var9, e20Var2);
                    if (kd8VarS1.N0()) {
                        String strT2 = kd8VarS1.t0(0);
                        r9b r9bVarD = cy8.D((int) kd8VarS1.getLong(1));
                        byte[] blob = kd8VarS1.getBlob(2);
                        sq2 sq2Var = sq2.b;
                        sq2 sq2VarU = v9b.u(blob);
                        int i2 = (int) kd8VarS1.getLong(3);
                        int i3 = (int) kd8VarS1.getLong(4);
                        long j = kd8VarS1.getLong(14);
                        long j2 = kd8VarS1.getLong(15);
                        long j3 = kd8VarS1.getLong(16);
                        ht0 ht0VarA = cy8.A((int) kd8VarS1.getLong(17));
                        long j4 = kd8VarS1.getLong(18);
                        long j5 = kd8VarS1.getLong(19);
                        int i4 = (int) kd8VarS1.getLong(20);
                        long j6 = kd8VarS1.getLong(21);
                        int i5 = (int) kd8VarS1.getLong(22);
                        w82 w82Var = new w82(cy8.Q(kd8VarS1.getBlob(6)), cy8.B((int) kd8VarS1.getLong(5)), ((int) kd8VarS1.getLong(7)) != 0, ((int) kd8VarS1.getLong(8)) != 0, ((int) kd8VarS1.getLong(9)) != 0, ((int) kd8VarS1.getLong(10)) != 0, kd8VarS1.getLong(11), kd8VarS1.getLong(12), cy8.e(kd8VarS1.getBlob(13)));
                        Object objC = m06.c(e20Var, kd8VarS1.t0(0));
                        objC.getClass();
                        List list = (List) objC;
                        Object objC2 = m06.c(e20Var2, kd8VarS1.t0(0));
                        objC2.getClass();
                        eabVar = new eab(strT2, r9bVarD, sq2VarU, j, j2, j3, w82Var, i2, ht0VarA, j4, j5, i4, i3, j6, i5, list, (List) objC2);
                        break;
                    } else {
                        eabVar = null;
                    }
                    return eabVar;
                } finally {
                    kd8VarS1.close();
                }
            case 10:
                sq2 sq2Var2 = (sq2) obj3;
                String str3 = (String) obj2;
                fd8 fd8Var10 = (fd8) obj;
                fd8Var10.getClass();
                kd8 kd8VarS2 = fd8Var10.S0("UPDATE workspec SET output=? WHERE id=?");
                try {
                    sq2 sq2Var3 = sq2.b;
                    kd8VarS2.p(1, v9b.I(sq2Var2));
                    kd8VarS2.F(2, str3);
                    kd8VarS2.N0();
                    return Unit.a;
                } finally {
                    kd8VarS2.close();
                }
            default:
                fd8 fd8Var11 = (fd8) obj;
                fd8Var11.getClass();
                ((lab) obj3).b.y(fd8Var11, (kab) obj2);
                return Unit.a;
        }
    }
}
