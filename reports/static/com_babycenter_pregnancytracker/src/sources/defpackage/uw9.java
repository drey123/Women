package defpackage;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uw9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ uw9(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        qw9 qw9Var;
        kd8 kd8Var;
        Boolean boolValueOf;
        int i = this.a;
        long j = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                *\n            FROM\n                TimelapseFiles\n            WHERE\n                _id = ?\n        ");
                try {
                    kd8VarS0.o(1, j);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "Uuid");
                    int iL3 = fpa.l(kd8VarS0, "UserId");
                    int iL4 = fpa.l(kd8VarS0, "ChildId");
                    int iL5 = fpa.l(kd8VarS0, "Title");
                    int iL6 = fpa.l(kd8VarS0, "LocalFileName");
                    int iL7 = fpa.l(kd8VarS0, "IncludeAudio");
                    int iL8 = fpa.l(kd8VarS0, "IncludeDescription");
                    int iL9 = fpa.l(kd8VarS0, "DateCreated");
                    if (kd8VarS0.N0()) {
                        qw9Var = new qw9(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.t0(iL3), kd8VarS0.getLong(iL4), kd8VarS0.t0(iL5), kd8VarS0.t0(iL6), ((int) kd8VarS0.getLong(iL7)) != 0, ((int) kd8VarS0.getLong(iL8)) != 0, kd8VarS0.getLong(iL9));
                    } else {
                        qw9Var = null;
                    }
                    return qw9Var;
                } finally {
                    kd8VarS0.close();
                }
            default:
                fd8Var.getClass();
                kd8 kd8VarS1 = fd8Var.S0("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    kd8VarS1.o(1, j);
                    int iL10 = fpa.l(kd8VarS1, "id");
                    int iL11 = fpa.l(kd8VarS1, "state");
                    int iL12 = fpa.l(kd8VarS1, "worker_class_name");
                    int iL13 = fpa.l(kd8VarS1, "input_merger_class_name");
                    int iL14 = fpa.l(kd8VarS1, "input");
                    int iL15 = fpa.l(kd8VarS1, "output");
                    int iL16 = fpa.l(kd8VarS1, "initial_delay");
                    int iL17 = fpa.l(kd8VarS1, "interval_duration");
                    int iL18 = fpa.l(kd8VarS1, "flex_duration");
                    int iL19 = fpa.l(kd8VarS1, "run_attempt_count");
                    int iL20 = fpa.l(kd8VarS1, "backoff_policy");
                    int iL21 = fpa.l(kd8VarS1, "backoff_delay_duration");
                    int iL22 = fpa.l(kd8VarS1, "last_enqueue_time");
                    int iL23 = fpa.l(kd8VarS1, "minimum_retention_duration");
                    int iL24 = fpa.l(kd8VarS1, "schedule_requested_at");
                    int iL25 = fpa.l(kd8VarS1, "run_in_foreground");
                    int iL26 = fpa.l(kd8VarS1, "out_of_quota_policy");
                    int iL27 = fpa.l(kd8VarS1, "period_count");
                    int iL28 = fpa.l(kd8VarS1, "generation");
                    int iL29 = fpa.l(kd8VarS1, "next_schedule_time_override");
                    int iL30 = fpa.l(kd8VarS1, "next_schedule_time_override_generation");
                    int iL31 = fpa.l(kd8VarS1, DownloadService.KEY_STOP_REASON);
                    int iL32 = fpa.l(kd8VarS1, "trace_tag");
                    int iL33 = fpa.l(kd8VarS1, "backoff_on_system_interruptions");
                    int iL34 = fpa.l(kd8VarS1, "required_network_type");
                    int iL35 = fpa.l(kd8VarS1, "required_network_request");
                    int iL36 = fpa.l(kd8VarS1, "requires_charging");
                    int iL37 = fpa.l(kd8VarS1, "requires_device_idle");
                    int iL38 = fpa.l(kd8VarS1, "requires_battery_not_low");
                    int iL39 = fpa.l(kd8VarS1, "requires_storage_not_low");
                    int iL40 = fpa.l(kd8VarS1, "trigger_content_update_delay");
                    int iL41 = fpa.l(kd8VarS1, "trigger_max_content_delay");
                    int iL42 = fpa.l(kd8VarS1, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS1.N0()) {
                        String strT0 = kd8VarS1.t0(iL10);
                        ArrayList arrayList2 = arrayList;
                        int i2 = iL22;
                        r9b r9bVarD = cy8.D((int) kd8VarS1.getLong(iL11));
                        String strT1 = kd8VarS1.t0(iL12);
                        String strT2 = kd8VarS1.t0(iL13);
                        byte[] blob = kd8VarS1.getBlob(iL14);
                        sq2 sq2Var = sq2.b;
                        sq2 sq2VarU = v9b.u(blob);
                        sq2 sq2VarU2 = v9b.u(kd8VarS1.getBlob(iL15));
                        long j2 = kd8VarS1.getLong(iL16);
                        long j3 = kd8VarS1.getLong(iL17);
                        long j4 = kd8VarS1.getLong(iL18);
                        int i3 = (int) kd8VarS1.getLong(iL19);
                        ht0 ht0VarA = cy8.A((int) kd8VarS1.getLong(iL20));
                        long j5 = kd8VarS1.getLong(iL21);
                        long j6 = kd8VarS1.getLong(i2);
                        long j7 = kd8VarS1.getLong(iL23);
                        int i4 = iL24;
                        long j8 = kd8VarS1.getLong(i4);
                        int i5 = iL10;
                        int i6 = iL25;
                        boolean z = ((int) kd8VarS1.getLong(i6)) != 0;
                        int i7 = iL26;
                        int i8 = iL23;
                        v47 v47VarC = cy8.C((int) kd8VarS1.getLong(i7));
                        int i9 = iL27;
                        int i10 = iL11;
                        int i11 = (int) kd8VarS1.getLong(i9);
                        int i12 = iL28;
                        int i13 = (int) kd8VarS1.getLong(i12);
                        int i14 = iL29;
                        long j9 = kd8VarS1.getLong(i14);
                        int i15 = iL30;
                        int i16 = (int) kd8VarS1.getLong(i15);
                        int i17 = iL31;
                        int i18 = (int) kd8VarS1.getLong(i17);
                        int i19 = iL32;
                        String strT3 = kd8VarS1.isNull(i19) ? null : kd8VarS1.t0(i19);
                        int i20 = iL33;
                        Integer numValueOf = kd8VarS1.isNull(i20) ? null : Integer.valueOf((int) kd8VarS1.getLong(i20));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i21 = iL34;
                        vp6 vp6VarB = cy8.B((int) kd8VarS1.getLong(i21));
                        int i22 = iL35;
                        lp6 lp6VarQ = cy8.Q(kd8VarS1.getBlob(i22));
                        iL34 = i21;
                        iL35 = i22;
                        int i23 = iL36;
                        boolean z2 = ((int) kd8VarS1.getLong(i23)) != 0;
                        iL36 = i23;
                        int i24 = iL37;
                        boolean z3 = ((int) kd8VarS1.getLong(i24)) != 0;
                        int i25 = iL38;
                        boolean z4 = ((int) kd8VarS1.getLong(i25)) != 0;
                        iL38 = i25;
                        int i26 = iL39;
                        int i27 = iL40;
                        int i28 = iL41;
                        int i29 = iL42;
                        iL42 = i29;
                        kd8Var = kd8VarS1;
                        try {
                            arrayList2.add(new fab(strT0, r9bVarD, strT1, strT2, sq2VarU, sq2VarU2, j2, j3, j4, new w82(lp6VarQ, vp6VarB, z2, z3, z4, ((int) kd8VarS1.getLong(i26)) != 0, kd8VarS1.getLong(i27), kd8VarS1.getLong(i28), cy8.e(kd8VarS1.getBlob(i29))), i3, ht0VarA, j5, j6, j7, j8, z, v47VarC, i11, i13, j9, i16, i18, strT3, boolValueOf));
                            arrayList = arrayList2;
                            kd8VarS1 = kd8Var;
                            iL40 = i27;
                            iL39 = i26;
                            iL23 = i8;
                            iL26 = i7;
                            iL28 = i12;
                            iL31 = i17;
                            iL33 = i20;
                            iL10 = i5;
                            iL24 = i4;
                            iL41 = i28;
                            iL25 = i6;
                            iL29 = i14;
                            iL30 = i15;
                            iL32 = i19;
                            iL22 = i2;
                            iL37 = i24;
                            iL11 = i10;
                            iL27 = i9;
                        } catch (Throwable th) {
                            th = th;
                            kd8Var.close();
                            throw th;
                        }
                        break;
                    }
                    kd8 kd8Var2 = kd8VarS1;
                    ArrayList arrayList3 = arrayList;
                    kd8Var2.close();
                    return arrayList3;
                } catch (Throwable th2) {
                    th = th2;
                    kd8Var = kd8VarS1;
                }
                break;
        }
    }
}
