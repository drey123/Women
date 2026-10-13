package defpackage;

import android.view.View;
import androidx.media3.exoplayer.offline.DownloadService;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hab implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ hab(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
                try {
                    kd8VarS0.o(1, 200L);
                    int iL = fpa.l(kd8VarS0, "id");
                    int iL2 = fpa.l(kd8VarS0, "state");
                    int iL3 = fpa.l(kd8VarS0, "worker_class_name");
                    int iL4 = fpa.l(kd8VarS0, "input_merger_class_name");
                    int iL5 = fpa.l(kd8VarS0, "input");
                    int iL6 = fpa.l(kd8VarS0, "output");
                    int iL7 = fpa.l(kd8VarS0, "initial_delay");
                    int iL8 = fpa.l(kd8VarS0, "interval_duration");
                    int iL9 = fpa.l(kd8VarS0, "flex_duration");
                    int iL10 = fpa.l(kd8VarS0, "run_attempt_count");
                    int iL11 = fpa.l(kd8VarS0, "backoff_policy");
                    int iL12 = fpa.l(kd8VarS0, "backoff_delay_duration");
                    int iL13 = fpa.l(kd8VarS0, "last_enqueue_time");
                    int iL14 = fpa.l(kd8VarS0, "minimum_retention_duration");
                    int iL15 = fpa.l(kd8VarS0, "schedule_requested_at");
                    int iL16 = fpa.l(kd8VarS0, "run_in_foreground");
                    int iL17 = fpa.l(kd8VarS0, "out_of_quota_policy");
                    int iL18 = fpa.l(kd8VarS0, "period_count");
                    int iL19 = fpa.l(kd8VarS0, "generation");
                    int iL20 = fpa.l(kd8VarS0, "next_schedule_time_override");
                    int iL21 = fpa.l(kd8VarS0, "next_schedule_time_override_generation");
                    int iL22 = fpa.l(kd8VarS0, DownloadService.KEY_STOP_REASON);
                    int iL23 = fpa.l(kd8VarS0, "trace_tag");
                    int iL24 = fpa.l(kd8VarS0, "backoff_on_system_interruptions");
                    int iL25 = fpa.l(kd8VarS0, "required_network_type");
                    int iL26 = fpa.l(kd8VarS0, "required_network_request");
                    int iL27 = fpa.l(kd8VarS0, "requires_charging");
                    int iL28 = fpa.l(kd8VarS0, "requires_device_idle");
                    int iL29 = fpa.l(kd8VarS0, "requires_battery_not_low");
                    int iL30 = fpa.l(kd8VarS0, "requires_storage_not_low");
                    int iL31 = fpa.l(kd8VarS0, "trigger_content_update_delay");
                    int iL32 = fpa.l(kd8VarS0, "trigger_max_content_delay");
                    int iL33 = fpa.l(kd8VarS0, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        String strT0 = kd8VarS0.t0(iL);
                        int i = iL13;
                        int i2 = iL14;
                        r9b r9bVarD = cy8.D((int) kd8VarS0.getLong(iL2));
                        String strT1 = kd8VarS0.t0(iL3);
                        String strT2 = kd8VarS0.t0(iL4);
                        byte[] blob = kd8VarS0.getBlob(iL5);
                        sq2 sq2Var = sq2.b;
                        sq2 sq2VarU = v9b.u(blob);
                        sq2 sq2VarU2 = v9b.u(kd8VarS0.getBlob(iL6));
                        long j = kd8VarS0.getLong(iL7);
                        long j2 = kd8VarS0.getLong(iL8);
                        long j3 = kd8VarS0.getLong(iL9);
                        int i3 = (int) kd8VarS0.getLong(iL10);
                        int i4 = iL;
                        int i5 = iL2;
                        ht0 ht0VarA = cy8.A((int) kd8VarS0.getLong(iL11));
                        long j4 = kd8VarS0.getLong(iL12);
                        long j5 = kd8VarS0.getLong(i);
                        long j6 = kd8VarS0.getLong(i2);
                        int i6 = iL15;
                        long j7 = kd8VarS0.getLong(i6);
                        iL15 = i6;
                        int i7 = iL16;
                        int i8 = iL3;
                        boolean z = ((int) kd8VarS0.getLong(i7)) != 0;
                        int i9 = iL17;
                        int i10 = iL4;
                        v47 v47VarC = cy8.C((int) kd8VarS0.getLong(i9));
                        int i11 = iL18;
                        int i12 = (int) kd8VarS0.getLong(i11);
                        int i13 = iL19;
                        int i14 = (int) kd8VarS0.getLong(i13);
                        int i15 = iL20;
                        long j8 = kd8VarS0.getLong(i15);
                        int i16 = iL21;
                        int i17 = (int) kd8VarS0.getLong(i16);
                        iL21 = i16;
                        iL22 = iL22;
                        int i18 = (int) kd8VarS0.getLong(iL22);
                        int i19 = iL23;
                        Boolean boolValueOf = null;
                        String strT3 = kd8VarS0.isNull(i19) ? null : kd8VarS0.t0(i19);
                        int i20 = iL24;
                        Integer numValueOf = kd8VarS0.isNull(i20) ? null : Integer.valueOf((int) kd8VarS0.getLong(i20));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        Boolean bool = boolValueOf;
                        int i21 = iL25;
                        vp6 vp6VarB = cy8.B((int) kd8VarS0.getLong(i21));
                        int i22 = iL26;
                        lp6 lp6VarQ = cy8.Q(kd8VarS0.getBlob(i22));
                        int i23 = iL27;
                        boolean z2 = ((int) kd8VarS0.getLong(i23)) != 0;
                        int i24 = iL28;
                        boolean z3 = ((int) kd8VarS0.getLong(i24)) != 0;
                        int i25 = iL29;
                        boolean z4 = ((int) kd8VarS0.getLong(i25)) != 0;
                        iL29 = i25;
                        int i26 = iL30;
                        int i27 = iL31;
                        int i28 = iL32;
                        iL31 = i27;
                        int i29 = iL33;
                        arrayList.add(new fab(strT0, r9bVarD, strT1, strT2, sq2VarU, sq2VarU2, j, j2, j3, new w82(lp6VarQ, vp6VarB, z2, z3, z4, ((int) kd8VarS0.getLong(i26)) != 0, kd8VarS0.getLong(i27), kd8VarS0.getLong(i28), cy8.e(kd8VarS0.getBlob(i29))), i3, ht0VarA, j4, j5, j6, j7, z, v47VarC, i12, i14, j8, i17, i18, strT3, bool));
                        iL28 = i24;
                        iL4 = i10;
                        iL17 = i9;
                        iL18 = i11;
                        iL19 = i13;
                        iL20 = i15;
                        iL23 = i19;
                        iL24 = i20;
                        iL25 = i21;
                        iL26 = i22;
                        iL27 = i23;
                        iL33 = i29;
                        iL32 = i28;
                        iL30 = i26;
                        iL = i4;
                        iL3 = i8;
                        iL13 = i;
                        iL14 = i2;
                        iL2 = i5;
                        iL16 = i7;
                        break;
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            case 1:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    kd8VarS1.N0();
                    return Integer.valueOf(bma.x(fd8Var2));
                } finally {
                    kd8VarS1.close();
                }
            default:
                View view = (View) obj;
                return le2.d(view, view);
        }
    }
}
