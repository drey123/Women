package defpackage;

import android.util.JsonReader;
import androidx.media3.exoplayer.offline.DownloadService;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lq0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ lq0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolValueOf;
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                JsonReader jsonReader = (JsonReader) obj;
                jsonReader.getClass();
                int iNextInt = -1;
                String strNextString = null;
                String strNextString2 = null;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if (strNextName != null) {
                        int iHashCode = strNextName.hashCode();
                        if (iHashCode != -1282054584) {
                            if (iHashCode != 3645428) {
                                if (iHashCode == 729080772 && strNextName.equals("babySizeText")) {
                                    strNextString = jsonReader.nextString();
                                }
                            } else if (strNextName.equals("week")) {
                                iNextInt = jsonReader.nextInt();
                            }
                        } else if (strNextName.equals("fruitImageUrl")) {
                            strNextString2 = jsonReader.nextString();
                        }
                    }
                    jsonReader.skipValue();
                }
                if (iNextInt != i2) {
                    return null;
                }
                if (strNextString == null) {
                    strNextString = "";
                }
                if (strNextString2 == null) {
                    strNextString2 = "";
                }
                return new kq0(iNextInt, strNextString, strNextString2);
            case 1:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i2 + ClassUtils.PACKAGE_SEPARATOR_CHAR);
            case 2:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                *\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '')\n                AND (CompletedDate is NOT NULL AND CompletedDate != '')\n                AND (UserSession = ?)\n        ");
                try {
                    kd8VarS0.o(1, i2);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "StoryId");
                    int iL3 = fpa.l(kd8VarS0, "UserSession");
                    int iL4 = fpa.l(kd8VarS0, "SelectedDate");
                    int iL5 = fpa.l(kd8VarS0, "CompletedDate");
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        arrayList.add(new mg9(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), (int) kd8VarS0.getLong(iL3), kd8VarS0.getLong(iL4), kd8VarS0.isNull(iL5) ? null : Long.valueOf(kd8VarS0.getLong(iL5))));
                        break;
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            case 3:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                *\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '')\n                AND (CompletedDate is NOT NULL AND CompletedDate != '')\n                AND (UserSession = ?)\n        ");
                try {
                    kd8VarS1.o(1, i2);
                    int iL6 = fpa.l(kd8VarS1, "_id");
                    int iL7 = fpa.l(kd8VarS1, "StoryId");
                    int iL8 = fpa.l(kd8VarS1, "UserSession");
                    int iL9 = fpa.l(kd8VarS1, "SelectedDate");
                    int iL10 = fpa.l(kd8VarS1, "CompletedDate");
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList2.add(new lg9(kd8VarS1.getLong(iL6), kd8VarS1.t0(iL7), (int) kd8VarS1.getLong(iL8), kd8VarS1.getLong(iL9), kd8VarS1.isNull(iL10) ? null : Long.valueOf(kd8VarS1.getLong(iL10))));
                        break;
                    }
                    return arrayList2;
                } finally {
                    kd8VarS1.close();
                }
            case 4:
                String str = (String) obj;
                str.getClass();
                return str + i2;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                return str2 + i2;
            case 6:
                String str3 = (String) obj;
                str3.getClass();
                return str3 + i2;
            default:
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    kd8VarS2.o(1, i2);
                    int iL11 = fpa.l(kd8VarS2, "id");
                    int iL12 = fpa.l(kd8VarS2, "state");
                    int iL13 = fpa.l(kd8VarS2, "worker_class_name");
                    int iL14 = fpa.l(kd8VarS2, "input_merger_class_name");
                    int iL15 = fpa.l(kd8VarS2, "input");
                    int iL16 = fpa.l(kd8VarS2, "output");
                    int iL17 = fpa.l(kd8VarS2, "initial_delay");
                    int iL18 = fpa.l(kd8VarS2, "interval_duration");
                    int iL19 = fpa.l(kd8VarS2, "flex_duration");
                    int iL20 = fpa.l(kd8VarS2, "run_attempt_count");
                    int iL21 = fpa.l(kd8VarS2, "backoff_policy");
                    int iL22 = fpa.l(kd8VarS2, "backoff_delay_duration");
                    int iL23 = fpa.l(kd8VarS2, "last_enqueue_time");
                    int iL24 = fpa.l(kd8VarS2, "minimum_retention_duration");
                    int iL25 = fpa.l(kd8VarS2, "schedule_requested_at");
                    int iL26 = fpa.l(kd8VarS2, "run_in_foreground");
                    int iL27 = fpa.l(kd8VarS2, "out_of_quota_policy");
                    int iL28 = fpa.l(kd8VarS2, "period_count");
                    int iL29 = fpa.l(kd8VarS2, "generation");
                    int iL30 = fpa.l(kd8VarS2, "next_schedule_time_override");
                    int iL31 = fpa.l(kd8VarS2, "next_schedule_time_override_generation");
                    int iL32 = fpa.l(kd8VarS2, DownloadService.KEY_STOP_REASON);
                    int iL33 = fpa.l(kd8VarS2, "trace_tag");
                    int iL34 = fpa.l(kd8VarS2, "backoff_on_system_interruptions");
                    int iL35 = fpa.l(kd8VarS2, "required_network_type");
                    int iL36 = fpa.l(kd8VarS2, "required_network_request");
                    int iL37 = fpa.l(kd8VarS2, "requires_charging");
                    int iL38 = fpa.l(kd8VarS2, "requires_device_idle");
                    int iL39 = fpa.l(kd8VarS2, "requires_battery_not_low");
                    int iL40 = fpa.l(kd8VarS2, "requires_storage_not_low");
                    int iL41 = fpa.l(kd8VarS2, "trigger_content_update_delay");
                    int iL42 = fpa.l(kd8VarS2, "trigger_max_content_delay");
                    int iL43 = fpa.l(kd8VarS2, "content_uri_triggers");
                    ArrayList arrayList3 = new ArrayList();
                    while (kd8VarS2.N0()) {
                        String strT0 = kd8VarS2.t0(iL11);
                        ArrayList arrayList4 = arrayList3;
                        int i3 = iL24;
                        r9b r9bVarD = cy8.D((int) kd8VarS2.getLong(iL12));
                        String strT1 = kd8VarS2.t0(iL13);
                        String strT2 = kd8VarS2.t0(iL14);
                        byte[] blob = kd8VarS2.getBlob(iL15);
                        sq2 sq2Var = sq2.b;
                        sq2 sq2VarU = v9b.u(blob);
                        sq2 sq2VarU2 = v9b.u(kd8VarS2.getBlob(iL16));
                        long j = kd8VarS2.getLong(iL17);
                        long j2 = kd8VarS2.getLong(iL18);
                        long j3 = kd8VarS2.getLong(iL19);
                        int i4 = (int) kd8VarS2.getLong(iL20);
                        int i5 = iL12;
                        int i6 = iL13;
                        ht0 ht0VarA = cy8.A((int) kd8VarS2.getLong(iL21));
                        long j4 = kd8VarS2.getLong(iL22);
                        long j5 = kd8VarS2.getLong(iL23);
                        long j6 = kd8VarS2.getLong(i3);
                        int i7 = iL25;
                        long j7 = kd8VarS2.getLong(i7);
                        int i8 = iL11;
                        int i9 = iL26;
                        boolean z = ((int) kd8VarS2.getLong(i9)) != 0;
                        int i10 = iL27;
                        int i11 = iL14;
                        v47 v47VarC = cy8.C((int) kd8VarS2.getLong(i10));
                        int i12 = iL28;
                        int i13 = iL15;
                        int i14 = (int) kd8VarS2.getLong(i12);
                        int i15 = iL29;
                        int i16 = (int) kd8VarS2.getLong(i15);
                        int i17 = iL30;
                        long j8 = kd8VarS2.getLong(i17);
                        int i18 = iL31;
                        int i19 = (int) kd8VarS2.getLong(i18);
                        int i20 = iL32;
                        int i21 = (int) kd8VarS2.getLong(i20);
                        int i22 = iL33;
                        String strT3 = kd8VarS2.isNull(i22) ? null : kd8VarS2.t0(i22);
                        int i23 = iL34;
                        Integer numValueOf = kd8VarS2.isNull(i23) ? null : Integer.valueOf((int) kd8VarS2.getLong(i23));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i24 = iL35;
                        vp6 vp6VarB = cy8.B((int) kd8VarS2.getLong(i24));
                        int i25 = iL36;
                        lp6 lp6VarQ = cy8.Q(kd8VarS2.getBlob(i25));
                        iL35 = i24;
                        iL36 = i25;
                        int i26 = iL37;
                        boolean z2 = ((int) kd8VarS2.getLong(i26)) != 0;
                        iL37 = i26;
                        int i27 = iL38;
                        boolean z3 = ((int) kd8VarS2.getLong(i27)) != 0;
                        int i28 = iL39;
                        boolean z4 = ((int) kd8VarS2.getLong(i28)) != 0;
                        iL39 = i28;
                        int i29 = iL40;
                        int i30 = iL41;
                        int i31 = iL42;
                        int i32 = iL43;
                        iL43 = i32;
                        arrayList4.add(new fab(strT0, r9bVarD, strT1, strT2, sq2VarU, sq2VarU2, j, j2, j3, new w82(lp6VarQ, vp6VarB, z2, z3, z4, ((int) kd8VarS2.getLong(i29)) != 0, kd8VarS2.getLong(i30), kd8VarS2.getLong(i31), cy8.e(kd8VarS2.getBlob(i32))), i4, ht0VarA, j4, j5, j6, j7, z, v47VarC, i14, i16, j8, i19, i21, strT3, boolValueOf));
                        iL40 = i29;
                        iL14 = i11;
                        iL27 = i10;
                        iL29 = i15;
                        iL32 = i20;
                        iL34 = i23;
                        arrayList3 = arrayList4;
                        iL41 = i30;
                        iL42 = i31;
                        iL12 = i5;
                        iL24 = i3;
                        iL13 = i6;
                        iL11 = i8;
                        iL25 = i7;
                        iL26 = i9;
                        iL30 = i17;
                        iL31 = i18;
                        iL33 = i22;
                        iL38 = i27;
                        iL15 = i13;
                        iL28 = i12;
                        break;
                    }
                    return arrayList3;
                } finally {
                    kd8VarS2.close();
                }
        }
    }
}
