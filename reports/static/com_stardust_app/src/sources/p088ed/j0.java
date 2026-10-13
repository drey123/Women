package p088ed;

import io.ktor.http.Url;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p138hd.r;

/* JADX INFO: compiled from: URLUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nURLUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n1#2:227\n1368#3:228\n1454#3,2:229\n1557#3:231\n1628#3,3:232\n1456#3,3:235\n*S KotlinDebug\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n*L\n171#1:228\n171#1:229,2\n172#1:231\n172#1:232,3\n171#1:235,3\n*E\n"})
public final class j0 {
    @NotNull
    public static final Url a(@NotNull String urlString) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        return g0.b(new e0(0), urlString).b();
    }

    @NotNull
    public static final void b(@NotNull e0 e0Var, @NotNull e0 url) {
        Intrinsics.checkNotNullParameter(e0Var, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        e0Var.f31266d = url.f31266d;
        e0Var.e(url.f31263a);
        e0Var.f(url.f31265c);
        e0Var.d(url.f31270h);
        e0Var.f31267e = url.f31267e;
        e0Var.f31268f = url.f31268f;
        a0 value = new a0();
        r.a(value, url.f31271i);
        Intrinsics.checkNotNullParameter(value, "value");
        e0Var.f31271i = value;
        e0Var.f31272j = new m0(value);
        String str = url.f31269g;
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        e0Var.f31269g = str;
        e0Var.f31264b = url.f31264b;
    }
}
