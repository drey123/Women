package p054cd;

import He.d;
import He.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p088ed.T;
import p088ed.g0;
import p205ld.a;

/* JADX INFO: compiled from: HttpRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/HttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,421:1\n1#2:422\n21#3:423\n65#4,18:424\n*S KotlinDebug\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/HttpRequestKt\n*L\n381#1:423\n381#1:424,18\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f17320a = 0;

    static {
        p pVarTypeOf;
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(k.class);
        try {
            pVarTypeOf = Reflection.typeOf(k.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        a type = new a(orCreateKotlinClass, pVarTypeOf);
        Intrinsics.checkNotNullParameter("ResponseAdapterAttributeKey", "name");
        Intrinsics.checkNotNullParameter(type, "type");
        if (StringsKt.M("ResponseAdapterAttributeKey")) {
            throw new IllegalArgumentException("Name can't be blank");
        }
    }

    @NotNull
    public static final void a(@NotNull T t10, @NotNull Function1 block) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        block.invoke(t10.a());
    }

    public static final void b(@NotNull d dVar, @NotNull String urlString) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        g0.b(dVar.f17307a, urlString);
    }
}
