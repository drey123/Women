package Zc;

import He.d;
import He.p;
import io.ktor.client.plugins.InterfaceC3010p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.modules.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Resources.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resources.kt\nio/ktor/client/plugins/resources/Resources\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,73:1\n21#2:74\n65#3,18:75\n*S KotlinDebug\n*F\n+ 1 Resources.kt\nio/ktor/client/plugins/resources/Resources\n*L\n40#1:74\n40#1:75,18\n*E\n"})
public final class a implements InterfaceC3010p<p121gd.a.C0423a, p121gd.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f5952a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<p121gd.a> f5953b;

    static {
        p pVarTypeOf;
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(p121gd.a.class);
        try {
            pVarTypeOf = Reflection.typeOf(p121gd.a.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f5953b = new p138hd.a<>("Resources", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
    }

    @Override // io.ktor.client.plugins.InterfaceC3010p
    public final void a(p121gd.a aVar, io.ktor.client.a scope) {
        p121gd.a plugin = aVar;
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(scope, "scope");
    }

    @Override // io.ktor.client.plugins.InterfaceC3010p
    public final p121gd.a b(Function1<? super p121gd.a.C0423a, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        p121gd.a.C0423a configuration = new p121gd.a.C0423a();
        b serializersModule = Mf.d.f3439a;
        block.invoke(configuration);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        p121gd.a aVar = new p121gd.a();
        Intrinsics.checkNotNullParameter(serializersModule, "serializersModule");
        return aVar;
    }

    @Override // io.ktor.client.plugins.InterfaceC3010p
    @NotNull
    public final p138hd.a<p121gd.a> getKey() {
        return f5953b;
    }
}
