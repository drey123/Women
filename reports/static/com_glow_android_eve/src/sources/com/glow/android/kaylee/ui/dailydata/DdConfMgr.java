package com.glow.android.kaylee.ui.dailydata;

import R3.e;
import androidx.annotation.DrawableRes;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class DdConfMgr {
    public static final HashMap<String, DataKey> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<PregStage, List<DataKey>> f6268b = new HashMap<>(4);
    public static final ArrayList<DataKey> c = new ArrayList<>();
    public static final ArrayList<DataKey> d = new ArrayList<>(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList<DataKey> f6269e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap<DataKey, List<SymptomKey>> f6270f = new HashMap<>();
    public static final HashMap<DataKey, HashMap<Integer, SymptomKey>> g = new HashMap<>();
    public static final HashSet h = new HashSet();
    public static final HashSet i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashSet f6271j = new HashSet();
    public static final DataKey[] k = {DataKey.f6310z, DataKey.f6272A, DataKey.f6274C, DataKey.f6273B, DataKey.I, DataKey.f6284J, DataKey.f6286K, DataKey.M, DataKey.f6287L, DataKey.N, DataKey.f6290O, DataKey.f6291P, DataKey.Q, DataKey.R, DataKey.f6295S, DataKey.T, DataKey.X, DataKey.f6307v, DataKey.w, DataKey.f6308x, DataKey.f6304q, DataKey.f6309y};

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static class DataKey {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final DataKey f6272A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final DataKey f6273B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final DataKey f6274C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final DataKey f6275D;

        /* JADX INFO: renamed from: D0, reason: collision with root package name */
        public static final DataKey f6276D0;
        public static final DataKey E;

        /* JADX INFO: renamed from: E0, reason: collision with root package name */
        public static final DataKey f6277E0;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final DataKey f6278F;

        /* JADX INFO: renamed from: F0, reason: collision with root package name */
        public static final DataKey f6279F0;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final DataKey f6280G;

        /* JADX INFO: renamed from: G0, reason: collision with root package name */
        public static final DataKey f6281G0;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final DataKey f6282H;

        /* JADX INFO: renamed from: H0, reason: collision with root package name */
        public static final DataKey f6283H0;
        public static final DataKey I;
        public static final DataKey I0;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final DataKey f6284J;

        /* JADX INFO: renamed from: J0, reason: collision with root package name */
        public static final DataKey f6285J0;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final DataKey f6286K;
        public static final DataKey K0;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final DataKey f6287L;

        /* JADX INFO: renamed from: L0, reason: collision with root package name */
        public static final DataKey f6288L0;
        public static final DataKey M;
        public static final DataKey M0;
        public static final DataKey N;

        /* JADX INFO: renamed from: N0, reason: collision with root package name */
        public static final DataKey f6289N0;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final DataKey f6290O;
        public static final DataKey O0;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final DataKey f6291P;

        /* JADX INFO: renamed from: P0, reason: collision with root package name */
        public static final DataKey f6292P0;
        public static final DataKey Q;

        /* JADX INFO: renamed from: Q0, reason: collision with root package name */
        public static final DataKey f6293Q0;
        public static final DataKey R;

        /* JADX INFO: renamed from: R0, reason: collision with root package name */
        public static final DataKey f6294R0;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final DataKey f6295S;
        public static final DataKey S0;
        public static final DataKey T;
        public static final DataKey T0;
        public static final DataKey U;

        /* JADX INFO: renamed from: U0, reason: collision with root package name */
        public static final /* synthetic */ DataKey[] f6296U0;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final DataKey f6297V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final DataKey f6298W;
        public static final DataKey X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final DataKey f6299Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final DataKey f6300Z;
        public static final DataKey c;
        public static final DataKey d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final DataKey f6301e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final DataKey f6302f;
        public static final DataKey g;
        public static final DataKey h;
        public static final DataKey i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final DataKey f6303j;
        public static final DataKey k;
        public static final DataKey l;
        public static final DataKey m;
        public static final DataKey n;
        public static final DataKey o;
        public static final DataKey p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final DataKey f6304q;
        public static final DataKey r;
        public static final DataKey s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final DataKey f6305t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final DataKey f6306u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final DataKey f6307v;
        public static final DataKey w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final DataKey f6308x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final DataKey f6309y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final DataKey f6310z;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, Object> f6311b;

        /* JADX INFO: renamed from: com.glow.android.kaylee.ui.dailydata.DdConfMgr$DataKey$1, reason: invalid class name */
        public final enum AnonymousClass1 extends DataKey {
            @Override // com.glow.android.kaylee.ui.dailydata.DdConfMgr.DataKey
            public final String k() {
                return d();
            }
        }

        static {
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            builder.b("name", "glow_note_data");
            builder.b("fieldType", "val_str");
            c = new DataKey("NOTE_DATA", 0, builder.a());
            ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
            builder2.b("name", "glow_kicks_data");
            builder2.b("fieldType", "val_int");
            d = new DataKey("KICKS_DATA", 1, builder2.a());
            ImmutableMap.Builder builder3 = new ImmutableMap.Builder();
            builder3.b("name", "glow_contraction_data");
            builder3.b("fieldType", "val_int");
            f6301e = new DataKey("CONTRACTION_DATA", 2, builder3.a());
            ImmutableMap.Builder builder4 = new ImmutableMap.Builder();
            builder4.b("name", "unknown");
            builder4.b("fieldType", "val_float");
            f6302f = new DataKey("MEDICATION_DATA", 3, builder4.a());
            ImmutableMap.Builder builderK = a.k("name", "intercourse", "dbName", "sex");
            builderK.b("fieldType", "val_int");
            builderK.b("fieldName", "intercourse");
            g = new DataKey("SEX", 4, builderK.a());
            ImmutableMap.Builder builderK2 = a.k("name", "weight", "dbName", "weight");
            builderK2.b("fieldType", "val_float");
            builderK2.b("summaryClusterDates", 4);
            builderK2.b("summaryClusterDesc", 5);
            a.q(R.string.smry_weight, builderK2, "summaryString", 2, "summariable");
            builderK2.b("summaryIcon", 2131232990);
            h = new DataKey("WEIGHT", 5, builderK2.a());
            ImmutableMap.Builder builder5 = new ImmutableMap.Builder();
            builder5.b("name", DailyLog.FIELD_EXERCISE);
            builder5.b("dbName", DailyLog.FIELD_EXERCISE);
            builder5.b("fieldType", "val_int");
            builder5.b("summaryClusterDates", 1);
            builder5.b("summaryClusterDesc", 3);
            builder5.b("summaryString", Integer.valueOf(R.string.smry_exercise));
            builder5.b("summariable", 3);
            builder5.b("summaryIcon", 2131232971);
            i = new DataKey("EXERCISE", 6, builder5.a());
            ImmutableMap.Builder builderK3 = a.k("name", "cm", "dbName", DailyLog.FIELD_CM);
            builderK3.b("fieldType", "val_int");
            f6303j = new DataKey("CM", 7, builderK3.a());
            ImmutableMap.Builder builderK4 = a.k("name", "supplement", "dbName", "vitamin");
            builderK4.b("fieldType", "val_int");
            builderK4.b("fieldName", "prenatal_vitamin");
            e.e(builderK4, "summaryClusterDates", 1, 2, "summaryClusterDesc");
            builderK4.b("summaryString", Integer.valueOf(R.string.smry_vitamin));
            builderK4.b("summariable", 3);
            builderK4.b("summaryIcon", 2131232986);
            k = new AnonymousClass1("SUPPLEMENT", 8, builderK4.a());
            ImmutableMap.Builder builderK5 = a.k("name", "water", "dbName", "water");
            builderK5.b("fieldType", "val_int");
            builderK5.b("summaryClusterDates", 1);
            e.e(builderK5, "summaryClusterDesc", 1, R.string.smry_water, "summaryString");
            builderK5.b("summariable", 3);
            builderK5.b("summaryIcon", 2131232989);
            l = new DataKey("WATER", 9, builderK5.a());
            ImmutableMap.Builder builderK6 = a.k("name", "kegel", "dbName", "kegel");
            builderK6.b("fieldType", "val_int");
            builderK6.b("summaryClusterDates", 1);
            e.e(builderK6, "summaryClusterDesc", 3, R.string.smry_kegels, "summaryString");
            builderK6.b("summariable", 3);
            builderK6.b("summaryIcon", 2131232975);
            m = new DataKey("KEGEL", 10, builderK6.a());
            ImmutableMap.Builder builderK7 = a.k("name", "sleep", "dbName", "sleep");
            builderK7.b("fieldType", "val_int");
            e.f(builderK7, "fieldName", "sleep", 6, "summaryClusterDesc");
            builderK7.b("summaryString", Integer.valueOf(R.string.smry_sleep));
            builderK7.b("summariable", 7);
            builderK7.b("summaryIcon", 2131232984);
            n = new DataKey("SLEEP", 11, builderK7.a());
            ImmutableMap.Builder builder6 = new ImmutableMap.Builder();
            builder6.b("name", "stress");
            builder6.b("dbName", "stress");
            builder6.b("fieldType", "val_int");
            builder6.b("fieldName", "stress_level");
            o = new DataKey("STRESS", 12, builder6.a());
            ImmutableMap.Builder builderK8 = a.k("name", "cervixPosition", "dbName", "cervical_position");
            builderK8.b("fieldType", "val_int");
            p = new DataKey("CERVIX", 13, builderK8.a());
            ImmutableMap.Builder builderK9 = a.k("name", "spot", "dbName", "spotting");
            builderK9.b("fieldType", "val_int");
            f6304q = new DataKey("SPOT", 14, builderK9.a());
            ImmutableMap.Builder builderK10 = a.k("name", "ovulationTest", "dbName", "ovulation_test");
            builderK10.b("fieldType", "val_int");
            e.f(builderK10, "fieldName", "ovulation_test", R.string.smry_ov, "summaryString");
            a.q(6, builderK10, "summariable", 2131232980, "summaryIcon");
            builderK10.b("summaryIconAnti", 2131232976);
            r = new DataKey("OV", 15, builderK10.a());
            ImmutableMap.Builder builderK11 = a.k("name", "pregnancyTest", "dbName", "pregnancy_test");
            builderK11.b("fieldType", "val_int");
            e.f(builderK11, "fieldName", "pregnancy_test", R.string.smry_preg, "summaryString");
            a.q(6, builderK11, "summariable", 2131232982, "summaryIcon");
            builderK11.b("summaryIconAnti", 2131232981);
            s = new DataKey("PREG", 16, builderK11.a());
            ImmutableMap.Builder builderK12 = a.k("name", DailyLog.FIELD_ALCOHOL, "dbName", DailyLog.FIELD_ALCOHOL);
            builderK12.b("fieldType", "val_int");
            builderK12.b("summaryClusterDates", 1);
            e.e(builderK12, "summaryClusterDesc", 1, R.string.smry_alcohol, "summaryString");
            builderK12.b("summariable", 3);
            builderK12.b("summaryIcon", 2131232965);
            f6305t = new DataKey("ALCOHOL", 17, builderK12.a());
            ImmutableMap.Builder builder7 = new ImmutableMap.Builder();
            builder7.b("name", DailyLog.FIELD_SMOKE);
            builder7.b("dbName", DailyLog.FIELD_SMOKE);
            builder7.b("fieldType", "val_int");
            builder7.b("summaryClusterDates", 1);
            e.e(builder7, "summaryClusterDesc", 1, R.string.smry_smoke, "summaryString");
            builder7.b("summariable", 3);
            builder7.b("summaryIcon", 2131232985);
            f6306u = new DataKey("SMOKE", 18, builder7.a());
            ImmutableMap.Builder builderK13 = a.k("name", "morningSickness", "dbName", "sickness");
            e.f(builderK13, "fieldType", "val_int", R.string.dailydata_desc_morning, "symptomDescId");
            Boolean bool = Boolean.TRUE;
            builderK13.b("forecast", bool);
            builderK13.b("subtitleId", Integer.valueOf(R.string.dailydata_subtitle_morning));
            builderK13.b("arrayId", Integer.valueOf(R.array.dailydata_morning_symptoms));
            builderK13.b("summaryClusterDates", 3);
            e.e(builderK13, "summaryClusterDesc", 7, R.string.smry_morning, "summaryString");
            builderK13.b("summariable", 3);
            builderK13.b("summaryIcon", 2131232977);
            f6307v = new DataKey("MORNING", 19, builderK13.a());
            ImmutableMap.Builder builderK14 = a.k("name", "cramp", "dbName", "cramp");
            e.f(builderK14, "fieldType", "val_int", R.array.dailydata_cramp_symptom, "symptomDescId");
            builderK14.b("forecast", bool);
            w = new DataKey("CRAMP", 20, builderK14.a());
            ImmutableMap.Builder builderK15 = a.k("name", "3tCramp", "dbName", "cramp");
            e.f(builderK15, "fieldType", "val_int", R.array.dailydata_cramp_t3_symptom, "symptomDescId");
            builderK15.b("forecast", bool);
            f6308x = new DataKey("CRAMP_T3", 21, builderK15.a());
            ImmutableMap.Builder builderK16 = a.k("name", "BHContractions", "dbName", "braxton_hicks_contractions");
            builderK16.b("fieldType", "val_int");
            builderK16.b("summaryClusterDates", 3);
            e.e(builderK16, "summaryClusterDesc", 3, R.string.smry_bh, "summaryString");
            e.e(builderK16, "summariable", 3, 2131232966, "summaryIcon");
            builderK16.b("forecast", bool);
            f6309y = new DataKey("BH", 22, builderK16.a());
            ImmutableMap.Builder builder8 = new ImmutableMap.Builder();
            builder8.b("name", "physicalDiscomfort");
            builder8.b("dbName", DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            e.f(builder8, "fieldType", "val_str", R.string.dailydata_desc_physical, "symptomDescId");
            builder8.b("summariable", 4);
            builder8.b("summaryClusterDates", 3);
            builder8.b("summaryClusterDesc", 4);
            builder8.b("summaryIcon", 2131232978);
            builder8.b("useCompoundSymptom", bool);
            builder8.b("forecast", bool);
            DataKey dataKey = new DataKey("PHYSICAL", 23, builder8.a());
            f6310z = dataKey;
            ImmutableMap.Builder builderK17 = a.k("name", "generalDiscomfort", "dbName", "general_discomfort");
            e.f(builderK17, "fieldType", "val_str", R.string.dailydata_desc_general_discomfort, "symptomDescId");
            builderK17.b("summariable", 4);
            builderK17.b("summaryClusterDates", 3);
            builderK17.b("summaryClusterDesc", 4);
            builderK17.b("summaryIcon", 2131232978);
            builderK17.b("useCompoundSymptom", bool);
            builderK17.b("forecast", bool);
            DataKey dataKey2 = new DataKey("GENERAL_DISCOMFORT", 24, builderK17.a());
            f6272A = dataKey2;
            ImmutableMap.Builder builderK18 = a.k("name", "miscarriageGeneralDiscomfort", "dbName", "general_discomfort");
            e.f(builderK18, "fieldType", "val_str", R.string.dailydata_desc_general_discomfort, "symptomDescId");
            builderK18.b("useCompoundSymptom", bool);
            builderK18.b("summariable", 4);
            builderK18.b("summaryClusterDates", 3);
            builderK18.b("summaryClusterDesc", 4);
            builderK18.b("summaryIcon", 2131232978);
            DataKey dataKey3 = new DataKey("GENERAL_DISCOMFORT_MISCARRIAGE", 25, builderK18.a());
            f6273B = dataKey3;
            ImmutableMap.Builder builderK19 = a.k("name", "postpartumGeneralDiscomfort", "dbName", "general_discomfort");
            e.f(builderK19, "fieldType", "val_str", R.string.dailydata_desc_general_discomfort, "symptomDescId");
            builderK19.b("summariable", 4);
            builderK19.b("summaryClusterDates", 3);
            builderK19.b("summaryClusterDesc", 4);
            builderK19.b("summaryIcon", 2131232978);
            builderK19.b("useCompoundSymptom", bool);
            DataKey dataKey4 = new DataKey("GENERAL_DISCOMFORT_POSTPARTUM", 26, builderK19.a());
            f6274C = dataKey4;
            ImmutableMap.Builder builderK20 = a.k("name", "babysWeight", "fieldType", "val_float");
            builderK20.b("summaryClusterDates", 4);
            e.e(builderK20, "summaryClusterDesc", 5, R.string.smry_baby_weight, "summaryString");
            builderK20.b("summariable", 2);
            builderK20.b("summaryIcon", 2131232990);
            f6275D = new DataKey("BABY_WEIGHT", 27, builderK20.a());
            ImmutableMap.Builder builder9 = new ImmutableMap.Builder();
            builder9.b("name", "vaginalDischarge");
            builder9.b("dbName", "vaginal_discharge");
            e.f(builder9, "fieldType", "val_str", R.string.dailydata_desc_vaginal, "symptomDescId");
            builder9.b("useCompoundSymptom", bool);
            builder9.b("forecast", bool);
            DataKey dataKey5 = new DataKey("VAGINAL_DISCHARGE_T1", 28, builder9.a());
            E = dataKey5;
            ImmutableMap.Builder builderK21 = a.k("name", "2tVaginalDischarge", "dbName", "vaginal_discharge");
            e.f(builderK21, "fieldType", "val_str", R.string.dailydata_desc_vaginal, "symptomDescId");
            builderK21.b("useCompoundSymptom", bool);
            builderK21.b("forecast", bool);
            DataKey dataKey6 = new DataKey("VAGINAL_DISCHARGE_T2", 29, builderK21.a());
            f6278F = dataKey6;
            ImmutableMap.Builder builderK22 = a.k("name", "3tVaginalDischarge", "dbName", "vaginal_discharge");
            e.f(builderK22, "fieldType", "val_str", R.string.dailydata_desc_vaginal, "symptomDescId");
            builderK22.b("useCompoundSymptom", bool);
            builderK22.b("forecast", bool);
            DataKey dataKey7 = new DataKey("VAGINAL_DISCHARGE_T3", 30, builderK22.a());
            f6280G = dataKey7;
            ImmutableMap.Builder builderK23 = a.k("name", "postpartumVaginalDischarge", "dbName", "vaginal_discharge");
            e.f(builderK23, "fieldType", "val_str", R.string.dailydata_desc_vaginal, "symptomDescId");
            builderK23.b("useCompoundSymptom", bool);
            DataKey dataKey8 = new DataKey("VAGINAL_DISCHARGE_POSTPARTUM", 31, builderK23.a());
            f6282H = dataKey8;
            ImmutableMap.Builder builderK24 = a.k("name", "giDiscomfort", "dbName", "gastrointestinal_discomfort");
            e.f(builderK24, "fieldType", "val_str", R.string.dailydata_desc_gi, "symptomDescId");
            builderK24.b("summariable", 4);
            builderK24.b("summaryClusterDates", 3);
            e.e(builderK24, "summaryClusterDesc", 4, 2131232973, "summaryIcon");
            builderK24.b("useCompoundSymptom", bool);
            builderK24.b("forecast", bool);
            DataKey dataKey9 = new DataKey("GI", 32, builderK24.a());
            I = dataKey9;
            ImmutableMap.Builder builderK25 = a.k("name", "giDiscomfort", "dbName", "gastrointestinal_discomfort");
            e.f(builderK25, "fieldType", "val_str", R.string.dailydata_desc_gi, "symptomDescId");
            builderK25.b("summariable", 4);
            builderK25.b("summaryClusterDates", 3);
            e.e(builderK25, "summaryClusterDesc", 4, 2131232973, "summaryIcon");
            builderK25.b("useCompoundSymptom", bool);
            builderK25.b("forecast", Boolean.FALSE);
            f6284J = new DataKey("GI_T2", 33, builderK25.a());
            ImmutableMap.Builder builder10 = new ImmutableMap.Builder();
            builder10.b("name", "3tGiDiscomfort");
            builder10.b("dbName", "gastrointestinal_discomfort");
            e.f(builder10, "fieldType", "val_str", R.string.dailydata_desc_gi, "symptomDescId");
            builder10.b("summariable", 4);
            builder10.b("summaryClusterDates", 3);
            e.e(builder10, "summaryClusterDesc", 4, 2131232973, "summaryIcon");
            builder10.b("useCompoundSymptom", bool);
            builder10.b("forecast", bool);
            DataKey dataKey10 = new DataKey("GI_T3", 34, builder10.a());
            f6286K = dataKey10;
            ImmutableMap.Builder builderK26 = a.k("name", "miscarriageGiDiscomfort", "dbName", "gastrointestinal_discomfort");
            e.f(builderK26, "fieldType", "val_str", R.string.dailydata_desc_gi, "symptomDescId");
            builderK26.b("summariable", 4);
            builderK26.b("summaryClusterDates", 3);
            e.e(builderK26, "summaryClusterDesc", 4, 2131232973, "summaryIcon");
            builderK26.b("useCompoundSymptom", bool);
            DataKey dataKey11 = new DataKey("GI_MISCARRIAGE", 35, builderK26.a());
            f6287L = dataKey11;
            ImmutableMap.Builder builderK27 = a.k("name", "lateGiDiscomfort", "dbName", "gastrointestinal_discomfort");
            e.f(builderK27, "fieldType", "val_str", R.string.dailydata_desc_gi, "symptomDescId");
            builderK27.b("summariable", 4);
            builderK27.b("summaryClusterDates", 3);
            e.e(builderK27, "summaryClusterDesc", 4, 2131232973, "summaryIcon");
            builderK27.b("useCompoundSymptom", bool);
            DataKey dataKey12 = new DataKey("GI_LATE", 36, builderK27.a());
            M = dataKey12;
            ImmutableMap.Builder builderK28 = a.k("name", "1tUnusualSymptoms", "dbName", "unusual_symptoms");
            e.f(builderK28, "fieldType", "val_str", R.string.dailydata_desc_unusual, "symptomDescId");
            builderK28.b("summariable", 4);
            builderK28.b("summaryClusterDates", 3);
            builderK28.b("summaryClusterDesc", 4);
            builderK28.b("summaryIcon", 2131232978);
            builderK28.b("useCompoundSymptom", bool);
            builderK28.b("forecast", bool);
            DataKey dataKey13 = new DataKey("UNUSUAL_T1", 37, builderK28.a());
            N = dataKey13;
            ImmutableMap.Builder builderK29 = a.k("name", "2tUnusualSymptoms", "dbName", "unusual_symptoms");
            e.f(builderK29, "fieldType", "val_str", R.string.dailydata_desc_unusual, "symptomDescId");
            builderK29.b("summariable", 4);
            builderK29.b("summaryClusterDates", 3);
            builderK29.b("summaryClusterDesc", 4);
            builderK29.b("summaryIcon", 2131232978);
            builderK29.b("useCompoundSymptom", bool);
            builderK29.b("forecast", bool);
            DataKey dataKey14 = new DataKey("UNUSUAL_T2", 38, builderK29.a());
            f6290O = dataKey14;
            ImmutableMap.Builder builder11 = new ImmutableMap.Builder();
            builder11.b("name", "3tUnusualSymptoms");
            builder11.b("dbName", "unusual_symptoms");
            e.f(builder11, "fieldType", "val_str", R.string.dailydata_desc_unusual, "symptomDescId");
            builder11.b("summariable", 4);
            builder11.b("summaryClusterDates", 3);
            builder11.b("summaryClusterDesc", 4);
            builder11.b("summaryIcon", 2131232978);
            builder11.b("useCompoundSymptom", bool);
            builder11.b("forecast", bool);
            DataKey dataKey15 = new DataKey("UNUSUAL_T3", 39, builder11.a());
            f6291P = dataKey15;
            ImmutableMap.Builder builderK30 = a.k("name", "lateUnusualSymptoms", "dbName", "unusual_symptoms");
            e.f(builderK30, "fieldType", "val_str", R.string.dailydata_desc_unusual_late, "symptomDescId");
            builderK30.b("summariable", 4);
            builderK30.b("summaryClusterDates", 3);
            builderK30.b("summaryClusterDesc", 4);
            builderK30.b("summaryIcon", 2131232978);
            builderK30.b("useCompoundSymptom", bool);
            DataKey dataKey16 = new DataKey("UNUSUAL_LATE", 40, builderK30.a());
            Q = dataKey16;
            ImmutableMap.Builder builderK31 = a.k("name", "miscarriageUnusualSymptom", "dbName", "unusual_symptoms");
            e.f(builderK31, "fieldType", "val_str", R.string.dailydata_desc_unusual_late, "symptomDescId");
            builderK31.b("summariable", 4);
            builderK31.b("summaryClusterDates", 3);
            builderK31.b("summaryClusterDesc", 4);
            builderK31.b("summaryIcon", 2131232978);
            builderK31.b("useCompoundSymptom", bool);
            DataKey dataKey17 = new DataKey("UNUSUAL_MISCARRIAGE", 41, builderK31.a());
            R = dataKey17;
            ImmutableMap.Builder builderK32 = a.k("name", "2tSymptoms", "dbName", "t2_symptoms");
            e.f(builderK32, "fieldType", "val_str", R.string.dailydata_desc_tri_2, "symptomDescId");
            builderK32.b("summariable", 4);
            builderK32.b("summaryClusterDates", 3);
            builderK32.b("summaryClusterDesc", 4);
            builderK32.b("summaryIcon", 2131232978);
            builderK32.b("useCompoundSymptom", bool);
            builderK32.b("forecast", bool);
            DataKey dataKey18 = new DataKey("T2", 42, builderK32.a());
            f6295S = dataKey18;
            ImmutableMap.Builder builderK33 = a.k("name", "3tSymptoms", "dbName", "t3_symptoms");
            e.f(builderK33, "fieldType", "val_str", R.string.dailydata_desc_tri_3, "symptomDescId");
            builderK33.b("summariable", 4);
            builderK33.b("summaryClusterDates", 3);
            builderK33.b("summaryClusterDesc", 4);
            builderK33.b("summaryIcon", 2131232978);
            builderK33.b("useCompoundSymptom", bool);
            builderK33.b("forecast", bool);
            DataKey dataKey19 = new DataKey("T3", 43, builderK33.a());
            T = dataKey19;
            ImmutableMap.Builder builder12 = new ImmutableMap.Builder();
            builder12.b("name", "emotionalDiscomfort");
            builder12.b("dbName", "emotional_discomfort");
            e.f(builder12, "fieldType", "val_str", R.string.dailydata_desc_emotion, "symptomDescId");
            builder12.b("summariable", 4);
            builder12.b("summaryClusterDates", 3);
            e.e(builder12, "summaryClusterDesc", 4, 2131232970, "summaryIcon");
            builder12.b("useCompoundSymptom", bool);
            builder12.b("forecast", bool);
            builder12.b("requestCode", 30);
            U = new DataKey("EMOTION", 44, builder12.a());
            ImmutableMap.Builder builderK34 = a.k("name", "lateEmotionalDiscomfort", "dbName", "emotional_discomfort");
            e.f(builderK34, "fieldType", "val_str", R.string.dailydata_desc_emotion_late, "symptomDescId");
            builderK34.b("summariable", 4);
            builderK34.b("summaryClusterDates", 3);
            e.e(builderK34, "summaryClusterDesc", 4, 2131232970, "summaryIcon");
            builderK34.b("useCompoundSymptom", bool);
            builderK34.b("requestCode", 30);
            f6297V = new DataKey("EMOTION_LATE", 45, builderK34.a());
            ImmutableMap.Builder builderK35 = a.k("name", "emotionalDiscomfort", "dbName", "emotional_discomfort");
            e.f(builderK35, "fieldType", "val_str", R.string.dailydata_desc_emotion, "symptomDescId");
            builderK35.b("summariable", 4);
            builderK35.b("summaryClusterDates", 3);
            e.e(builderK35, "summaryClusterDesc", 4, 2131232970, "summaryIcon");
            builderK35.b("useCompoundSymptom", bool);
            builderK35.b("requestCode", 30);
            f6298W = new DataKey("EMOTION_MISCARRIAGE", 46, builderK35.a());
            ImmutableMap.Builder builderK36 = a.k("name", "breastDiscomfort", "dbName", "breast_discomfort");
            e.f(builderK36, "fieldType", "val_str", R.string.dailydata_desc_breast_discomfort, "symptomDescId");
            builderK36.b("summariable", 4);
            builderK36.b("summaryClusterDates", 3);
            e.e(builderK36, "summaryClusterDesc", 4, 2131232968, "summaryIcon");
            builderK36.b("useCompoundSymptom", bool);
            DataKey dataKey20 = new DataKey("BREAST_DISCOMFORT", 47, builderK36.a());
            X = dataKey20;
            ImmutableMap.Builder builder13 = new ImmutableMap.Builder();
            builder13.b("name", "vaginalBleeding");
            builder13.b("fieldType", "val_int");
            f6299Y = new DataKey("VAGINAL_BLEED", 48, builder13.a());
            ImmutableMap.Builder builder14 = new ImmutableMap.Builder();
            builder14.b("name", "miscarriageVaginalBleeding");
            builder14.b("fieldType", "val_int");
            f6300Z = new DataKey("VAGINAL_BLEED_MISCARRIAGE", 49, builder14.a());
            ImmutableMap.Builder builderK37 = a.k("name", "cSectionScar", "fieldType", "val_int");
            builderK37.b("summaryString", Integer.valueOf(R.string.smry_csection_common));
            builderK37.b("summariable", 3);
            builderK37.b("summaryClusterDates", 3);
            builderK37.b("summaryClusterDesc", 4);
            builderK37.b("summaryIcon", 2131232978);
            f6276D0 = new DataKey("CSECTION_SCAR", 50, builderK37.a());
            ImmutableMap.Builder builderK38 = a.k("name", "medicalWeight", "fieldType", "val_float");
            builderK38.b("isMedLog", bool);
            builderK38.b("summaryClusterDates", 4);
            e.e(builderK38, "summaryClusterDesc", 5, R.string.smry_med_weight, "summaryString");
            builderK38.b("summariable", 2);
            builderK38.b("summaryIcon", 2131232990);
            f6277E0 = new DataKey("MED_WEIGHT", 51, builderK38.a());
            ImmutableMap.Builder builderK39 = a.k("name", "abdomen", "fieldType", "val_int");
            builderK39.b("isMedLog", bool);
            builderK39.b("summaryClusterDates", 4);
            e.e(builderK39, "summaryClusterDesc", 5, R.string.smry_fundalheight, "summaryString");
            builderK39.b("summariable", 7);
            builderK39.b("summaryIcon", 2131232972);
            f6279F0 = new DataKey("MED_FUNDAL_HEIGHT", 52, builderK39.a());
            ImmutableMap.Builder builderK40 = a.k("name", "heartRate", "fieldType", "val_int");
            builderK40.b("isMedLog", bool);
            builderK40.b("summaryClusterDates", 4);
            e.e(builderK40, "summaryClusterDesc", 5, R.string.smry_heartrate, "summaryString");
            builderK40.b("summariable", 7);
            builderK40.b("summaryIcon", 2131232974);
            f6281G0 = new DataKey("MED_HEART_RATE", 53, builderK40.a());
            ImmutableMap.Builder builderK41 = a.k("name", "babiesHeartRate", "fieldType", "val_int");
            builderK41.b("isMedLog", bool);
            builderK41.b("summaryClusterDates", 4);
            e.e(builderK41, "summaryClusterDesc", 5, R.string.smry_baby_heartrate, "summaryString");
            builderK41.b("summariable", 7);
            builderK41.b("summaryIcon", 2131232974);
            f6283H0 = new DataKey("MED_BABY_HEART_RATE", 54, builderK41.a());
            ImmutableMap.Builder builder15 = new ImmutableMap.Builder();
            builder15.b("name", "bloodPressure");
            builder15.b("fieldType", "val_int");
            builder15.b("isMedLog", bool);
            builder15.b("summaryClusterDesc", 6);
            builder15.b("summaryString", Integer.valueOf(R.string.smry_bloodpressure));
            builder15.b("summariable", 7);
            builder15.b("summaryIcon", 2131232967);
            I0 = new DataKey("MED_BLOOD_PRESSURE", 55, builder15.a());
            ImmutableMap.Builder builderK42 = a.k("name", "cervixState", "fieldType", "val_int");
            builderK42.b("isMedLog", bool);
            f6285J0 = new DataKey("MED_CERVIX_STATE", 56, builderK42.a());
            ImmutableMap.Builder builderK43 = a.k("name", "ultrasound", "fieldType", "val_str");
            builderK43.b("isMedLog", bool);
            K0 = new DataKey("MED_ULTRASOUND_PHOTO", 57, builderK43.a());
            ImmutableMap.Builder builderK44 = a.k("name", "", "fieldType", "");
            builderK44.b("symptomDescId", Integer.valueOf(R.string.medical_log_medication_list_entry));
            builderK44.b("requestCode", 40);
            f6288L0 = new DataKey("MEDICATION", 58, builderK44.a());
            ImmutableMap.Builder builderK45 = a.k("name", "", "fieldType", "");
            builderK45.b("symptomDescId", Integer.valueOf(R.string.add_a_note));
            builderK45.b("requestCode", 50);
            M0 = new DataKey("ADD_NOTE", 59, builderK45.a());
            ImmutableMap.Builder builderK46 = a.k("name", "", "fieldType", "");
            builderK46.b("symptomDescId", Integer.valueOf(R.string.more_symptoms));
            builderK46.b("symptomList", new DataKey[]{dataKey});
            builderK46.b("requestCode", 30);
            f6289N0 = new DataKey("SYMPTOPMS_W1", 60, builderK46.a());
            ImmutableMap.Builder builderK47 = a.k("name", "", "fieldType", "");
            builderK47.b("symptomDescId", Integer.valueOf(R.string.more_symptoms));
            builderK47.b("symptomList", new DataKey[]{dataKey5, dataKey2, dataKey9, dataKey13});
            builderK47.b("requestCode", 30);
            O0 = new DataKey("SYMPTOPMS_W5", 61, builderK47.a());
            ImmutableMap.Builder builder16 = new ImmutableMap.Builder();
            builder16.b("name", "");
            e.f(builder16, "fieldType", "", R.string.more_symptoms, "symptomDescId");
            builder16.b("symptomList", new DataKey[]{dataKey18, dataKey6, dataKey2, dataKey9, dataKey14});
            builder16.b("requestCode", 30);
            f6292P0 = new DataKey("SYMPTOPMS_W14", 62, builder16.a());
            ImmutableMap.Builder builderK48 = a.k("name", "", "fieldType", "");
            builderK48.b("symptomDescId", Integer.valueOf(R.string.more_symptoms));
            builderK48.b("symptomList", new DataKey[]{dataKey19, dataKey7, dataKey2, dataKey10, dataKey15});
            builderK48.b("requestCode", 30);
            f6293Q0 = new DataKey("SYMPTOPMS_W27", 63, builderK48.a());
            ImmutableMap.Builder builderK49 = a.k("name", "", "fieldType", "");
            builderK49.b("symptomDescId", Integer.valueOf(R.string.more_symptoms));
            builderK49.b("symptomList", new DataKey[]{dataKey7, dataKey2, dataKey9, dataKey16});
            builderK49.b("requestCode", 30);
            f6294R0 = new DataKey("SYMPTOPMS_W43", 64, builderK49.a());
            ImmutableMap.Builder builderK50 = a.k("name", "", "fieldType", "");
            builderK50.b("symptomDescId", Integer.valueOf(R.string.more_symptoms));
            builderK50.b("symptomList", new DataKey[]{dataKey20, dataKey8, dataKey4, dataKey12, dataKey16});
            builderK50.b("requestCode", 30);
            S0 = new DataKey("SYMPTOPMS_POSTPARTUM", 65, builderK50.a());
            ImmutableMap.Builder builderK51 = a.k("name", "", "fieldType", "");
            builderK51.b("symptomDescId", Integer.valueOf(R.string.more_symptoms));
            builderK51.b("symptomList", new DataKey[]{dataKey20, dataKey8, dataKey3, dataKey11, dataKey17});
            builderK51.b("requestCode", 30);
            T0 = new DataKey("SYMPTOPMS_MISCARRIAGE", 66, builderK51.a());
            f6296U0 = new DataKey[]{c, d, f6301e, f6302f, g, h, i, f6303j, k, l, m, n, o, p, f6304q, r, s, f6305t, f6306u, f6307v, w, f6308x, f6309y, f6310z, f6272A, f6273B, f6274C, f6275D, E, f6278F, f6280G, f6282H, I, f6284J, f6286K, f6287L, M, N, f6290O, f6291P, Q, R, f6295S, T, U, f6297V, f6298W, X, f6299Y, f6300Z, f6276D0, f6277E0, f6279F0, f6281G0, f6283H0, I0, f6285J0, K0, f6288L0, M0, f6289N0, O0, f6292P0, f6293Q0, f6294R0, S0, T0};
        }

        public DataKey(String str, int i6, ImmutableMap immutableMap) {
            super(str, i6);
            this.f6311b = immutableMap;
        }

        public static DataKey a(String str) {
            for (DataKey dataKey : values()) {
                if (dataKey.k().equals(str)) {
                    return dataKey;
                }
            }
            return null;
        }

        public static DataKey valueOf(String str) {
            return (DataKey) Enum.valueOf(DataKey.class, str);
        }

        public static DataKey[] values() {
            return (DataKey[]) f6296U0.clone();
        }

        public final String d() {
            return (String) this.f6311b.get("dbName");
        }

        public final String f() {
            return (String) this.f6311b.get("fieldType");
        }

        public final String h() {
            return (String) this.f6311b.get("fieldName");
        }

        public String k() {
            return (String) this.f6311b.get("name");
        }

        public final boolean l() {
            Object obj = this.f6311b.get("useCompoundSymptom");
            if (obj != null) {
                return ((Boolean) obj).booleanValue();
            }
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PregStage {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PregStage f6312b;
        public static final PregStage c;
        public static final PregStage d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PregStage f6313e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final PregStage f6314f;
        public static final PregStage g;
        public static final PregStage h;
        public static final PregStage i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ PregStage[] f6315j;

        static {
            PregStage pregStage = new PregStage("PREG_STAGE_W1_TO_4", 0);
            f6312b = pregStage;
            PregStage pregStage2 = new PregStage("PREG_STAGE_W5_TO_13", 1);
            c = pregStage2;
            PregStage pregStage3 = new PregStage("PREG_STAGE_W14_TO_26", 2);
            d = pregStage3;
            PregStage pregStage4 = new PregStage("PREG_STAGE_W27_TO_42", 3);
            f6313e = pregStage4;
            PregStage pregStage5 = new PregStage("PREG_STAGE_W43_TO", 4);
            f6314f = pregStage5;
            PregStage pregStage6 = new PregStage("PREG_STAGE_POSTPARTUM", 5);
            g = pregStage6;
            PregStage pregStage7 = new PregStage("PREG_STAGE_MISCARRIAGE", 6);
            h = pregStage7;
            PregStage pregStage8 = new PregStage("PREG_STAGE_BEFORE_PREGNANCY", 7);
            i = pregStage8;
            f6315j = new PregStage[]{pregStage, pregStage2, pregStage3, pregStage4, pregStage5, pregStage6, pregStage7, pregStage8};
        }

        public PregStage() {
            throw null;
        }

        public static PregStage valueOf(String str) {
            return (PregStage) Enum.valueOf(PregStage.class, str);
        }

        public static PregStage[] values() {
            return (PregStage[]) f6315j.clone();
        }
    }

    public enum SymptomKey {
        EMOTIONAL_SAD(16, R.string.dailydata_smpt_sad, new int[]{2131234258, 2131234259, 2131234260}, "emotional_sad"),
        EMOTIONAL_ANGRY(32, R.string.dailydata_smpt_angry, new int[]{2131234228, 2131234229, 2131234230}, "emotional_angry"),
        EMOTIONAL_MOODY(128, R.string.dailydata_smpt_moody, new int[]{2131234249, 2131234250, 2131234251}, "emotional_moody"),
        EMOTIONAL_ANXIOUS(256, R.string.dailydata_smpt_anxious, new int[]{2131234231, 2131234232, 2131234233}, "emotional_anxious"),
        EMOTIONAL_OVERWHELMED(512, R.string.dailydata_smpt_overwhelmed, new int[]{2131234255, 2131234256, 2131234257}, "emotional_overwhelmed"),
        EMOTIONAL_HAPPY(1024, R.string.dailydata_smpt_happy, new int[]{2131234246, 2131234247, 2131234248}, "emotional_happy"),
        EMOTIONAL_CALM(2048, R.string.dailydata_smpt_calm, new int[]{2131234234, 2131234235, 2131234236}, "emotional_calm"),
        EMOTIONAL_EXCITED(4096, R.string.dailydata_smpt_excited, new int[]{2131234243, 2131234244, 2131234245}, "emotional_excited"),
        EMOTIONAL_MOTIVATED(8192, R.string.dailydata_smpt_motivated, new int[]{2131234252, 2131234253, 2131234254}, "emotional_motivated"),
        EMOTIONAL_CONFIDENT(16384, R.string.dailydata_smpt_confident, new int[]{2131234237, 2131234238, 2131234239}, "emotional_confident"),
        PHYSICAL_FATIGUE(4, R.string.dailydata_smpt_fatigue, new int[]{2131234348, 2131234349, 2131234350}, "physical_fatigue"),
        PHYSICAL_HEADACHE(16, R.string.dailydata_smpt_headache, new int[]{2131234366, 2131234367, 2131234368}, "physical_headache"),
        PHYSICAL_TENDER_BREASTS(128, R.string.dailydata_smpt_tender_breasts, new int[]{2131234418, 2131234419, 2131234420}, "physical_tender_breast"),
        PHYSICAL_CRAMPS(32, R.string.dailydata_smpt_cramps, new int[]{2131234335, 2131234336, 2131234337}, "physical_cramp"),
        GENERAL_FATIGUE(4, R.string.dailydata_smpt_fatigue, new int[]{2131234348, 2131234349, 2131234350}, "gen_fatigue"),
        GENERAL_TENDER_BREASTS(128, R.string.dailydata_smpt_tender_breasts, new int[]{2131234418, 2131234419, 2131234420}, "gen_tender_breast"),
        GENERAL_FREQUENT_URINATION(8, R.string.dailydata_smpt_freq_urination, new int[]{2131234332, 2131234333, 2131234334}, "gen_freq_urination"),
        GENERAL_DIZZINESS(32, R.string.dailydata_smpt_dizziness, new int[]{2131234342, 2131234343, 2131234344}, "gen_dizziness"),
        GENERAL_HEADACHE(16, R.string.dailydata_smpt_headache, new int[]{2131234366, 2131234367, 2131234368}, "gen_headache"),
        GENERAL_CRAMPS(128, R.string.dailydata_smpt_cramps, new int[]{2131234335, 2131234336, 2131234337}, "cramps"),
        GENERAL_PAIN_DURING_SEX(16, R.string.dailydata_smpt_sex_pain, new int[]{2131234394, 2131234394, 2131234394}, "gen_pain_during_sex"),
        GENERAL_TIRED(256, R.string.dailydata_smpt_tired, new int[]{2131234421, 2131234421, 2131234421}, "gen_tired"),
        GENERAL_FATIGUE_POSTPARTUM(4, R.string.dailydata_smpt_fatigue, new int[]{2131234348, 2131234349, 2131234350}, "gen_fatigue"),
        GENERAL_HAIRLOSS(8, R.string.dailydata_smpt_hairloss, new int[]{2131234365, 2131234365, 2131234365}, "gen_hairloss"),
        GENERAL_URINATION(32, R.string.dailydata_smpt_urination, new int[]{2131234397, 2131234397, 2131234397}, "gen_urination"),
        GENERAL_LEG(64, R.string.dailydata_smpt_leg, new int[]{2131234398, 2131234398, 2131234398}, "gen_leg"),
        GI_HEATBURN(4, R.string.dailydata_smpt_heartburn, new int[]{2131234369, 2131234370, 2131234371}, "gi_heartburn"),
        GI_CONSTIPATION(8, R.string.dailydata_smpt_consipation, new int[]{2131234332, 2131234333, 2131234334}, "gi_constipation"),
        GI_FLATULENCE(16, R.string.dailydata_smpt_flatulence, new int[]{2131234354, 2131234355, 2131234356}, "gi_flatulence"),
        GI_BLOATING(32, R.string.dailydata_smpt_bloating, new int[]{2131234323, 2131234324, 2131234325}, "gi_bloating"),
        GI_EXCESSIVE_SALIVE(64, R.string.dailydata_smpt_excessive_saliva, new int[]{2131234345, 2131234346, 2131234347}, "gi_ex_saliva"),
        GI_DIARRHEA(128, R.string.dailydata_smpt_diarrhea, new int[]{2131234339, 2131234340, 2131234341}, "gi_diarrhea"),
        GI_T3_HEMORROIDS(256, R.string.dailydata_smpt_hemorriods, new int[]{2131234372, 2131234372, 2131234372}, "gi_hemorrhoids"),
        GI_DIARRHEA_MISCARRIAGE(64, R.string.dailydata_smpt_diarrhea, new int[]{2131234339, 2131234340, 2131234341}, "gi_diarrhea"),
        GI_PERINEAL(4, R.string.dailydata_smpt_perineal_pain, new int[]{2131234402, 2131234402, 2131234402}, "gi_perineal"),
        GI_CONSTIPATION_POSPARTUM(8, R.string.dailydata_smpt_consipation, new int[]{2131234332, 2131234333, 2131234334}, "gi_contipation"),
        GI_HEMORROIDS(16, R.string.dailydata_smpt_hemorriods, new int[]{2131234372, 2131234372, 2131234372}, "gi_hemorrhoids"),
        GI_BOWEL(32, R.string.dailydata_smpt_painful_bowel_movement, new int[]{2131234395, 2131234395, 2131234395}, "gi_bowel"),
        VAGINAL_CLEAR_SLIPPERY(4, R.string.dailydata_smpt_clear_slippery, new int[]{2131234429, 2131234430, 2131234431}, "vaginal_clear_slippery"),
        VAGINAL_ITCHY(16, R.string.dailydata_smpt_itchy, new int[]{2131234438, 2131234439, 2131234440}, "vaginal_itchy"),
        VAGINAL_SMELLY(32, R.string.dailydata_smpt_smelly, new int[]{2131234441, 2131234442, 2131234443}, "vaginal_smelly"),
        VAGINAL_GUSH(64, R.string.dailydata_smpt_gush_fluid, new int[]{2131234435, 2131234436, 2131234437}, "vaginal_gush"),
        VAGINAL_BLOOD_TINGED(128, R.string.dailydata_smpt_blood_tinged, new int[]{2131234426, 2131234427, 2131234428}, "vaginal_blood_tinged"),
        VAGINAL_CLEAR(256, R.string.dailydata_smpt_clear_white, new int[]{2131234432, 2131234433, 2131234434}, "vaginal_clear"),
        VAGINAL_WHITE_CREAMY(8, R.string.dailydata_smpt_white_creamy, new int[]{2131234445, 2131234446, 2131234447}, "vaginal_white_creamy"),
        VAGINAL_ITCHY_SMELLY(16, R.string.dailydata_smpt_itchy_smelly, new int[]{2131234438, 2131234440, 2131234440}, "vaginal_itchy_smelly"),
        VAGINAL_SWOLLEN(1024, R.string.dailydata_smpt_swollen_vagina, new int[]{2131234444, 2131234444, 2131234444}, "vaginal_swollen"),
        UNUSUAL_FEVER(4, R.string.dailydata_smpt_fever, new int[]{2131234351, 2131234352, 2131234353}, "un_fever"),
        UNUSUAL_BURNING_URINATION(8, R.string.dailydata_smpt_burning_urination, new int[]{2131234327, 2131234328, 2131234329}, "un_burning_urination"),
        UNUSUAL_CALF_PAIN(16, R.string.dailydata_smpt_calf_pain, new int[]{2131234388, 2131234389, 2131234390}, "un_calf_pain"),
        UNUSUAL_SEVERE_HEADACHE(32, R.string.dailydata_smpt_severe_headache, new int[]{2131234403, 2131234404, 2131234405}, "un_headache"),
        T2_VISIBLE_VEINS(4, R.string.dailydata_smpt_visible_veins, new int[]{2131234422, 2131234423, 2131234424}, "2t_visible_veins"),
        T2_APPETITE(8, R.string.dailydata_smpt_appetite, new int[]{2131234373, 2131234374, 2131234375}, "2t_increased_appetite"),
        T2_BACKACHE(16, R.string.dailydata_smpt_backache, new int[]{2131234320, 2131234321, 2131234322}, "2t_backache"),
        T2_SNORING(64, R.string.dailydata_smpt_snoring, new int[]{2131234409, 2131234410, 2131234411}, "2t_snoring"),
        T2_HANDS_FEET_SWELLING(32, R.string.dailydata_smpt_handsfeet_swelling, new int[]{2131234391, 2131234392, 2131234393}, "2t_swelling"),
        T2_SHORT_BREATH(128, R.string.dailydata_smpt_short_breath, new int[]{2131234406, 2131234407, 2131234408}, "2t_short_of_breath"),
        T2_LEG_CRAMPS(256, R.string.dailydata_smpt_leg_cramps, new int[]{2131234385, 2131234386, 2131234387}, "2t_leg_cramps"),
        UNUSUALT2_FEVER(4, R.string.dailydata_smpt_fever, new int[]{2131234351, 2131234352, 2131234353}, "2t_un_fever"),
        UNUSUALT2_PELVIC_PRESSURE(16, R.string.dailydata_smpt_pelvic_pressure, new int[]{2131234399, 2131234400, 2131234401}, "2t_un_pelvic"),
        UNUSUALT2_ITCHING(64, R.string.dailydata_smpt_itching, new int[]{2131234376, 2131234377, 2131234378}, "2t_un_itching"),
        UNUSUALT2_SEVERE_HEADACHE(32, R.string.dailydata_smpt_severe_headache, new int[]{2131234403, 2131234404, 2131234405}, "2t_un_headache"),
        UNUSUALT2_HANDS_FACE_SWELLING(8, R.string.dailydata_smpt_handsface_swelling, new int[]{2131234414, 2131234415, 2131234416}, "2t_un_swelling"),
        T3_SHORT_BREATH(4, R.string.dailydata_smpt_short_breath, new int[]{2131234406, 2131234407, 2131234408}, "3t_short_of_breath"),
        T3_BACKACHE(16, R.string.dailydata_smpt_backache, new int[]{2131234320, 2131234321, 2131234322}, "3t_backache"),
        T3_ITCHY_ABDOMEN(8, R.string.dailydata_smpt_itchy_abdomen, new int[]{2131234379, 2131234380, 2131234381}, "3t_itchy_abdomen"),
        T3_FORGETFULLNESS(128, R.string.dailydata_smpt_forgetfullness, new int[]{2131234357, 2131234358, 2131234359}, "3t_forgetfulness"),
        T3_HANDS_FEET_SWELLING(32, R.string.dailydata_smpt_handsfeet_swelling, new int[]{2131234391, 2131234392, 2131234393}, "3t_swelling"),
        T3_SNORING(64, R.string.dailydata_smpt_snoring, new int[]{2131234409, 2131234410, 2131234411}, "3t_snoring"),
        T3_LEG_CRAMPS(256, R.string.dailydata_smpt_leg_cramps, new int[]{2131234385, 2131234386, 2131234387}, "3t_leg_cramps"),
        UNUSUALT3_FEVER(4, R.string.dailydata_smpt_fever, new int[]{2131234351, 2131234352, 2131234353}, "3t_un_fever"),
        UNUSUALT3_PELVIC_PRESSURE(16, R.string.dailydata_smpt_pelvic_pressure, new int[]{2131234399, 2131234400, 2131234401}, "3t_un_pelvic"),
        UNUSUALT3_SEVERE_HEADACHE(32, R.string.dailydata_smpt_severe_headache, new int[]{2131234403, 2131234404, 2131234405}, "3t_un_headache"),
        UNUSUALT3_ITCHY_ALLOVER(64, R.string.dailydata_smpt_itchy_allover, new int[]{2131234382, 2131234383, 2131234384}, "3t_un_itch"),
        UNUSUALT3_HANDS_FACE_SWELLING(8, R.string.dailydata_smpt_handsface_swelling, new int[]{2131234414, 2131234415, 2131234416}, "3t_un_swelling"),
        LATE_FEVER(4, R.string.dailydata_smpt_fever, new int[]{2131234351, 2131234352, 2131234353}, "late_fever"),
        LATE_GUSH(8, R.string.dailydata_smpt_gush_blood, new int[]{2131234364, 2131234364, 2131234364}, "late_gush"),
        LATE_CHEST_PAIN(32, R.string.dailydata_smpt_chest_pain, new int[]{2131234330, 2131234330, 2131234330}, "late_chest_pain"),
        LATE_VOMITING(64, R.string.dailydata_smpt_vomiting, new int[]{2131234425, 2131234425, 2131234425}, "late_vomitting"),
        LATE_URINATE_URGE(16, R.string.dailydata_smpt_urinate_urge, new int[]{2131234412, 2131234412, 2131234412}, "late_urinate_urge"),
        LATE_EMOTION_DEPRESSED(16, R.string.dailydata_smpt_depressed, new int[]{2131234240, 2131234241, 2131234242}, "late_emotion_depressed"),
        LATE_EMOTION_ANGRY(32, R.string.dailydata_smpt_angry, new int[]{2131234228, 2131234229, 2131234230}, "late_emotion_engry"),
        LATE_EMOTION_ANXIOUS(256, R.string.dailydata_smpt_anxious, new int[]{2131234231, 2131234232, 2131234233}, "late_emotion_anxious"),
        LATE_EMOTION_OVERWHELMED(512, R.string.dailydata_smpt_overwhelmed, new int[]{2131234255, 2131234256, 2131234257}, "late_emotion_overwhelmed"),
        LATE_EMOTION_UNSTOP_CRYING(128, R.string.dailydata_smpt_unstop_crying, new int[]{2131234261, 2131234261, 2131234261}, "late_emotion_crying"),
        BREAST_SWOLLEN(4, R.string.dailydata_smpt_breast_swollen, new int[]{2131234417, 2131234417, 2131234417}, "breast_swollen"),
        BREAST_FUNKY(8, R.string.dailydata_smpt_breast_funck, new int[]{2131234363, 2131234363, 2131234363}, "breast_funky"),
        BREAST_DUCT(16, R.string.dailydata_smpt_breast_duct, new int[]{2131234331, 2131234331, 2131234331}, "breast_dust"),
        BREAST_LUMP(32, R.string.dailydata_smpt_breast_lump, new int[]{2131234396, 2131234396, 2131234396}, "breast_lump"),
        BREAST_HOT(64, R.string.dailydata_smpt_breast_hot, new int[]{2131234326, 2131234326, 2131234326}, "breast_hot"),
        _CSECTION_RED(4, R.string.csection_red, new int[]{2131231385, 2131231385, 2131231385}, "c_red"),
        _CSECTION_PINK(8, R.string.csection_pink, new int[]{2131231385, 2131231385, 2131231385}, "c_pink"),
        _CSECTION_WHITE(16, R.string.csection_white, new int[]{2131231385, 2131231385, 2131231385}, "c_white"),
        _CSECTION_BLOODY(32, R.string.csection_bloody, new int[]{2131231385, 2131231385, 2131231385}, "c_bloody"),
        _CSECTION_INFECTED(64, R.string.csection_infected, new int[]{2131231385, 2131231385, 2131231385}, "c_infected"),
        CRAMP(0, R.string.dailydata_desc_cramp, new int[]{2131234181, 2131234182, 2131234183}, "cramp"),
        BH(0, R.string.dailydata_desc_bh, new int[]{2131234142, 2131234143, 2131234144}, "bh"),
        MORNING_SICKNESS(0, R.string.smry_morning_default, new int[]{2131234263, 2131234264, 2131234264}, "ms"),
        SPOTTING(0, R.string.dailydata_desc_spot, new int[]{2131234303, 2131234304, 2131234305}, "spot");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6383b;
        public final int c;
        public final int[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f6384e;

        SymptomKey(@DrawableRes int i, int i6, int[] iArr, String str) {
            this.f6383b = i;
            this.c = i6;
            this.d = iArr;
            this.f6384e = str;
        }

        public static SymptomKey a(String str) {
            for (SymptomKey symptomKey : values()) {
                if (("symptom_" + symptomKey.f6384e).equals(str)) {
                    return symptomKey;
                }
            }
            return null;
        }
    }

    static {
        for (DataKey dataKey : DataKey.values()) {
            a.put(dataKey.k(), dataKey);
            Object obj = dataKey.f6311b.get("summaryClusterDates");
            int iIntValue = obj != null ? ((Integer) obj).intValue() : -1;
            if (iIntValue == 1) {
                h.add(dataKey);
            } else if (iIntValue == 2) {
                i.add(dataKey);
            } else if (iIntValue == 3) {
                f6271j.add(dataKey);
            }
        }
        for (DataKey dataKey2 : DataKey.values()) {
            Object obj2 = dataKey2.f6311b.get("forecast");
            if (obj2 != null ? ((Boolean) obj2).booleanValue() : false) {
                c.add(dataKey2);
            }
        }
        DataKey dataKey3 = DataKey.k;
        DataKey dataKey4 = DataKey.l;
        DataKey dataKey5 = DataKey.f6288L0;
        DataKey dataKey6 = DataKey.o;
        DataKey dataKey7 = DataKey.n;
        DataKey dataKey8 = DataKey.i;
        DataKey dataKey9 = DataKey.m;
        DataKey dataKey10 = DataKey.h;
        DataKey dataKey11 = DataKey.U;
        DataKey dataKey12 = DataKey.E;
        DataKey dataKey13 = DataKey.M0;
        DataKey dataKey14 = DataKey.f6272A;
        DataKey dataKey15 = DataKey.f6307v;
        DataKey dataKey16 = DataKey.w;
        DataKey dataKey17 = DataKey.I;
        DataKey dataKey18 = DataKey.N;
        DataKey dataKey19 = DataKey.f6304q;
        DataKey[] dataKeyArr = {dataKey11, dataKey14, dataKey15, dataKey16, dataKey17, dataKey3, dataKey5, dataKey4, dataKey7, dataKey8, dataKey9, dataKey10, dataKey6, dataKey18, dataKey19, dataKey12, dataKey13};
        HashMap<PregStage, List<DataKey>> map = f6268b;
        map.put(PregStage.f6312b, Arrays.asList(dataKeyArr));
        map.put(PregStage.c, Arrays.asList(dataKeyArr));
        DataKey dataKey20 = DataKey.f6295S;
        DataKey dataKey21 = DataKey.f6284J;
        DataKey dataKey22 = DataKey.f6290O;
        DataKey dataKey23 = DataKey.f6309y;
        DataKey dataKey24 = DataKey.f6278F;
        map.put(PregStage.d, Arrays.asList(dataKey11, dataKey20, dataKey14, dataKey21, dataKey15, dataKey3, dataKey5, dataKey4, dataKey7, dataKey8, dataKey9, dataKey10, dataKey6, dataKey16, dataKey22, dataKey23, dataKey19, dataKey24, dataKey13));
        DataKey dataKey25 = DataKey.T;
        DataKey dataKey26 = DataKey.f6286K;
        DataKey dataKey27 = DataKey.f6291P;
        DataKey dataKey28 = DataKey.f6308x;
        DataKey dataKey29 = DataKey.f6280G;
        DataKey[] dataKeyArr2 = {dataKey11, dataKey25, dataKey14, dataKey26, dataKey23, dataKey3, dataKey5, dataKey4, dataKey7, dataKey8, dataKey9, dataKey10, dataKey6, dataKey27, dataKey28, dataKey19, dataKey29, dataKey13};
        map.put(PregStage.f6313e, Arrays.asList(dataKeyArr2));
        map.put(PregStage.f6314f, Arrays.asList(dataKeyArr2));
        DataKey dataKey30 = DataKey.g;
        DataKey dataKey31 = DataKey.f6276D0;
        DataKey dataKey32 = DataKey.f6274C;
        DataKey dataKey33 = DataKey.X;
        DataKey dataKey34 = DataKey.M;
        DataKey dataKey35 = DataKey.f6299Y;
        DataKey dataKey36 = DataKey.Q;
        DataKey dataKey37 = DataKey.f6282H;
        map.put(PregStage.g, Arrays.asList(dataKey3, dataKey4, dataKey5, dataKey6, dataKey7, dataKey8, dataKey9, dataKey10, dataKey11, dataKey30, dataKey31, dataKey32, dataKey33, dataKey34, dataKey35, dataKey36, dataKey37, dataKey13));
        DataKey dataKey38 = DataKey.f6298W;
        DataKey dataKey39 = DataKey.f6273B;
        DataKey dataKey40 = DataKey.f6287L;
        DataKey dataKey41 = DataKey.f6300Z;
        DataKey dataKey42 = DataKey.R;
        map.put(PregStage.h, Arrays.asList(dataKey4, dataKey5, dataKey6, dataKey7, dataKey8, dataKey10, dataKey38, dataKey30, dataKey39, dataKey33, dataKey40, dataKey41, dataKey42, dataKey37, dataKey13));
        SymptomKey symptomKey = SymptomKey.EMOTIONAL_HAPPY;
        SymptomKey symptomKey2 = SymptomKey.EMOTIONAL_CALM;
        SymptomKey symptomKey3 = SymptomKey.EMOTIONAL_EXCITED;
        SymptomKey symptomKey4 = SymptomKey.EMOTIONAL_MOTIVATED;
        SymptomKey symptomKey5 = SymptomKey.EMOTIONAL_CONFIDENT;
        e(new SymptomKey[]{symptomKey, symptomKey2, symptomKey3, symptomKey4, symptomKey5, SymptomKey.EMOTIONAL_SAD, SymptomKey.EMOTIONAL_ANGRY, SymptomKey.EMOTIONAL_MOODY, SymptomKey.EMOTIONAL_ANXIOUS, SymptomKey.EMOTIONAL_OVERWHELMED}, dataKey11);
        SymptomKey symptomKey6 = SymptomKey.LATE_EMOTION_DEPRESSED;
        SymptomKey symptomKey7 = SymptomKey.LATE_EMOTION_ANGRY;
        SymptomKey symptomKey8 = SymptomKey.LATE_EMOTION_ANXIOUS;
        SymptomKey symptomKey9 = SymptomKey.LATE_EMOTION_OVERWHELMED;
        SymptomKey symptomKey10 = SymptomKey.LATE_EMOTION_UNSTOP_CRYING;
        e(new SymptomKey[]{symptomKey, symptomKey2, symptomKey3, symptomKey4, symptomKey5, symptomKey6, symptomKey7, symptomKey8, symptomKey9, symptomKey10}, DataKey.f6297V);
        e(new SymptomKey[]{symptomKey6, symptomKey7, symptomKey8, symptomKey9, symptomKey10, symptomKey, symptomKey2, symptomKey3, symptomKey4, symptomKey5}, dataKey38);
        e(new SymptomKey[]{SymptomKey.PHYSICAL_FATIGUE, SymptomKey.PHYSICAL_HEADACHE, SymptomKey.PHYSICAL_TENDER_BREASTS}, DataKey.f6310z);
        e(new SymptomKey[]{SymptomKey.GENERAL_FATIGUE, SymptomKey.GENERAL_TENDER_BREASTS, SymptomKey.GENERAL_FREQUENT_URINATION, SymptomKey.GENERAL_DIZZINESS, SymptomKey.GENERAL_HEADACHE}, dataKey14);
        SymptomKey symptomKey11 = SymptomKey.GENERAL_CRAMPS;
        SymptomKey symptomKey12 = SymptomKey.GENERAL_HAIRLOSS;
        SymptomKey symptomKey13 = SymptomKey.GENERAL_PAIN_DURING_SEX;
        SymptomKey symptomKey14 = SymptomKey.GENERAL_URINATION;
        e(new SymptomKey[]{symptomKey11, symptomKey12, symptomKey13, symptomKey14, SymptomKey.GENERAL_TIRED}, dataKey39);
        e(new SymptomKey[]{SymptomKey.GENERAL_FATIGUE_POSTPARTUM, symptomKey12, symptomKey13, symptomKey14, SymptomKey.GENERAL_LEG}, dataKey32);
        SymptomKey symptomKey15 = SymptomKey.GI_HEATBURN;
        SymptomKey symptomKey16 = SymptomKey.GI_CONSTIPATION;
        SymptomKey symptomKey17 = SymptomKey.GI_FLATULENCE;
        SymptomKey symptomKey18 = SymptomKey.GI_BLOATING;
        SymptomKey symptomKey19 = SymptomKey.GI_EXCESSIVE_SALIVE;
        SymptomKey symptomKey20 = SymptomKey.GI_DIARRHEA;
        e(new SymptomKey[]{symptomKey15, symptomKey16, symptomKey17, symptomKey18, symptomKey19, symptomKey20}, dataKey17);
        e(new SymptomKey[]{symptomKey15, symptomKey16, symptomKey17, symptomKey18, symptomKey19, symptomKey20}, dataKey21);
        e(new SymptomKey[]{symptomKey15, symptomKey16, symptomKey17, symptomKey18, SymptomKey.GI_T3_HEMORROIDS, symptomKey20}, dataKey26);
        SymptomKey symptomKey21 = SymptomKey.GI_PERINEAL;
        SymptomKey symptomKey22 = SymptomKey.GI_HEMORROIDS;
        SymptomKey symptomKey23 = SymptomKey.GI_BOWEL;
        e(new SymptomKey[]{symptomKey21, symptomKey16, symptomKey22, symptomKey23, SymptomKey.GI_DIARRHEA_MISCARRIAGE}, dataKey40);
        e(new SymptomKey[]{symptomKey21, SymptomKey.GI_CONSTIPATION_POSPARTUM, symptomKey22, symptomKey23}, dataKey34);
        SymptomKey symptomKey24 = SymptomKey.VAGINAL_CLEAR_SLIPPERY;
        SymptomKey symptomKey25 = SymptomKey.VAGINAL_WHITE_CREAMY;
        SymptomKey symptomKey26 = SymptomKey.VAGINAL_ITCHY;
        SymptomKey symptomKey27 = SymptomKey.VAGINAL_SMELLY;
        SymptomKey symptomKey28 = SymptomKey.VAGINAL_SWOLLEN;
        e(new SymptomKey[]{symptomKey24, symptomKey25, symptomKey26, symptomKey27, symptomKey28}, dataKey12);
        SymptomKey symptomKey29 = SymptomKey.VAGINAL_GUSH;
        e(new SymptomKey[]{symptomKey24, symptomKey25, symptomKey26, symptomKey27, symptomKey29, symptomKey28}, dataKey24);
        e(new SymptomKey[]{symptomKey24, symptomKey25, SymptomKey.VAGINAL_BLOOD_TINGED, symptomKey26, symptomKey27, symptomKey29, symptomKey28}, dataKey29);
        e(new SymptomKey[]{symptomKey24, symptomKey25, symptomKey26, symptomKey27}, dataKey37);
        e(new SymptomKey[]{SymptomKey.UNUSUAL_FEVER, SymptomKey.UNUSUAL_BURNING_URINATION, SymptomKey.UNUSUAL_CALF_PAIN, SymptomKey.UNUSUAL_SEVERE_HEADACHE}, dataKey18);
        SymptomKey symptomKey30 = SymptomKey.T2_VISIBLE_VEINS;
        SymptomKey symptomKey31 = SymptomKey.T2_APPETITE;
        SymptomKey symptomKey32 = SymptomKey.T2_BACKACHE;
        SymptomKey symptomKey33 = SymptomKey.T2_HANDS_FEET_SWELLING;
        SymptomKey symptomKey34 = SymptomKey.T2_SNORING;
        e(new SymptomKey[]{symptomKey30, symptomKey31, symptomKey32, symptomKey33, symptomKey34, SymptomKey.T2_SHORT_BREATH, SymptomKey.T2_LEG_CRAMPS}, dataKey20);
        e(new SymptomKey[]{SymptomKey.UNUSUALT2_FEVER, SymptomKey.UNUSUALT2_HANDS_FACE_SWELLING, SymptomKey.UNUSUALT2_PELVIC_PRESSURE, SymptomKey.UNUSUALT2_SEVERE_HEADACHE, SymptomKey.UNUSUALT2_ITCHING}, dataKey22);
        e(new SymptomKey[]{SymptomKey.T3_SHORT_BREATH, SymptomKey.T3_ITCHY_ABDOMEN, SymptomKey.T3_BACKACHE, symptomKey33, symptomKey34, SymptomKey.T3_FORGETFULLNESS, SymptomKey.T3_LEG_CRAMPS}, dataKey25);
        e(new SymptomKey[]{SymptomKey.UNUSUALT3_FEVER, SymptomKey.UNUSUALT3_HANDS_FACE_SWELLING, SymptomKey.UNUSUALT3_PELVIC_PRESSURE, SymptomKey.UNUSUALT3_SEVERE_HEADACHE, SymptomKey.UNUSUALT3_ITCHY_ALLOVER}, dataKey27);
        SymptomKey symptomKey35 = SymptomKey.LATE_FEVER;
        SymptomKey symptomKey36 = SymptomKey.LATE_GUSH;
        SymptomKey symptomKey37 = SymptomKey.LATE_URINATE_URGE;
        SymptomKey symptomKey38 = SymptomKey.LATE_CHEST_PAIN;
        SymptomKey symptomKey39 = SymptomKey.LATE_VOMITING;
        e(new SymptomKey[]{symptomKey35, symptomKey36, symptomKey37, symptomKey38, symptomKey39}, dataKey36);
        e(new SymptomKey[]{symptomKey35, symptomKey37, symptomKey38, symptomKey39}, dataKey42);
        e(new SymptomKey[]{SymptomKey.BREAST_SWOLLEN, SymptomKey.BREAST_FUNKY, SymptomKey.BREAST_DUCT, SymptomKey.BREAST_LUMP, SymptomKey.BREAST_HOT}, dataKey33);
        e(new SymptomKey[]{SymptomKey._CSECTION_RED, SymptomKey._CSECTION_PINK, SymptomKey._CSECTION_WHITE, SymptomKey._CSECTION_BLOODY, SymptomKey._CSECTION_INFECTED}, dataKey31);
        ArrayList<DataKey> arrayList = d;
        DataKey dataKey43 = DataKey.f6277E0;
        arrayList.add(dataKey43);
        arrayList.add(DataKey.f6279F0);
        DataKey dataKey44 = DataKey.f6281G0;
        arrayList.add(dataKey44);
        DataKey dataKey45 = DataKey.I0;
        arrayList.add(dataKey45);
        arrayList.add(DataKey.f6283H0);
        arrayList.add(DataKey.f6285J0);
        arrayList.add(DataKey.K0);
        ArrayList<DataKey> arrayList2 = f6269e;
        arrayList2.add(dataKey43);
        arrayList2.add(dataKey44);
        arrayList2.add(dataKey45);
    }

    public static ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            DataKey dataKey = (DataKey) it2.next();
            Object obj = dataKey.f6311b.get("symptomList");
            DataKey[] dataKeyArr = obj == null ? null : (DataKey[]) obj;
            if (dataKeyArr == null) {
                arrayList2.add(dataKey);
            } else {
                arrayList2.addAll(Arrays.asList(dataKeyArr));
            }
        }
        return arrayList2;
    }

    public static DataKey b(String str) {
        DataKey dataKey = a.get(str);
        return dataKey == null ? DataKey.f6302f : dataKey;
    }

    public static List<DataKey> c(SimpleDate date, UserManager userManager, PregnancyStatusManager pregnancyStatusManager) {
        Lazy lazy = DataKeyUtilKt.a;
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        PregStage pregStageB = DataKeyUtilKt.b(date, userManager, pregnancyStatusManager);
        int iOrdinal = pregStageB.ordinal();
        HashMap<PregStage, List<DataKey>> map = f6268b;
        switch (iOrdinal) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
                List<DataKey> list = map.get(pregStageB);
                Intrinsics.checkNotNull(list);
                return list;
            case 5:
                List<DataKey> list2 = map.get(pregStageB);
                Intrinsics.checkNotNull(list2);
                List<DataKey> mutableList = CollectionsKt.toMutableList((Collection) list2);
                PregnancyStatusManager.WeekDay weekDayC = pregnancyStatusManager.c(date);
                HealthProfile healthProfile = HealthProfile.getInstance(userManager.a);
                if (weekDayC.a < 5) {
                    mutableList.remove(DataKey.g);
                }
                if (!healthProfile.getHadCSection()) {
                    mutableList.remove(DataKey.f6276D0);
                }
                return mutableList;
            default:
                return CollectionsKt.emptyList();
        }
    }

    public static List<DataKey> d(PregStage pregStage) {
        int iOrdinal = pregStage.ordinal();
        HashMap<PregStage, List<DataKey>> map = f6268b;
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return map.get(pregStage);
        }
        return (iOrdinal == 3 || iOrdinal == 4) ? map.get(PregStage.f6313e) : Collections.emptyList();
    }

    public static void e(SymptomKey[] symptomKeyArr, DataKey dataKey) {
        ArrayList arrayList = new ArrayList();
        HashMap<Integer, SymptomKey> map = new HashMap<>();
        for (SymptomKey symptomKey : symptomKeyArr) {
            arrayList.add(symptomKey);
            map.put(Integer.valueOf(symptomKey.f6383b), symptomKey);
        }
        f6270f.put(dataKey, arrayList);
        g.put(dataKey, map);
    }
}
