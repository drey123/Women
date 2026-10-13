package io.ktor.http.cio;

import com.revenuecat.purchases.common.Constants;
import com.stardust.app.presentation.main.profiletab.cycledetail.J;
import io.ktor.utils.io.i;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p105fd.h;

/* JADX INFO: compiled from: HttpParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1088#2,2:328\n1#3:330\n*S KotlinDebug\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n*L\n166#1:328,2\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<Character> f32579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f32580b;

    static {
        Character[] elements = {'/', '?', '#', '@'};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f32579a = C3045q.S(elements);
        List<i> list = i.f32728b;
        f32580b = 6;
        List from = C3049v.k("HTTP/1.0", "HTTP/1.1");
        Intrinsics.checkNotNullParameter(from, "from");
        fd.b.a.a(from, new J(1), new p105fd.a());
    }

    public static final void a(p105fd.c cVar, char c10) {
        throw new ParserException("Character with code " + (c10 & 255) + " is not allowed in header names, \n" + ((Object) cVar));
    }

    public static final int b(@NotNull p105fd.c text, @NotNull h range) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(range, "range");
        int i10 = range.f31604b;
        for (int i11 = range.f31603a; i11 < i10; i11++) {
            char cCharAt = text.charAt(i11);
            if (cCharAt == ':' && i11 != range.f31603a) {
                range.f31603a = i11 + 1;
                return i11;
            }
            if (Intrinsics.compare((int) cCharAt, 32) <= 0 || StringsKt.F("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                int i12 = range.f31603a;
                if (cCharAt == ':') {
                    Intrinsics.checkNotNullParameter("Empty header names are not allowed as per RFC7230.", "message");
                    throw new ParserException("Empty header names are not allowed as per RFC7230.");
                }
                if (i11 == i12) {
                    Intrinsics.checkNotNullParameter("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", "message");
                    throw new ParserException("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.");
                }
                a(text, cCharAt);
                throw null;
            }
        }
        throw new ParserException("No colon in HTTP header in " + text.subSequence(range.f31603a, range.f31604b).toString() + " in builder: \n" + ((Object) text));
    }

    public static final void c(@NotNull p105fd.c text, @NotNull h range) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(range, "range");
        int i10 = range.f31603a;
        int i11 = range.f31604b;
        Intrinsics.checkNotNullParameter(text, "text");
        while (i10 < i11) {
            char cCharAt = text.charAt(i10);
            if (!CharsKt.c(cCharAt) && cCharAt != '\t') {
                break;
            } else {
                i10++;
            }
        }
        if (i10 >= i11) {
            range.f31603a = i11;
            return;
        }
        int i12 = i10;
        int i13 = i12;
        while (i12 < i11) {
            char cCharAt2 = text.charAt(i12);
            if (cCharAt2 != '\t') {
                if (cCharAt2 == '\n' || cCharAt2 == '\r') {
                    a(text, cCharAt2);
                    throw null;
                }
                if (cCharAt2 != ' ') {
                    i13 = i12;
                }
            }
            i12++;
        }
        range.f31603a = i10;
        range.f31604b = i13 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:23:0x0067, B:25:0x006f, B:29:0x0078, B:32:0x0083, B:33:0x009f, B:34:0x00a6, B:35:0x00a7, B:37:0x00b1), top: B:44:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:23:0x0067, B:25:0x006f, B:29:0x0078, B:32:0x0083, B:33:0x009f, B:34:0x00a6, B:35:0x00a7, B:37:0x00b1), top: B:44:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:23:0x0067, B:25:0x006f, B:29:0x0078, B:32:0x0083, B:33:0x009f, B:34:0x00a6, B:35:0x00a7, B:37:0x00b1), top: B:44:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:23:0x0067, B:25:0x006f, B:29:0x0078, B:32:0x0083, B:33:0x009f, B:34:0x00a6, B:35:0x00a7, B:37:0x00b1), top: B:44:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1 A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #0 {all -> 0x0074, blocks: (B:23:0x0067, B:25:0x006f, B:29:0x0078, B:32:0x0083, B:33:0x009f, B:34:0x00a6, B:35:0x00a7, B:37:0x00b1), top: B:44:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0065 -> B:44:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull io.ktor.utils.io.h r12, @org.jetbrains.annotations.NotNull p105fd.c r13, @org.jetbrains.annotations.NotNull p105fd.h r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            boolean r0 = r15 instanceof io.ktor.http.cio.HttpParserKt$parseHeaders$2
            if (r0 == 0) goto L13
            r0 = r15
            io.ktor.http.cio.HttpParserKt$parseHeaders$2 r0 = (io.ktor.http.cio.HttpParserKt$parseHeaders$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.HttpParserKt$parseHeaders$2 r0 = new io.ktor.http.cio.HttpParserKt$parseHeaders$2
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 8192(0x2000, float:1.14794E-41)
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 != r4) goto L42
            java.lang.Object r12 = r0.L$3
            io.ktor.http.cio.b r12 = (io.ktor.http.cio.b) r12
            java.lang.Object r13 = r0.L$2
            fd.h r13 = (p105fd.h) r13
            java.lang.Object r14 = r0.L$1
            fd.c r14 = (p105fd.c) r14
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.a r2 = (io.ktor.utils.io.a) r2
            kotlin.c.b(r15)     // Catch: java.lang.Throwable -> L3e
            r5 = r14
            r14 = r13
            r13 = r5
            r5 = r12
            r12 = r2
            goto L67
        L3e:
            r0 = move-exception
            r13 = r0
            goto Lba
        L42:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L4a:
            kotlin.c.b(r15)
            io.ktor.http.cio.b r15 = new io.ktor.http.cio.b
            r15.<init>(r13)
        L52:
            int r2 = io.ktor.http.cio.d.f32580b     // Catch: java.lang.Throwable -> Lb7
            r0.L$0 = r12     // Catch: java.lang.Throwable -> Lb7
            r0.L$1 = r13     // Catch: java.lang.Throwable -> Lb7
            r0.L$2 = r14     // Catch: java.lang.Throwable -> Lb7
            r0.L$3 = r15     // Catch: java.lang.Throwable -> Lb7
            r0.label = r4     // Catch: java.lang.Throwable -> Lb7
            java.lang.Object r2 = io.ktor.utils.io.c.j(r12, r13, r3, r2, r0)     // Catch: java.lang.Throwable -> Lb7
            if (r2 != r1) goto L65
            return r1
        L65:
            r5 = r15
            r15 = r2
        L67:
            java.lang.Boolean r15 = (java.lang.Boolean) r15     // Catch: java.lang.Throwable -> L74
            boolean r15 = r15.booleanValue()     // Catch: java.lang.Throwable -> L74
            if (r15 != 0) goto L78
            r5.c()     // Catch: java.lang.Throwable -> L74
            r12 = 0
            return r12
        L74:
            r0 = move-exception
            r13 = r0
            r12 = r5
            goto Lba
        L78:
            int r15 = r13.f31595k     // Catch: java.lang.Throwable -> L74
            r14.f31604b = r15     // Catch: java.lang.Throwable -> L74
            int r8 = r14.f31603a     // Catch: java.lang.Throwable -> L74
            int r15 = r15 - r8
            if (r15 == 0) goto La7
            if (r15 >= r3) goto L9f
            int r9 = b(r13, r14)     // Catch: java.lang.Throwable -> L74
            int r6 = p105fd.g.a(r13, r8, r9)     // Catch: java.lang.Throwable -> L74
            int r15 = r14.f31604b     // Catch: java.lang.Throwable -> L74
            c(r13, r14)     // Catch: java.lang.Throwable -> L74
            int r10 = r14.f31603a     // Catch: java.lang.Throwable -> L74
            int r11 = r14.f31604b     // Catch: java.lang.Throwable -> L74
            int r7 = p105fd.g.a(r13, r10, r11)     // Catch: java.lang.Throwable -> L74
            r14.f31603a = r15     // Catch: java.lang.Throwable -> L74
            r5.b(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L74
            r15 = r5
            goto L52
        L9f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L74
            java.lang.String r13 = "Header line length limit exceeded"
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L74
            throw r12     // Catch: java.lang.Throwable -> L74
        La7:
            java.util.List<java.lang.String> r12 = p088ed.Q.f31217a     // Catch: java.lang.Throwable -> L74
            java.lang.String r12 = "Host"
            fd.c$a r12 = r5.a(r12)     // Catch: java.lang.Throwable -> L74
            if (r12 == 0) goto Lb4
            e(r12)     // Catch: java.lang.Throwable -> L74
        Lb4:
            return r5
        Lb5:
            r12 = r15
            goto Lba
        Lb7:
            r0 = move-exception
            r13 = r0
            goto Lb5
        Lba:
            r12.c()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.d.d(io.ktor.utils.io.h, fd.c, fd.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void e(fd.c.a aVar) {
        if (StringsKt.G(aVar, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
            throw new ParserException("Host header with ':' should contains port: " + ((Object) aVar));
        }
        for (int i10 = 0; i10 < aVar.length(); i10++) {
            Character chValueOf = Character.valueOf(aVar.charAt(i10));
            Set<Character> set = f32579a;
            if (set.contains(chValueOf)) {
                throw new ParserException("Host cannot contain any of the following symbols: " + set);
            }
        }
    }
}
