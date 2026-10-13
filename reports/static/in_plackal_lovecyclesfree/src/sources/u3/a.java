package u3;

import java.io.File;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import org.json.JSONException;
import org.json.JSONObject;
import q3.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0282a f18055d = new C0282a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f18056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f18057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Long f18058c;

    /* JADX INFO: renamed from: u3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0282a {
        public /* synthetic */ C0282a(f fVar) {
            this();
        }

        private C0282a() {
        }
    }

    public a(String str) {
        this.f18058c = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        this.f18057b = str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("error_log_");
        Long l10 = this.f18058c;
        if (l10 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        stringBuffer.append(l10.longValue());
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        k.d(string, "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()");
        this.f18056a = string;
    }

    public final void a() {
        j jVar = j.f17620a;
        j.d(this.f18056a);
    }

    public final int b(a data) {
        k.e(data, "data");
        Long l10 = this.f18058c;
        if (l10 == null) {
            return -1;
        }
        long jLongValue = l10.longValue();
        Long l11 = data.f18058c;
        if (l11 == null) {
            return 1;
        }
        return k.g(l11.longValue(), jLongValue);
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l10 = this.f18058c;
            if (l10 != null) {
                jSONObject.put("timestamp", l10);
            }
            jSONObject.put("error_message", this.f18057b);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean d() {
        return (this.f18057b == null || this.f18058c == null) ? false : true;
    }

    public final void e() {
        if (d()) {
            j jVar = j.f17620a;
            j.t(this.f18056a, toString());
        }
    }

    public String toString() {
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return super.toString();
        }
        String string = jSONObjectC.toString();
        k.d(string, "params.toString()");
        return string;
    }

    public a(File file) {
        k.e(file, "file");
        String name = file.getName();
        k.d(name, "file.name");
        this.f18056a = name;
        JSONObject jSONObjectR = j.r(name, true);
        if (jSONObjectR != null) {
            this.f18058c = Long.valueOf(jSONObjectR.optLong("timestamp", 0L));
            this.f18057b = jSONObjectR.optString("error_message", null);
        }
    }
}
