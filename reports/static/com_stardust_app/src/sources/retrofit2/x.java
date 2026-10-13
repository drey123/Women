package retrofit2;

import Yf.InterfaceC0767g;
import java.util.ArrayList;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RequestBuilder.java */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f39681l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f39682m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.q f39684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f39685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public okhttp3.q.a f39686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final okhttp3.v.a f39687e = new okhttp3.v.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final okhttp3.p.a f39688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public okhttp3.s f39689g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39690h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final okhttp3.t.a f39691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final okhttp3.o.a f39692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public okhttp3.w f39693k;

    /* JADX INFO: compiled from: RequestBuilder.java */
    public static class a extends okhttp3.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final okhttp3.w f39694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final okhttp3.s f39695b;

        public a(okhttp3.w wVar, okhttp3.s sVar) {
            this.f39694a = wVar;
            this.f39695b = sVar;
        }

        @Override // okhttp3.w
        public final long a() {
            return this.f39694a.a();
        }

        @Override // okhttp3.w
        public final okhttp3.s b() {
            return this.f39695b;
        }

        @Override // okhttp3.w
        public final void d(InterfaceC0767g interfaceC0767g) {
            this.f39694a.d(interfaceC0767g);
        }
    }

    public x(String str, okhttp3.q qVar, String str2, okhttp3.p pVar, okhttp3.s sVar, boolean z10, boolean z11, boolean z12) {
        this.f39683a = str;
        this.f39684b = qVar;
        this.f39685c = str2;
        this.f39689g = sVar;
        this.f39690h = z10;
        if (pVar != null) {
            this.f39688f = pVar.l();
        } else {
            this.f39688f = new okhttp3.p.a();
        }
        if (z11) {
            this.f39692j = new okhttp3.o.a();
            return;
        }
        if (z12) {
            okhttp3.t.a aVar = new okhttp3.t.a();
            this.f39691i = aVar;
            okhttp3.s type = okhttp3.t.f38690f;
            Intrinsics.checkNotNullParameter(type, "type");
            if (Intrinsics.areEqual(type.f38687b, "multipart")) {
                aVar.f38699b = type;
            } else {
                throw new IllegalArgumentException(("multipart != " + type).toString());
            }
        }
    }

    public final void a(String name, String value, boolean z10) {
        okhttp3.o.a aVar = this.f39692j;
        if (z10) {
            aVar.getClass();
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            aVar.f38663a.add(okhttp3.q.b.a(0, 0, 83, name, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true));
            aVar.f38664b.add(okhttp3.q.b.a(0, 0, 83, value, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true));
            return;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        aVar.f38663a.add(okhttp3.q.b.a(0, 0, 91, name, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false));
        aVar.f38664b.add(okhttp3.q.b.a(0, 0, 91, value, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false));
    }

    public final void b(String str, String str2, boolean z10) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                Intrinsics.checkNotNullParameter(str2, "<this>");
                this.f39689g = Nf.f.a(str2);
                return;
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(defpackage.a.a("Malformed content type: ", str2), e10);
            }
        }
        okhttp3.p.a aVar = this.f39688f;
        if (z10) {
            aVar.c(str, str2);
        } else {
            aVar.a(str, str2);
        }
    }

    public final void c(okhttp3.p pVar, okhttp3.w body) {
        okhttp3.t.a aVar = this.f39691i;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(body, "body");
        if (pVar.g("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (pVar.g("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        okhttp3.t.c part = new okhttp3.t.c(pVar, body);
        Intrinsics.checkNotNullParameter(part, "part");
        aVar.f38700c.add(part);
    }

    public final void d(String encodedName, String str, boolean z10) {
        String str2 = this.f39685c;
        if (str2 != null) {
            okhttp3.q qVar = this.f39684b;
            okhttp3.q.a aVarG = qVar.g(str2);
            this.f39686d = aVarG;
            if (aVarG == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + qVar + ", Relative: " + this.f39685c);
            }
            this.f39685c = null;
        }
        if (!z10) {
            this.f39686d.a(encodedName, str);
            return;
        }
        okhttp3.q.a aVar = this.f39686d;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(encodedName, "encodedName");
        if (aVar.f38684g == null) {
            aVar.f38684g = new ArrayList();
        }
        ArrayList arrayList = aVar.f38684g;
        Intrinsics.checkNotNull(arrayList);
        arrayList.add(okhttp3.q.b.a(0, 0, 211, encodedName, " \"'<>#&=", true));
        ArrayList arrayList2 = aVar.f38684g;
        Intrinsics.checkNotNull(arrayList2);
        arrayList2.add(str != null ? okhttp3.q.b.a(0, 0, 211, str, " \"'<>#&=", true) : null);
    }
}
