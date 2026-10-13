package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DoubleReceivePlugin.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDoubleReceivePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleReceivePlugin.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,102:1\n21#2:103\n21#2:122\n65#3,18:104\n65#3,18:123\n*S KotlinDebug\n*F\n+ 1 DoubleReceivePlugin.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n*L\n15#1:103\n17#1:122\n15#1:104,18\n17#1:123,18\n*E\n"})
public final class DoubleReceivePluginKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Unit> f32395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Unit> f32396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32397c;

    static {
        He.p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Unit.class);
        He.p pVarTypeOf2 = null;
        try {
            pVarTypeOf = Reflection.typeOf(Unit.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32395a = new p138hd.a<>("SkipSaveBody", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
        He.d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Unit.class);
        try {
            pVarTypeOf2 = Reflection.typeOf(Unit.class);
        } catch (Throwable unused2) {
        }
        f32396b = new p138hd.a<>("ResponseBodySaved", new p205ld.a(orCreateKotlinClass2, pVarTypeOf2));
        f32397c = io.ktor.client.plugins.api.e.a("DoubleReceivePlugin", DoubleReceivePluginKt$SaveBodyPlugin$1.f32398a, new C3003i());
    }

    public static final boolean a(@NotNull io.ktor.client.statement.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return cVar.b().getAttributes().g(f32396b);
    }
}
