package t6;

import com.amazonaws.util.DateUtils;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements s6.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final r6.c f17991e = new r6.c() { // from class: t6.a
        @Override // r6.c
        public final void a(Object obj, Object obj2) {
            d.c(obj, (r6.d) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final r6.e f17992f = new r6.e() { // from class: t6.b
        @Override // r6.e
        public final void a(Object obj, Object obj2) {
            ((r6.f) obj2).a((String) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final r6.e f17993g = new r6.e() { // from class: t6.c
        @Override // r6.e
        public final void a(Object obj, Object obj2) {
            ((r6.f) obj2).g(((Boolean) obj).booleanValue());
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final b f17994h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f17995a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f17996b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private r6.c f17997c = f17991e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f17998d = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements r6.a {
        a() {
        }

        @Override // r6.a
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f17995a, d.this.f17996b, d.this.f17997c, d.this.f17998d);
            eVar.k(obj, false);
            eVar.u();
        }

        @Override // r6.a
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements r6.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final DateFormat f18000a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.ISO8601_DATE_PATTERN, Locale.US);
            f18000a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private b() {
        }

        @Override // r6.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, r6.f fVar) {
            fVar.a(f18000a.format(date));
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public d() {
        m(String.class, f17992f);
        m(Boolean.class, f17993g);
        m(Date.class, f17994h);
    }

    public static /* synthetic */ void c(Object obj, r6.d dVar) {
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public r6.a i() {
        return new a();
    }

    public d j(s6.a aVar) {
        aVar.a(this);
        return this;
    }

    public d k(boolean z10) {
        this.f17998d = z10;
        return this;
    }

    @Override // s6.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d a(Class cls, r6.c cVar) {
        this.f17995a.put(cls, cVar);
        this.f17996b.remove(cls);
        return this;
    }

    public d m(Class cls, r6.e eVar) {
        this.f17996b.put(cls, eVar);
        this.f17995a.remove(cls);
        return this;
    }
}
