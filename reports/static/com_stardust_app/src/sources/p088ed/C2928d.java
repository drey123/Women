package p088ed;

import com.onesignal.inAppMessages.internal.d;
import io.ktor.http.BadContentTypeFormatException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: renamed from: ed.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContentTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nContentTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1#2:431\n1755#3,3:432\n1755#3,3:435\n*S KotlinDebug\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType\n*L\n49#1:432,3\n89#1:435,3\n*E\n"})
public final class C2928d extends H {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final C2928d f31253e = new C2928d(Marker.ANY_MARKER, Marker.ANY_MARKER);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f31254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f31255d;

    /* JADX INFO: renamed from: ed.d$a */
    /* JADX INFO: compiled from: ContentTypes.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2928d f31256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C2928d f31257b;

        static {
            new C2928d("application", Marker.ANY_MARKER);
            new C2928d("application", "atom+xml");
            new C2928d("application", "cbor");
            f31256a = new C2928d("application", "json");
            new C2928d("application", "hal+json");
            new C2928d("application", "javascript");
            f31257b = new C2928d("application", "octet-stream");
            new C2928d("application", "rss+xml");
            new C2928d("application", "soap+xml");
            new C2928d("application", "xml");
            new C2928d("application", "xml-dtd");
            new C2928d("application", "yaml");
            new C2928d("application", "zip");
            new C2928d("application", "gzip");
            new C2928d("application", "x-www-form-urlencoded");
            new C2928d("application", "pdf");
            new C2928d("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
            new C2928d("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
            new C2928d("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
            new C2928d("application", "protobuf");
            new C2928d("application", "wasm");
            new C2928d("application", "problem+json");
            new C2928d("application", "problem+xml");
        }
    }

    /* JADX INFO: renamed from: ed.d$b */
    /* JADX INFO: compiled from: ContentTypes.kt */
    @SourceDebugExtension({"SMAP\nContentTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType$Companion\n+ 2 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters$Companion\n*L\n1#1,430:1\n70#2,2:431\n*S KotlinDebug\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType$Companion\n*L\n138#1:431,2\n*E\n"})
    public static final class b {
        @NotNull
        public static C2928d a(@NotNull String value) throws BadContentTypeFormatException {
            Intrinsics.checkNotNullParameter(value, "value");
            if (StringsKt.M(value)) {
                return C2928d.f31253e;
            }
            F f10 = (F) CollectionsKt.X(P.a(value));
            String str = f10.f31205a;
            int iJ = StringsKt.J(str, '/', 0, 6);
            if (iJ == -1) {
                if (Intrinsics.areEqual(StringsKt.j0(str).toString(), Marker.ANY_MARKER)) {
                    return C2928d.f31253e;
                }
                throw new BadContentTypeFormatException(value);
            }
            String strSubstring = str.substring(0, iJ);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String string = StringsKt.j0(strSubstring).toString();
            if (string.length() == 0) {
                throw new BadContentTypeFormatException(value);
            }
            String strSubstring2 = str.substring(iJ + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            String string2 = StringsKt.j0(strSubstring2).toString();
            if (StringsKt.F(string, ' ') || StringsKt.F(string2, ' ')) {
                throw new BadContentTypeFormatException(value);
            }
            if (string2.length() == 0 || StringsKt.F(string2, '/')) {
                throw new BadContentTypeFormatException(value);
            }
            return new C2928d(string, string2, f10.f31206b);
        }
    }

    /* JADX INFO: renamed from: ed.d$c */
    /* JADX INFO: compiled from: ContentTypes.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2928d f31258a;

        static {
            new C2928d("multipart", Marker.ANY_MARKER);
            new C2928d("multipart", "mixed");
            new C2928d("multipart", "alternative");
            new C2928d("multipart", "related");
            f31258a = new C2928d("multipart", "form-data");
            new C2928d("multipart", "signed");
            new C2928d("multipart", "encrypted");
            new C2928d("multipart", "byteranges");
        }
    }

    /* JADX INFO: renamed from: ed.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ContentTypes.kt */
    public static final class C0413d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2928d f31259a;

        static {
            new C2928d("text", Marker.ANY_MARKER);
            f31259a = new C2928d("text", "plain");
            new C2928d("text", "css");
            new C2928d("text", "csv");
            new C2928d("text", d.HTML);
            new C2928d("text", "javascript");
            new C2928d("text", "vcard");
            new C2928d("text", "xml");
            new C2928d("text", "event-stream");
        }
    }

    public C2928d(String str, String str2, String str3, List<G> list) {
        super(str3, list);
        this.f31254c = str;
        this.f31255d = str2;
    }

    public final boolean b(@NotNull C2928d pattern) {
        boolean zN;
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        if (Intrinsics.areEqual(pattern.f31254c, Marker.ANY_MARKER) || p.n(pattern.f31254c, this.f31254c, true)) {
            String str = pattern.f31255d;
            if (Intrinsics.areEqual(str, Marker.ANY_MARKER) || p.n(str, this.f31255d, true)) {
                for (G g10 : pattern.f31211b) {
                    String str2 = g10.f31208a;
                    boolean zAreEqual = Intrinsics.areEqual(str2, Marker.ANY_MARKER);
                    String str3 = g10.f31209b;
                    if (!zAreEqual) {
                        String strA = a(str2);
                        zN = Intrinsics.areEqual(str3, Marker.ANY_MARKER) ? strA != null : p.n(strA, str3, true);
                    } else if (!Intrinsics.areEqual(str3, Marker.ANY_MARKER)) {
                        List<G> list = this.f31211b;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator<T> it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (p.n(((G) it.next()).f31209b, str3, true)) {
                                    }
                                }
                            }
                        }
                    }
                    if (!zN) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (kotlin.text.p.n(r2.f31209b, r7, true) != false) goto L23;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p088ed.C2928d c(@org.jetbrains.annotations.NotNull java.lang.String r7) {
        /*
            r6 = this;
            java.lang.String r0 = "name"
            java.lang.String r1 = "charset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.List<ed.G> r0 = r6.f31211b
            int r2 = r0.size()
            if (r2 == 0) goto L61
            r3 = 1
            if (r2 == r3) goto L49
            r2 = r0
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            boolean r4 = r2 instanceof java.util.Collection
            if (r4 == 0) goto L28
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L28
            goto L61
        L28:
            java.util.Iterator r2 = r2.iterator()
        L2c:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L61
            java.lang.Object r4 = r2.next()
            ed.G r4 = (p088ed.G) r4
            java.lang.String r5 = r4.f31208a
            boolean r5 = kotlin.text.p.n(r5, r1, r3)
            if (r5 == 0) goto L2c
            java.lang.String r4 = r4.f31209b
            boolean r4 = kotlin.text.p.n(r4, r7, r3)
            if (r4 == 0) goto L2c
            goto L60
        L49:
            r2 = 0
            java.lang.Object r2 = r0.get(r2)
            ed.G r2 = (p088ed.G) r2
            java.lang.String r4 = r2.f31208a
            boolean r4 = kotlin.text.p.n(r4, r1, r3)
            if (r4 == 0) goto L61
            java.lang.String r2 = r2.f31209b
            boolean r2 = kotlin.text.p.n(r2, r7, r3)
            if (r2 == 0) goto L61
        L60:
            return r6
        L61:
            ed.d r2 = new ed.d
            java.util.Collection r0 = (java.util.Collection) r0
            ed.G r3 = new ed.G
            r3.<init>(r1, r7)
            java.util.ArrayList r7 = kotlin.collections.CollectionsKt.i0(r0, r3)
            java.lang.String r0 = r6.f31255d
            java.lang.String r1 = r6.f31210a
            java.lang.String r3 = r6.f31254c
            r2.<init>(r3, r0, r1, r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p088ed.C2928d.c(java.lang.String):ed.d");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2928d)) {
            return false;
        }
        C2928d c2928d = (C2928d) obj;
        if (p.n(this.f31254c, c2928d.f31254c, true) && p.n(this.f31255d, c2928d.f31255d, true)) {
            return Intrinsics.areEqual(this.f31211b, c2928d.f31211b);
        }
        return false;
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f31254c.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.f31255d.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return (this.f31211b.hashCode() * 31) + lowerCase2.hashCode() + (iHashCode * 31) + iHashCode;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2928d(@NotNull String contentType, @NotNull String contentSubtype, @NotNull List<G> parameters) {
        this(contentType, contentSubtype, contentType + '/' + contentSubtype, parameters);
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(contentSubtype, "contentSubtype");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
    }

    public C2928d(String str, String str2) {
        this(str, str2, EmptyList.f34003a);
    }
}
