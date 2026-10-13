package s5;

import android.text.TextUtils;
import com.google.firebase.abt.AbtException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String[] f17816g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final DateFormat f17817h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f17821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f17822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f17823f;

    public a(String str, String str2, String str3, Date date, long j10, long j11) {
        this.f17818a = str;
        this.f17819b = str2;
        this.f17820c = str3;
        this.f17821d = date;
        this.f17822e = j10;
        this.f17823f = j11;
    }

    static a a(u5.a.c cVar) {
        String str = cVar.f18068d;
        if (str == null) {
            str = "";
        }
        return new a(cVar.f18066b, String.valueOf(cVar.f18067c), str, new Date(cVar.f18077m), cVar.f18069e, cVar.f18074j);
    }

    static a b(Map map) throws AbtException {
        g(map);
        try {
            return new a((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", f17817h.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis")));
        } catch (NumberFormatException e10) {
            throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e10);
        } catch (ParseException e11) {
            throw new AbtException("Could not process experiment: parsing experiment start time failed.", e11);
        }
    }

    private static void g(Map map) throws AbtException {
        ArrayList arrayList = new ArrayList();
        for (String str : f17816g) {
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
    }

    String c() {
        return this.f17818a;
    }

    long d() {
        return this.f17821d.getTime();
    }

    String e() {
        return this.f17819b;
    }

    u5.a.c f(String str) {
        u5.a.c cVar = new u5.a.c();
        cVar.f18065a = str;
        cVar.f18077m = d();
        cVar.f18066b = this.f17818a;
        cVar.f18067c = this.f17819b;
        cVar.f18068d = TextUtils.isEmpty(this.f17820c) ? null : this.f17820c;
        cVar.f18069e = this.f17822e;
        cVar.f18074j = this.f17823f;
        return cVar;
    }
}
