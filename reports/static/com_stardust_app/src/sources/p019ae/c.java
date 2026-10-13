package p019ae;

import com.google.auto.value.AutoValue;
import java.util.Objects;
import java.util.Properties;
import java.util.logging.Logger;
import p139he.a;
import p303rd.b;
import p303rd.d;
import p303rd.f;
import p320sd.j;

/* JADX INFO: compiled from: Resource.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f6131a = Logger.getLogger(c.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6132b = a(null, b.f39552e);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f6133c = a(null, f.b(a.f32179f, "unknown_service:java"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f6134d;

    static {
        d dVar = new d();
        dVar.b(a.f32180g, "opentelemetry");
        dVar.b(a.f32181h, "java");
        j jVar = a.f32182i;
        String property = "unknown";
        Properties properties = new Properties();
        try {
            properties.load(c.class.getResourceAsStream("/io/opentelemetry/sdk/common/version.properties"));
            property = properties.getProperty("sdk.version", "unknown");
        } catch (Exception unused) {
        }
        dVar.b(jVar, property);
        f6134d = f6133c.d(a(null, dVar.a()));
    }

    public static a a(String str, b bVar) {
        Objects.requireNonNull(bVar, "attributes");
        bVar.forEach(new b());
        return new a(str, bVar);
    }

    public abstract f b();

    public abstract String c();

    public final c d(a aVar) {
        if (aVar == f6132b) {
            return this;
        }
        d dVar = new d();
        dVar.c(b());
        dVar.c(aVar.f6130f);
        String str = aVar.f6129e;
        if (str == null) {
            return a(c(), dVar.a());
        }
        if (c() == null) {
            return a(str, dVar.a());
        }
        if (str.equals(c())) {
            return a(c(), dVar.a());
        }
        f6131a.info("Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: " + c() + " Schema 2: " + str);
        return a(null, dVar.a());
    }
}
