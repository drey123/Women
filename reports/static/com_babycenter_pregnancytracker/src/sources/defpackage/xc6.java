package defpackage;

import android.util.JsonReader;
import androidx.media3.exoplayer.offline.DownloadService;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xc6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ xc6(Object obj, int i, String str) {
        this.a = i;
        this.b = str;
    }

    private final Object c(Object obj) throws Exception {
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
        try {
            kd8VarS0.F(1, str);
            kd8VarS0.N0();
            return Integer.valueOf(bma.x(fd8Var));
        } finally {
            kd8VarS0.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        try {
            kd8VarS0.F(1, str);
            ArrayList arrayList = new ArrayList();
            while (kd8VarS0.N0()) {
                arrayList.add(kd8VarS0.t0(0));
            }
            kd8VarS0.close();
            return arrayList;
        } catch (Throwable th) {
            kd8VarS0.close();
            throw th;
        }
    }

    private final Object f(Object obj) throws Exception {
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
        try {
            kd8VarS0.F(1, str);
            kd8VarS0.N0();
            return Integer.valueOf(bma.x(fd8Var));
        } finally {
            kd8VarS0.close();
        }
    }

    private final Object g(Object obj) throws Exception {
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
        try {
            kd8VarS0.F(1, str);
            kd8VarS0.N0();
            return Unit.a;
        } finally {
            kd8VarS0.close();
        }
    }

    private final Object h(Object obj) throws Exception {
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
        try {
            kd8VarS0.F(1, str);
            ArrayList arrayList = new ArrayList();
            while (kd8VarS0.N0()) {
                byte[] blob = kd8VarS0.getBlob(0);
                sq2 sq2Var = sq2.b;
                arrayList.add(v9b.u(blob));
            }
            kd8VarS0.close();
            return arrayList;
        } catch (Throwable th) {
            kd8VarS0.close();
            throw th;
        }
    }

    private final Object i(Object obj) throws Exception {
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
        try {
            kd8VarS0.F(1, str);
            kd8VarS0.N0();
            return Integer.valueOf(bma.x(fd8Var));
        } finally {
            kd8VarS0.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v56, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v31, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Long lValueOf;
        String strL;
        String strL2;
        String string;
        String string2;
        ud udVar;
        ita.a aVar;
        ?? arrayList;
        ?? arrayList2;
        String type;
        osa osaVar;
        String kind;
        String label;
        String language;
        fab fabVar;
        r9b r9bVarD;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                str2.getClass();
                return str2 + str;
            case 1:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n                SELECT * \n                FROM MidwifeChecklist\n                WHERE UserId = ?\n                ");
                try {
                    kd8VarS0.F(1, str);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "UserId");
                    int iL3 = fpa.l(kd8VarS0, "StageName");
                    int iL4 = fpa.l(kd8VarS0, "SectionId");
                    int iL5 = fpa.l(kd8VarS0, "CategoryId");
                    int iL6 = fpa.l(kd8VarS0, "ItemId");
                    int iL7 = fpa.l(kd8VarS0, "IsSelected");
                    ArrayList arrayList3 = new ArrayList();
                    while (kd8VarS0.N0()) {
                        int i2 = iL;
                        arrayList3.add(new th6(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.t0(iL3), (int) kd8VarS0.getLong(iL4), (int) kd8VarS0.getLong(iL5), (int) kd8VarS0.getLong(iL6), ((int) kd8VarS0.getLong(iL7)) != 0));
                        iL = i2;
                    }
                    kd8VarS0.close();
                    return arrayList3;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            case 2:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n                SELECT * \n                FROM MidwifeQuestion\n                WHERE UserId = ?\n                ");
                try {
                    kd8VarS1.F(1, str);
                    int iL8 = fpa.l(kd8VarS1, "_id");
                    int iL9 = fpa.l(kd8VarS1, "UserId");
                    int iL10 = fpa.l(kd8VarS1, "StageName");
                    int iL11 = fpa.l(kd8VarS1, "SectionId");
                    int iL12 = fpa.l(kd8VarS1, "CategoryId");
                    int iL13 = fpa.l(kd8VarS1, "DateCreated");
                    int iL14 = fpa.l(kd8VarS1, "Question");
                    ArrayList arrayList4 = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList4.add(new ei6(kd8VarS1.getLong(iL8), kd8VarS1.t0(iL9), kd8VarS1.t0(iL10), (int) kd8VarS1.getLong(iL11), (int) kd8VarS1.getLong(iL12), kd8VarS1.getLong(iL13), kd8VarS1.t0(iL14)));
                    }
                    kd8VarS1.close();
                    return arrayList4;
                } catch (Throwable th2) {
                    kd8VarS1.close();
                    throw th2;
                }
            case 3:
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0("SELECT long_value FROM Preference where `key`=?");
                try {
                    kd8VarS2.F(1, str);
                    if (kd8VarS2.N0() && !kd8VarS2.isNull(0)) {
                        lValueOf = Long.valueOf(kd8VarS2.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    kd8VarS2.close();
                }
            case 4:
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                kd8 kd8VarS3 = fd8Var4.S0("\n            SELECT \n                *\n            FROM\n                ShoppingChecklist\n            WHERE\n                UserId = ?\n        ");
                try {
                    kd8VarS3.F(1, str);
                    int iL15 = fpa.l(kd8VarS3, "_id");
                    int iL16 = fpa.l(kd8VarS3, "UserId");
                    int iL17 = fpa.l(kd8VarS3, "StageName");
                    int iL18 = fpa.l(kd8VarS3, "SectionId");
                    int iL19 = fpa.l(kd8VarS3, "CategoryId");
                    int iL20 = fpa.l(kd8VarS3, "ProductId");
                    int iL21 = fpa.l(kd8VarS3, "IsSelected");
                    ArrayList arrayList5 = new ArrayList();
                    while (kd8VarS3.N0()) {
                        arrayList5.add(new hr8(kd8VarS3.getLong(iL15), kd8VarS3.t0(iL16), kd8VarS3.t0(iL17), (int) kd8VarS3.getLong(iL18), (int) kd8VarS3.getLong(iL19), (int) kd8VarS3.getLong(iL20), ((int) kd8VarS3.getLong(iL21)) != 0));
                    }
                    kd8VarS3.close();
                    return arrayList5;
                } catch (Throwable th3) {
                    kd8VarS3.close();
                    throw th3;
                }
            case 5:
                JsonReader jsonReader = (JsonReader) obj;
                jsonReader.getClass();
                String strNextString = null;
                String strNextString2 = null;
                String strNextString3 = null;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if (strNextName != null) {
                        int iHashCode = strNextName.hashCode();
                        if (iHashCode != -743768816) {
                            if (iHashCode != 109757182) {
                                if (iHashCode == 110371416 && strNextName.equals(OTUXParamsKeys.OT_UX_TITLE)) {
                                    strNextString2 = jsonReader.nextString();
                                }
                            } else if (strNextName.equals("stage")) {
                                strNextString = jsonReader.nextString();
                            }
                        } else if (strNextName.equals("shareUrl")) {
                            strNextString3 = jsonReader.nextString();
                        }
                    }
                    jsonReader.skipValue();
                }
                if (strNextString == null || strNextString.length() == 0 || !Intrinsics.areEqual(strNextString, str) || strNextString2 == null || strNextString2.length() == 0 || strNextString3 == null || strNextString3.length() == 0) {
                    return null;
                }
                return new v99(strNextString, strNextString2, strNextString3);
            case 6:
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                kd8 kd8VarS4 = fd8Var5.S0("\n            SELECT\n                *\n            FROM\n                StoryHistory\n            WHERE\n                StoryId = ?\n        ");
                try {
                    kd8VarS4.F(1, str);
                    int iL22 = fpa.l(kd8VarS4, "_id");
                    int iL23 = fpa.l(kd8VarS4, "StoryId");
                    int iL24 = fpa.l(kd8VarS4, "UserSession");
                    int iL25 = fpa.l(kd8VarS4, "SelectedDate");
                    int iL26 = fpa.l(kd8VarS4, "CompletedDate");
                    return kd8VarS4.N0() ? new mg9(kd8VarS4.getLong(iL22), kd8VarS4.t0(iL23), (int) kd8VarS4.getLong(iL24), kd8VarS4.getLong(iL25), kd8VarS4.isNull(iL26) ? null : Long.valueOf(kd8VarS4.getLong(iL26))) : null;
                } finally {
                    kd8VarS4.close();
                }
            case 7:
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                kd8 kd8VarS5 = fd8Var6.S0("\n            DELETE\n            FROM\n                StoryHistory\n            WHERE\n                StoryId = ?\n        ");
                try {
                    kd8VarS5.F(1, str);
                    kd8VarS5.N0();
                    return Integer.valueOf(bma.x(fd8Var6));
                } finally {
                    kd8VarS5.close();
                }
            case 8:
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                kd8 kd8VarS6 = fd8Var7.S0("\n            SELECT\n                *\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                StoryId = ?\n        ");
                try {
                    kd8VarS6.F(1, str);
                    int iL27 = fpa.l(kd8VarS6, "_id");
                    int iL28 = fpa.l(kd8VarS6, "StoryId");
                    int iL29 = fpa.l(kd8VarS6, "UserSession");
                    int iL30 = fpa.l(kd8VarS6, "SelectedDate");
                    int iL31 = fpa.l(kd8VarS6, "CompletedDate");
                    return kd8VarS6.N0() ? new lg9(kd8VarS6.getLong(iL27), kd8VarS6.t0(iL28), (int) kd8VarS6.getLong(iL29), kd8VarS6.getLong(iL30), kd8VarS6.isNull(iL31) ? null : Long.valueOf(kd8VarS6.getLong(iL31))) : null;
                } finally {
                    kd8VarS6.close();
                }
            case 9:
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                kd8 kd8VarS7 = fd8Var8.S0("\n            DELETE\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                StoryId = ?\n        ");
                try {
                    kd8VarS7.F(1, str);
                    kd8VarS7.N0();
                    return Integer.valueOf(bma.x(fd8Var8));
                } finally {
                    kd8VarS7.close();
                }
            case 10:
                fd8 fd8Var9 = (fd8) obj;
                fd8Var9.getClass();
                kd8 kd8VarS8 = fd8Var9.S0("\n            DELETE\n            FROM\n                StoryProgress\n            WHERE\n                StoryId = ?\n        ");
                try {
                    kd8VarS8.F(1, str);
                    kd8VarS8.N0();
                    return Integer.valueOf(bma.x(fd8Var9));
                } finally {
                    kd8VarS8.close();
                }
            case 11:
                fd8 fd8Var10 = (fd8) obj;
                fd8Var10.getClass();
                kd8 kd8VarS9 = fd8Var10.S0("\n            DELETE\n            FROM\n                StoryProgressDiscover\n            WHERE\n                StoryId = ?\n        ");
                try {
                    kd8VarS9.F(1, str);
                    kd8VarS9.N0();
                    return Integer.valueOf(bma.x(fd8Var10));
                } finally {
                    kd8VarS9.close();
                }
            case 12:
                String str3 = (String) obj;
                str3.getClass();
                if (StringsKt.J(str3)) {
                    return str3.length() < str.length() ? str : str3;
                }
                return str.concat(str3);
            case 13:
                fd8 fd8Var11 = (fd8) obj;
                fd8Var11.getClass();
                kd8 kd8VarS10 = fd8Var11.S0("\n            DELETE \n            FROM\n                Symptoms\n            WHERE\n                EventUid = ?\n        ");
                try {
                    kd8VarS10.F(1, str);
                    kd8VarS10.N0();
                    return Integer.valueOf(bma.x(fd8Var11));
                } finally {
                    kd8VarS10.close();
                }
            case 14:
                String str4 = (String) obj;
                str4.getClass();
                return str4 + str;
            case 15:
                fd8 fd8Var12 = (fd8) obj;
                fd8Var12.getClass();
                kd8 kd8VarS11 = fd8Var12.S0("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    kd8VarS11.F(1, str);
                    kd8VarS11.N0();
                    return Unit.a;
                } finally {
                    kd8VarS11.close();
                }
            case 16:
                vd vdVar = (vd) obj;
                vdVar.getClass();
                str.getClass();
                String town = vdVar.getTown();
                if (town != null) {
                    String county = vdVar.getCounty();
                    String str5 = county == null ? "" : county;
                    String postcode = vdVar.getPostcode();
                    String str6 = postcode == null ? str : postcode;
                    List<vd.a> addressLines = vdVar.getAddressLines();
                    if (addressLines != null) {
                        ArrayList arrayList6 = new ArrayList();
                        for (vd.a aVar2 : addressLines) {
                            String line1 = aVar2.getLine1();
                            if (line1 == null || (strL = StringsKt.a0(line1).toString()) == null) {
                                strL = "";
                            }
                            String line2 = aVar2.getLine2();
                            if (line2 == null || (strL2 = StringsKt.a0(line2).toString()) == null) {
                                strL2 = "";
                            }
                            String line3 = aVar2.getLine3();
                            if (line3 == null || (string = StringsKt.a0(line3).toString()) == null) {
                                string = "";
                            }
                            String line4 = aVar2.getLine4();
                            if (line4 == null || (string2 = StringsKt.a0(line4).toString()) == null) {
                                string2 = "";
                            }
                            if (strL.length() == 0 || strL2.length() == 0) {
                                udVar = null;
                            } else {
                                if ((string.length() != 0 || string2.length() != 0) && strL2.length() != 0) {
                                    strL = le2.l(strL, ", ", strL2);
                                }
                                if (string.length() != 0 || string2.length() != 0) {
                                    strL2 = string2.length() == 0 ? string : string.length() == 0 ? string2 : le2.l(string, ", ", string2);
                                }
                                udVar = new ud(strL, strL2, town, str5, str6);
                            }
                            if (udVar != null) {
                                arrayList6.add(udVar);
                            }
                        }
                        if (!arrayList6.isEmpty()) {
                            return arrayList6;
                        }
                    }
                }
                return null;
            case 17:
                ita itaVar = (ita) obj;
                itaVar.getClass();
                String str7 = this.b;
                str7.getClass();
                List playlist = itaVar.getPlaylist();
                if (playlist == null || (aVar = (ita.a) CollectionsKt.firstOrNull(playlist)) == null) {
                    return null;
                }
                List<ita.a.b> tracks = aVar.getTracks();
                if (tracks != null) {
                    arrayList = new ArrayList();
                    for (ita.a.b bVar : tracks) {
                        String file = bVar.getFile();
                        psa psaVar = (file == null || (kind = bVar.getKind()) == null || (label = bVar.getLabel()) == null || (language = bVar.getLanguage()) == null) ? null : new psa(file, kind, label, language);
                        if (psaVar != null) {
                            arrayList.add(psaVar);
                        }
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                ?? r8 = arrayList;
                mta mtaVar = mta.Jw;
                String image = aVar.getImage();
                Long duration = aVar.getDuration();
                long jLongValue = duration != null ? duration.longValue() : 0L;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj2 : (Iterable) r8) {
                    if (Intrinsics.areEqual(((psa) obj2).b, "captions")) {
                        arrayList7.add(obj2);
                    }
                }
                List<ita.a.C0085a> sources = aVar.getSources();
                if (sources != null) {
                    arrayList2 = new ArrayList();
                    for (ita.a.C0085a c0085a : sources) {
                        String file2 = c0085a.getFile();
                        if (file2 == null || (type = c0085a.getType()) == null) {
                            osaVar = null;
                        } else {
                            Integer height = c0085a.getHeight();
                            Integer numValueOf = Integer.valueOf(height != null ? height.intValue() : 0);
                            Integer width = c0085a.getWidth();
                            osaVar = new osa(numValueOf, Integer.valueOf(width != null ? width.intValue() : 0), file2, type);
                        }
                        if (osaVar != null) {
                            arrayList2.add(osaVar);
                        }
                    }
                } else {
                    arrayList2 = EmptyList.a;
                }
                return new qsa(str7, mtaVar, image, jLongValue, r8, arrayList7, arrayList2);
            case 18:
                fd8 fd8Var13 = (fd8) obj;
                fd8Var13.getClass();
                kd8 kd8VarS12 = fd8Var13.S0("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    kd8VarS12.F(1, str);
                    ArrayList arrayList8 = new ArrayList();
                    while (kd8VarS12.N0()) {
                        arrayList8.add(kd8VarS12.t0(0));
                    }
                    kd8VarS12.close();
                    return arrayList8;
                } catch (Throwable th4) {
                    kd8VarS12.close();
                    throw th4;
                }
            case 19:
                fd8 fd8Var14 = (fd8) obj;
                fd8Var14.getClass();
                kd8 kd8VarS13 = fd8Var14.S0("DELETE from WorkProgress where work_spec_id=?");
                try {
                    kd8VarS13.F(1, str);
                    kd8VarS13.N0();
                    return Unit.a;
                } finally {
                    kd8VarS13.close();
                }
            case 20:
                fd8 fd8Var15 = (fd8) obj;
                fd8Var15.getClass();
                kd8 kd8VarS14 = fd8Var15.S0("SELECT * FROM workspec WHERE id=?");
                try {
                    kd8VarS14.F(1, str);
                    int iL32 = fpa.l(kd8VarS14, "id");
                    int iL33 = fpa.l(kd8VarS14, "state");
                    int iL34 = fpa.l(kd8VarS14, "worker_class_name");
                    int iL35 = fpa.l(kd8VarS14, "input_merger_class_name");
                    int iL36 = fpa.l(kd8VarS14, "input");
                    int iL37 = fpa.l(kd8VarS14, "output");
                    int iL38 = fpa.l(kd8VarS14, "initial_delay");
                    int iL39 = fpa.l(kd8VarS14, "interval_duration");
                    int iL40 = fpa.l(kd8VarS14, "flex_duration");
                    int iL41 = fpa.l(kd8VarS14, "run_attempt_count");
                    int iL42 = fpa.l(kd8VarS14, "backoff_policy");
                    int iL43 = fpa.l(kd8VarS14, "backoff_delay_duration");
                    int iL44 = fpa.l(kd8VarS14, "last_enqueue_time");
                    int iL45 = fpa.l(kd8VarS14, "minimum_retention_duration");
                    int iL46 = fpa.l(kd8VarS14, "schedule_requested_at");
                    int iL47 = fpa.l(kd8VarS14, "run_in_foreground");
                    int iL48 = fpa.l(kd8VarS14, "out_of_quota_policy");
                    int iL49 = fpa.l(kd8VarS14, "period_count");
                    int iL50 = fpa.l(kd8VarS14, "generation");
                    int iL51 = fpa.l(kd8VarS14, "next_schedule_time_override");
                    int iL52 = fpa.l(kd8VarS14, "next_schedule_time_override_generation");
                    int iL53 = fpa.l(kd8VarS14, DownloadService.KEY_STOP_REASON);
                    int iL54 = fpa.l(kd8VarS14, "trace_tag");
                    int iL55 = fpa.l(kd8VarS14, "backoff_on_system_interruptions");
                    int iL56 = fpa.l(kd8VarS14, "required_network_type");
                    int iL57 = fpa.l(kd8VarS14, "required_network_request");
                    int iL58 = fpa.l(kd8VarS14, "requires_charging");
                    int iL59 = fpa.l(kd8VarS14, "requires_device_idle");
                    int iL60 = fpa.l(kd8VarS14, "requires_battery_not_low");
                    int iL61 = fpa.l(kd8VarS14, "requires_storage_not_low");
                    int iL62 = fpa.l(kd8VarS14, "trigger_content_update_delay");
                    int iL63 = fpa.l(kd8VarS14, "trigger_max_content_delay");
                    int iL64 = fpa.l(kd8VarS14, "content_uri_triggers");
                    if (kd8VarS14.N0()) {
                        String strT0 = kd8VarS14.t0(iL32);
                        r9b r9bVarD2 = cy8.D((int) kd8VarS14.getLong(iL33));
                        String strT1 = kd8VarS14.t0(iL34);
                        String strT2 = kd8VarS14.t0(iL35);
                        byte[] blob = kd8VarS14.getBlob(iL36);
                        sq2 sq2Var = sq2.b;
                        sq2 sq2VarU = v9b.u(blob);
                        sq2 sq2VarU2 = v9b.u(kd8VarS14.getBlob(iL37));
                        long j = kd8VarS14.getLong(iL38);
                        long j2 = kd8VarS14.getLong(iL39);
                        long j3 = kd8VarS14.getLong(iL40);
                        int i3 = (int) kd8VarS14.getLong(iL41);
                        ht0 ht0VarA = cy8.A((int) kd8VarS14.getLong(iL42));
                        long j4 = kd8VarS14.getLong(iL43);
                        long j5 = kd8VarS14.getLong(iL44);
                        long j6 = kd8VarS14.getLong(iL45);
                        long j7 = kd8VarS14.getLong(iL46);
                        boolean z = ((int) kd8VarS14.getLong(iL47)) != 0;
                        v47 v47VarC = cy8.C((int) kd8VarS14.getLong(iL48));
                        int i4 = (int) kd8VarS14.getLong(iL49);
                        int i5 = (int) kd8VarS14.getLong(iL50);
                        long j8 = kd8VarS14.getLong(iL51);
                        int i6 = (int) kd8VarS14.getLong(iL52);
                        int i7 = (int) kd8VarS14.getLong(iL53);
                        String strT3 = kd8VarS14.isNull(iL54) ? null : kd8VarS14.t0(iL54);
                        Integer numValueOf2 = kd8VarS14.isNull(iL55) ? null : Integer.valueOf((int) kd8VarS14.getLong(iL55));
                        fabVar = new fab(strT0, r9bVarD2, strT1, strT2, sq2VarU, sq2VarU2, j, j2, j3, new w82(cy8.Q(kd8VarS14.getBlob(iL57)), cy8.B((int) kd8VarS14.getLong(iL56)), ((int) kd8VarS14.getLong(iL58)) != 0, ((int) kd8VarS14.getLong(iL59)) != 0, ((int) kd8VarS14.getLong(iL60)) != 0, ((int) kd8VarS14.getLong(iL61)) != 0, kd8VarS14.getLong(iL62), kd8VarS14.getLong(iL63), cy8.e(kd8VarS14.getBlob(iL64))), i3, ht0VarA, j4, j5, j6, j7, z, v47VarC, i4, i5, j8, i6, i7, strT3, numValueOf2 != null ? Boolean.valueOf(numValueOf2.intValue() != 0) : null);
                    } else {
                        fabVar = null;
                    }
                    return fabVar;
                } finally {
                    kd8VarS14.close();
                }
            case 21:
                fd8 fd8Var16 = (fd8) obj;
                fd8Var16.getClass();
                kd8 kd8VarS15 = fd8Var16.S0("SELECT state FROM workspec WHERE id=?");
                try {
                    kd8VarS15.F(1, str);
                    if (kd8VarS15.N0()) {
                        Integer numValueOf3 = kd8VarS15.isNull(0) ? null : Integer.valueOf((int) kd8VarS15.getLong(0));
                        if (numValueOf3 != null) {
                            r9bVarD = cy8.D(numValueOf3.intValue());
                        } else {
                            r9bVarD = null;
                        }
                        break;
                    } else {
                        r9bVarD = null;
                    }
                    return r9bVarD;
                } finally {
                    kd8VarS15.close();
                }
            case 22:
                fd8 fd8Var17 = (fd8) obj;
                fd8Var17.getClass();
                kd8 kd8VarS16 = fd8Var17.S0("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    kd8VarS16.F(1, str);
                    ArrayList arrayList9 = new ArrayList();
                    while (kd8VarS16.N0()) {
                        arrayList9.add(kd8VarS16.t0(0));
                    }
                    kd8VarS16.close();
                    return arrayList9;
                } catch (Throwable th5) {
                    kd8VarS16.close();
                    throw th5;
                }
            case 23:
                return c(obj);
            case 24:
                return d(obj);
            case 25:
                return f(obj);
            case 26:
                return g(obj);
            case 27:
                return h(obj);
            case 28:
                return i(obj);
            default:
                fd8 fd8Var18 = (fd8) obj;
                fd8Var18.getClass();
                kd8 kd8VarS17 = fd8Var18.S0("DELETE FROM workspec WHERE id=?");
                try {
                    kd8VarS17.F(1, str);
                    kd8VarS17.N0();
                    return Unit.a;
                } finally {
                    kd8VarS17.close();
                }
        }
    }

    public /* synthetic */ xc6(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
