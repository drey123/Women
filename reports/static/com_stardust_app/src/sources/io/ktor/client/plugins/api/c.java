package io.ktor.client.plugins.api;

import He.p;
import He.q;
import io.ktor.client.plugins.InterfaceC3010p;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreatePluginUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCreatePluginUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/client/plugins/api/ClientPluginImpl\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,102:1\n21#2:103\n65#3,18:104\n*S KotlinDebug\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/client/plugins/api/ClientPluginImpl\n*L\n64#1:103\n64#1:104,18\n*E\n"})
public final class c<PluginConfigT> implements InterfaceC3010p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<PluginConfigT> f32457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<b<PluginConfigT>, Unit> f32458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p138hd.a<d<PluginConfigT>> f32459c;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull String name, @NotNull Function0<? extends PluginConfigT> createConfiguration, @NotNull Function1<? super b<PluginConfigT>, Unit> body) {
        p pVarTypeOf;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(createConfiguration, "createConfiguration");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f32457a = createConfiguration;
        this.f32458b = body;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(d.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            q qVarTypeParameter = Reflection.typeParameter(Reflection.getOrCreateKotlinClass(c.class), "PluginConfigT", KVariance.f34127a, false);
            Reflection.setUpperBounds(qVarTypeParameter, Reflection.typeOf(Object.class));
            p pVarTypeOf2 = Reflection.typeOf(qVarTypeParameter);
            companion.getClass();
            pVarTypeOf = Reflection.typeOf(d.class, KTypeProjection.Companion.a(pVarTypeOf2));
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        this.f32459c = new p138hd.a<>(name, new p205ld.a(orCreateKotlinClass, pVarTypeOf));
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // io.ktor.client.plugins.InterfaceC3010p
    public final void a(Object obj, io.ktor.client.a client) {
        d plugin = (d) obj;
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(client, "scope");
        plugin.getClass();
        Intrinsics.checkNotNullParameter(client, "scope");
        b bVar = new b(plugin.f32460a, client, plugin.f32461c);
        plugin.f32462d.invoke((b<PluginConfig>) bVar);
        plugin.f32463e = bVar.f32456d;
        for (f fVar : bVar.f32455c) {
            fVar.getClass();
            Intrinsics.checkNotNullParameter(client, "client");
            fVar.f32464a.a(client, fVar.f32465b);
        }
    }

    @Override // io.ktor.client.plugins.InterfaceC3010p
    public final Object b(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        PluginConfigT pluginconfigtInvoke = this.f32457a.invoke();
        block.invoke(pluginconfigtInvoke);
        return new d(this.f32459c, pluginconfigtInvoke, this.f32458b);
    }

    @Override // io.ktor.client.plugins.InterfaceC3010p
    @NotNull
    public final p138hd.a<d<PluginConfigT>> getKey() {
        return this.f32459c;
    }
}
