package defpackage;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d2a implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ d2a(int i) {
        this.a = i;
    }

    private final Object c(Object obj) throws Exception {
        fd8 fd8Var = (fd8) obj;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        try {
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
                int i = iL14;
                ArrayList arrayList2 = arrayList;
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
                int i2 = (int) kd8VarS0.getLong(iL10);
                int i3 = iL2;
                int i4 = iL3;
                ht0 ht0VarA = cy8.A((int) kd8VarS0.getLong(iL11));
                long j4 = kd8VarS0.getLong(iL12);
                long j5 = kd8VarS0.getLong(iL13);
                long j6 = kd8VarS0.getLong(i);
                int i5 = iL15;
                long j7 = kd8VarS0.getLong(i5);
                int i6 = iL;
                int i7 = iL16;
                boolean z = ((int) kd8VarS0.getLong(i7)) != 0;
                int i8 = iL17;
                int i9 = iL4;
                v47 v47VarC = cy8.C((int) kd8VarS0.getLong(i8));
                int i10 = iL18;
                int i11 = iL5;
                int i12 = (int) kd8VarS0.getLong(i10);
                int i13 = iL19;
                int i14 = (int) kd8VarS0.getLong(i13);
                int i15 = iL20;
                long j8 = kd8VarS0.getLong(i15);
                int i16 = iL21;
                int i17 = (int) kd8VarS0.getLong(i16);
                int i18 = iL22;
                int i19 = (int) kd8VarS0.getLong(i18);
                int i20 = iL23;
                Boolean boolValueOf = null;
                String strT3 = kd8VarS0.isNull(i20) ? null : kd8VarS0.t0(i20);
                int i21 = iL24;
                Integer numValueOf = kd8VarS0.isNull(i21) ? null : Integer.valueOf((int) kd8VarS0.getLong(i21));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                int i22 = iL25;
                Boolean bool = boolValueOf;
                vp6 vp6VarB = cy8.B((int) kd8VarS0.getLong(i22));
                int i23 = iL26;
                lp6 lp6VarQ = cy8.Q(kd8VarS0.getBlob(i23));
                iL25 = i22;
                iL26 = i23;
                int i24 = iL27;
                boolean z2 = ((int) kd8VarS0.getLong(i24)) != 0;
                iL27 = i24;
                int i25 = iL28;
                boolean z3 = ((int) kd8VarS0.getLong(i25)) != 0;
                int i26 = iL29;
                boolean z4 = ((int) kd8VarS0.getLong(i26)) != 0;
                iL29 = i26;
                int i27 = iL30;
                int i28 = iL31;
                int i29 = iL32;
                int i30 = iL33;
                iL33 = i30;
                arrayList2.add(new fab(strT0, r9bVarD, strT1, strT2, sq2VarU, sq2VarU2, j, j2, j3, new w82(lp6VarQ, vp6VarB, z2, z3, z4, ((int) kd8VarS0.getLong(i27)) != 0, kd8VarS0.getLong(i28), kd8VarS0.getLong(i29), cy8.e(kd8VarS0.getBlob(i30))), i2, ht0VarA, j4, j5, j6, j7, z, v47VarC, i12, i14, j8, i17, i19, strT3, bool));
                iL30 = i27;
                iL4 = i9;
                iL17 = i8;
                iL19 = i13;
                iL22 = i18;
                iL24 = i21;
                iL31 = i28;
                iL32 = i29;
                iL2 = i3;
                iL14 = i;
                iL3 = i4;
                arrayList = arrayList2;
                iL = i6;
                iL15 = i5;
                iL16 = i7;
                iL20 = i15;
                iL21 = i16;
                iL23 = i20;
                iL28 = i25;
                iL5 = i11;
                iL18 = i10;
            }
            return arrayList;
        } finally {
            kd8VarS0.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0733 A[Catch: all -> 0x0752, TryCatch #7 {all -> 0x0752, blocks: (B:181:0x06ec, B:182:0x06f1, B:184:0x06f7, B:185:0x0716, B:187:0x071c, B:191:0x072f, B:193:0x0733, B:198:0x0745, B:201:0x0754, B:202:0x0763), top: B:334:0x06ec }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0740  */
    /* JADX WARN: Code duplicated, block: B:197:0x0743  */
    /* JADX WARN: Code duplicated, block: B:354:0x0754 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v5 lma, still in use, count: 2, list:
          (r8v5 lma) from 0x072f: PHI (r8 I:??) = (r8v2 lma), (r8v5 lma) binds: [B:190:0x072e, B:189:0x072d] A[DONT_GENERATE, DONT_INLINE]
          (r8v5 lma) from 0x0723: INVOKE (r8v5 lma) STATIC call: ny8.u(lma):java.lang.String A[Catch: all -> 0x0752, MD:(lma):java.lang.String (m), WRAPPED] (LINE:1828)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r86) {
        /*
            Method dump skipped, instruction units count: 2398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d2a.invoke(java.lang.Object):java.lang.Object");
    }
}
