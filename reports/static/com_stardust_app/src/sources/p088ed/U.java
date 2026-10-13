package p088ed;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpMessageProperties.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpMessageProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1#2:194\n1368#3:195\n1454#3,2:196\n1557#3:198\n1628#3,3:199\n1456#3,3:202\n1368#3:205\n1454#3,2:206\n1557#3:208\n1628#3,3:209\n1456#3,3:212\n1368#3:215\n1454#3,5:216\n1557#3:221\n1628#3,3:222\n1557#3:225\n1628#3,3:226\n*S KotlinDebug\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n*L\n67#1:195\n67#1:196,2\n68#1:198\n68#1:199,3\n67#1:202,3\n104#1:205\n104#1:206,2\n105#1:208\n105#1:209,3\n104#1:212,3\n121#1:215\n121#1:216,5\n122#1:221\n122#1:222,3\n131#1:225\n131#1:226,3\n*E\n"})
public final class U {
    public static final Long a(@NotNull S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        J jA = s10.a();
        List<String> list = Q.f31217a;
        String str = jA.get("Content-Length");
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final C2928d b(@NotNull S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        J jA = s10.a();
        List<String> list = Q.f31217a;
        String str = jA.get("Content-Type");
        if (str == null) {
            return null;
        }
        C2928d c2928d = C2928d.f31253e;
        return C2928d.b.a(str);
    }

    public static final C2928d c(@NotNull T t10) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        K kA = t10.a();
        List<String> list = Q.f31217a;
        String strI = kA.i("Content-Type");
        if (strI == null) {
            return null;
        }
        C2928d c2928d = C2928d.f31253e;
        return C2928d.b.a(strI);
    }

    public static final void d(@NotNull T t10, @NotNull C2928d type) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        K kA = t10.a();
        List<String> list = Q.f31217a;
        kA.k("Content-Type", type.toString());
    }
}
