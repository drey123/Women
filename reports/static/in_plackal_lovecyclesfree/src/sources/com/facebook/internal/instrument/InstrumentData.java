package com.facebook.internal.instrument;

import android.os.Build;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.internal.k0;
import java.io.File;
import java.util.Arrays;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q3.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class InstrumentData {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f6244h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f6245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Type f6246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JSONArray f6247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f6248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f6249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f6250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Long f6251g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Type {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6252a;

            static {
                int[] iArr = new int[Type.valuesCustom().length];
                iArr[Type.Analysis.ordinal()] = 1;
                iArr[Type.AnrReport.ordinal()] = 2;
                iArr[Type.CrashReport.ordinal()] = 3;
                iArr[Type.CrashShield.ordinal()] = 4;
                iArr[Type.ThreadCheck.ordinal()] = 5;
                f6252a = iArr;
            }
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Type[] valuesCustom() {
            Type[] typeArrValuesCustom = values();
            return (Type[]) Arrays.copyOf(typeArrValuesCustom, typeArrValuesCustom.length);
        }

        public final String getLogPrefix() {
            int i10 = a.f6252a[ordinal()];
            if (i10 == 1) {
                return "analysis_log_";
            }
            if (i10 == 2) {
                return "anr_log_";
            }
            if (i10 == 3) {
                return "crash_log_";
            }
            if (i10 != 4) {
                return i10 != 5 ? "Unknown" : "thread_check_log_";
            }
            return "shield_log_";
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f6252a[ordinal()];
            if (i10 == 1) {
                return "Analysis";
            }
            if (i10 == 2) {
                return "AnrReport";
            }
            if (i10 == 3) {
                return "CrashReport";
            }
            if (i10 != 4) {
                return i10 != 5 ? "Unknown" : "ThreadCheck";
            }
            return "CrashShield";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6253a = new a();

        private a() {
        }

        public static final InstrumentData a(String str, String str2) {
            return new InstrumentData(str, str2, (f) null);
        }

        public static final InstrumentData b(Throwable th, Type t10) {
            k.e(t10, "t");
            return new InstrumentData(th, t10, (f) null);
        }

        public static final InstrumentData c(JSONArray features) {
            k.e(features, "features");
            return new InstrumentData(features, (f) null);
        }

        public static final InstrumentData d(File file) {
            k.e(file, "file");
            return new InstrumentData(file, (f) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Type b(String str) {
            if (kotlin.text.f.J(str, "crash_log_", false, 2, null)) {
                return Type.CrashReport;
            }
            if (kotlin.text.f.J(str, "shield_log_", false, 2, null)) {
                return Type.CrashShield;
            }
            if (kotlin.text.f.J(str, "thread_check_log_", false, 2, null)) {
                return Type.ThreadCheck;
            }
            if (kotlin.text.f.J(str, "analysis_log_", false, 2, null)) {
                return Type.Analysis;
            }
            return kotlin.text.f.J(str, "anr_log_", false, 2, null) ? Type.AnrReport : Type.Unknown;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6254a;

        static {
            int[] iArr = new int[Type.valuesCustom().length];
            iArr[Type.Analysis.ordinal()] = 1;
            iArr[Type.AnrReport.ordinal()] = 2;
            iArr[Type.CrashReport.ordinal()] = 3;
            iArr[Type.CrashShield.ordinal()] = 4;
            iArr[Type.ThreadCheck.ordinal()] = 5;
            f6254a = iArr;
        }
    }

    public /* synthetic */ InstrumentData(File file, f fVar) {
        this(file);
    }

    private final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = this.f6247c;
            if (jSONArray != null) {
                jSONObject.put("feature_names", jSONArray);
            }
            Long l10 = this.f6251g;
            if (l10 != null) {
                jSONObject.put("timestamp", l10);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("device_os_version", Build.VERSION.RELEASE);
            jSONObject.put("device_model", Build.MODEL);
            String str = this.f6248d;
            if (str != null) {
                jSONObject.put("app_version", str);
            }
            Long l10 = this.f6251g;
            if (l10 != null) {
                jSONObject.put("timestamp", l10);
            }
            String str2 = this.f6249e;
            if (str2 != null) {
                jSONObject.put("reason", str2);
            }
            String str3 = this.f6250f;
            if (str3 != null) {
                jSONObject.put("callstack", str3);
            }
            Type type = this.f6246b;
            if (type != null) {
                jSONObject.put(TransferTable.COLUMN_TYPE, type);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject e() {
        Type type = this.f6246b;
        int i10 = type == null ? -1 : c.f6254a[type.ordinal()];
        if (i10 == 1) {
            return c();
        }
        if (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) {
            return d();
        }
        return null;
    }

    public final void a() {
        j jVar = j.f17620a;
        j.d(this.f6245a);
    }

    public final int b(InstrumentData data) {
        k.e(data, "data");
        Long l10 = this.f6251g;
        if (l10 == null) {
            return -1;
        }
        long jLongValue = l10.longValue();
        Long l11 = data.f6251g;
        if (l11 == null) {
            return 1;
        }
        return k.g(l11.longValue(), jLongValue);
    }

    public final boolean f() {
        Type type = this.f6246b;
        int i10 = type == null ? -1 : c.f6254a[type.ordinal()];
        if (i10 == 1) {
            return (this.f6247c == null || this.f6251g == null) ? false : true;
        }
        if (i10 != 2) {
            return ((i10 != 3 && i10 != 4 && i10 != 5) || this.f6250f == null || this.f6251g == null) ? false : true;
        }
        return (this.f6250f == null || this.f6249e == null || this.f6251g == null) ? false : true;
    }

    public final void g() {
        if (f()) {
            j jVar = j.f17620a;
            j.t(this.f6245a, toString());
        }
    }

    public String toString() {
        JSONObject jSONObjectE = e();
        if (jSONObjectE == null) {
            String string = new JSONObject().toString();
            k.d(string, "JSONObject().toString()");
            return string;
        }
        String string2 = jSONObjectE.toString();
        k.d(string2, "params.toString()");
        return string2;
    }

    public /* synthetic */ InstrumentData(String str, String str2, f fVar) {
        this(str, str2);
    }

    public /* synthetic */ InstrumentData(Throwable th, Type type, f fVar) {
        this(th, type);
    }

    public /* synthetic */ InstrumentData(JSONArray jSONArray, f fVar) {
        this(jSONArray);
    }

    private InstrumentData(JSONArray jSONArray) {
        this.f6246b = Type.Analysis;
        this.f6251g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        this.f6247c = jSONArray;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("analysis_log_");
        stringBuffer.append(String.valueOf(this.f6251g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        k.d(string, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
        this.f6245a = string;
    }

    private InstrumentData(Throwable th, Type type) {
        this.f6246b = type;
        this.f6248d = k0.w();
        this.f6249e = j.e(th);
        this.f6250f = j.h(th);
        this.f6251g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(type.getLogPrefix());
        stringBuffer.append(String.valueOf(this.f6251g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        k.d(string, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()");
        this.f6245a = string;
    }

    private InstrumentData(String str, String str2) {
        this.f6246b = Type.AnrReport;
        this.f6248d = k0.w();
        this.f6249e = str;
        this.f6250f = str2;
        this.f6251g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("anr_log_");
        stringBuffer.append(String.valueOf(this.f6251g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        k.d(string, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
        this.f6245a = string;
    }

    private InstrumentData(File file) {
        String name = file.getName();
        k.d(name, "file.name");
        this.f6245a = name;
        this.f6246b = f6244h.b(name);
        j jVar = j.f17620a;
        JSONObject jSONObjectR = j.r(this.f6245a, true);
        if (jSONObjectR != null) {
            this.f6251g = Long.valueOf(jSONObjectR.optLong("timestamp", 0L));
            this.f6248d = jSONObjectR.optString("app_version", null);
            this.f6249e = jSONObjectR.optString("reason", null);
            this.f6250f = jSONObjectR.optString("callstack", null);
            this.f6247c = jSONObjectR.optJSONArray("feature_names");
        }
    }
}
