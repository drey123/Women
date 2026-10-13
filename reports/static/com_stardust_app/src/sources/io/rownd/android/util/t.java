package io.rownd.android.util;

import com.superwall.sdk.network.Api;
import io.rownd.android.views.HubPageSelector;
import java.net.URI;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NativeEmailVerification.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nNativeEmailVerification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeEmailVerification.kt\nio/rownd/android/util/NativeEmailVerificationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt\n+ 4 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 6 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1563#2:143\n1634#2,3:144\n774#2:207\n865#2,2:208\n1563#2:210\n1634#2,3:211\n512#3:147\n369#3:148\n513#3,2:149\n515#3:183\n217#3,2:184\n43#3:186\n16#4,4:151\n21#4,10:173\n65#5,18:155\n65#5,18:188\n162#6:187\n1#7:206\n*S KotlinDebug\n*F\n+ 1 NativeEmailVerification.kt\nio/rownd/android/util/NativeEmailVerificationKt\n*L\n79#1:143\n79#1:144,3\n86#1:207\n86#1:208,2\n86#1:210\n86#1:211,3\n128#1:147\n128#1:148\n128#1:149,2\n128#1:183\n128#1:184,2\n128#1:186\n133#1:151,4\n133#1:173,10\n133#1:155,18\n138#1:188,18\n138#1:187\n*E\n"})
public final class t {
    public static final Integer a(int i10, String str) {
        if (i10 >= 0) {
            return Integer.valueOf(i10);
        }
        if (kotlin.text.p.n(str, Api.scheme, true)) {
            return 443;
        }
        return kotlin.text.p.n(str, "http", true) ? 80 : null;
    }

    public static final boolean b(URI uri) {
        if (!kotlin.text.p.n(uri.getScheme(), Api.scheme, true)) {
            if (!kotlin.text.p.n(uri.getScheme(), "http", true)) {
                return false;
            }
            if (!kotlin.text.p.n(uri.getHost(), "localhost", true) && !Intrinsics.areEqual(uri.getHost(), "127.0.0.1") && !Intrinsics.areEqual(uri.getHost(), "::1")) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public static final u c(@NotNull HubPageSelector targetPage, String str, @NotNull String trustedBaseUrl, @NotNull String trustedApiDomain, @NotNull String trustedApiBasePath) {
        Object objM344constructorimpl;
        u uVar;
        ?? arrayList;
        String strD;
        String strD2;
        String strD3;
        List listW;
        Intrinsics.checkNotNullParameter(targetPage, "targetPage");
        Intrinsics.checkNotNullParameter(trustedBaseUrl, "trustedBaseUrl");
        Intrinsics.checkNotNullParameter(trustedApiDomain, "trustedApiDomain");
        Intrinsics.checkNotNullParameter(trustedApiBasePath, "trustedApiBasePath");
        try {
            Result.Companion companion = Result.INSTANCE;
            if (targetPage != HubPageSelector.f33501i || str == null) {
                uVar = null;
            } else {
                URI uri = new URI(str);
                URI uri2 = new URI(trustedBaseUrl);
                URI uri3 = new URI(trustedApiDomain);
                if (b(uri) && b(uri3)) {
                    String rawQuery = uri.getRawQuery();
                    if (rawQuery == null || (listW = StringsKt.W(rawQuery, new char[]{'&'}, 6)) == null) {
                        arrayList = EmptyList.f34003a;
                    } else {
                        List list = listW;
                        arrayList = new ArrayList(C3050w.r(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            List listW2 = StringsKt.W((String) it.next(), new char[]{'='}, 2);
                            String str2 = (String) listW2.get(0);
                            Charset charset = StandardCharsets.UTF_8;
                            String strDecode = URLDecoder.decode(str2, charset.name());
                            String str3 = (String) CollectionsKt.S(1, listW2);
                            if (str3 == null) {
                                str3 = "";
                            }
                            arrayList.add(new Pair(strDecode, URLDecoder.decode(str3, charset.name())));
                        }
                    }
                    String strD4 = d("token", arrayList);
                    if (strD4 == null || (strD = d("rowndPendingVerificationId", arrayList)) == null || (strD2 = d("apiDomain", arrayList)) == null || (strD3 = d("apiBasePath", arrayList)) == null) {
                        uVar = null;
                    } else {
                        URI uri4 = new URI(strD2);
                        boolean z10 = kotlin.text.p.n(uri.getScheme(), uri2.getScheme(), true) && kotlin.text.p.n(uri.getHost(), uri2.getHost(), true) && Intrinsics.areEqual(a(uri.getPort(), uri.getScheme()), a(uri2.getPort(), uri2.getScheme()));
                        boolean z11 = kotlin.text.p.n(uri4.getScheme(), uri3.getScheme(), true) && kotlin.text.p.n(uri4.getHost(), uri3.getHost(), true) && Intrinsics.areEqual(a(uri4.getPort(), uri4.getScheme()), a(uri3.getPort(), uri3.getScheme()));
                        if (z10 && uri.getUserInfo() == null && Intrinsics.areEqual(uri.getPath(), "/account/verify-email") && z11 && uri4.getUserInfo() == null && Intrinsics.areEqual(e(uri4.getPath()), e(uri3.getPath())) && uri4.getRawQuery() == null && uri4.getRawFragment() == null && Intrinsics.areEqual(e(strD3), e(trustedApiBasePath))) {
                            uVar = new u(strD4, strD, StringsKt.l0(trustedApiDomain, '/'), StringsKt.l0(e(trustedApiBasePath), '/'));
                        } else {
                            uVar = null;
                        }
                    }
                } else {
                    uVar = null;
                }
            }
            objM344constructorimpl = Result.m344constructorimpl(uVar);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        return (u) (Result.m350isFailureimpl(objM344constructorimpl) ? null : objM344constructorimpl);
    }

    public static final String d(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.areEqual(((Pair) obj).d(), str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((Pair) it.next()).e());
        }
        String str2 = (String) CollectionsKt.o0(arrayList2);
        if (str2 == null || str2.length() <= 0) {
            return null;
        }
        return str2;
    }

    public static final String e(String str) {
        if (str == null) {
            str = "";
        }
        String strK0 = StringsKt.k0(str, '/');
        return strK0.length() == 0 ? "/" : defpackage.a.a("/", strK0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0122, code lost:
    
        if (r14 == r4) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(@org.jetbrains.annotations.NotNull io.ktor.client.a r12, @org.jetbrains.annotations.NotNull io.rownd.android.util.u r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.rownd.android.util.t.f(io.ktor.client.a, io.rownd.android.util.u, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
