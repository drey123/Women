package com.rudderstack.sdk.kotlin.core.internals.plugins;

import androidx.compose.foundation.gestures.l;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.c;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginChain.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPluginChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginChain.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,105:1\n215#2,2:106\n215#2,2:108\n215#2,2:110\n*S KotlinDebug\n*F\n+ 1 PluginChain.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain\n*L\n48#1:106,2\n60#1:108,2\n82#1:110,2\n*E\n"})
public final class PluginChain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f21750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Analytics f21751b;

    public PluginChain() {
        this(null);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    public final void a(@NotNull Plugin plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Analytics analytics = this.f21751b;
        if (analytics == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analytics");
            analytics = null;
        }
        plugin.j(analytics);
        b bVar = (b) this.f21750a.get(plugin.b());
        if (bVar != null) {
            Intrinsics.checkNotNullParameter(plugin, "plugin");
            synchronized (bVar.f21753a) {
                bVar.f21753a.add(plugin);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void b(@NotNull Function1<? super Plugin, Unit> closure) {
        Intrinsics.checkNotNullParameter(closure, "closure");
        Iterator it = this.f21750a.entrySet().iterator();
        while (it.hasNext()) {
            b bVar = (b) ((Map.Entry) it.next()).getValue();
            bVar.getClass();
            Intrinsics.checkNotNullParameter(closure, "closure");
            for (Plugin plugin : bVar.f21753a) {
                Intrinsics.checkNotNull(plugin);
                closure.invoke(plugin);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Map] */
    public final Object c(@NotNull Plugin.PluginType pluginType, Event event, @NotNull ContinuationImpl continuationImpl) {
        PluginChain$applyPlugins$1 pluginChain$applyPlugins$1;
        if (continuationImpl instanceof PluginChain$applyPlugins$1) {
            pluginChain$applyPlugins$1 = (PluginChain$applyPlugins$1) continuationImpl;
            int i10 = pluginChain$applyPlugins$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pluginChain$applyPlugins$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pluginChain$applyPlugins$1 = new PluginChain$applyPlugins$1(this, continuationImpl);
            }
        } else {
            pluginChain$applyPlugins$1 = new PluginChain$applyPlugins$1(this, continuationImpl);
        }
        Object objD = pluginChain$applyPlugins$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = pluginChain$applyPlugins$1.label;
        if (i11 == 0) {
            c.b(objD);
            b bVar = (b) this.f21750a.get(pluginType);
            pluginChain$applyPlugins$1.label = 1;
            objD = d(bVar, event, pluginChain$applyPlugins$1);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objD);
        }
        return (Event) objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(b bVar, Event event, ContinuationImpl continuationImpl) {
        PluginChain$applyPlugins$2 pluginChain$applyPlugins$2;
        Ref.ObjectRef objectRefC;
        T t10;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        if (continuationImpl instanceof PluginChain$applyPlugins$2) {
            pluginChain$applyPlugins$2 = (PluginChain$applyPlugins$2) continuationImpl;
            int i10 = pluginChain$applyPlugins$2.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pluginChain$applyPlugins$2.label = i10 - Integer.MIN_VALUE;
            } else {
                pluginChain$applyPlugins$2 = new PluginChain$applyPlugins$2(this, continuationImpl);
            }
        } else {
            pluginChain$applyPlugins$2 = new PluginChain$applyPlugins$2(this, continuationImpl);
        }
        Object obj = pluginChain$applyPlugins$2.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = pluginChain$applyPlugins$2.label;
        if (i11 == 0) {
            objectRefC = l.c(obj);
            objectRefC.element = event;
            if (event != 0) {
                if (bVar != null) {
                    pluginChain$applyPlugins$2.L$0 = objectRefC;
                    pluginChain$applyPlugins$2.L$1 = objectRefC;
                    pluginChain$applyPlugins$2.label = 1;
                    Object objA = bVar.a(event, pluginChain$applyPlugins$2);
                    if (objA == obj2) {
                        return obj2;
                    }
                    objectRef = objectRefC;
                    obj = objA;
                    objectRef2 = objectRef;
                } else {
                    t10 = 0;
                    objectRef = objectRefC;
                }
                objectRefC.element = t10;
                objectRefC = objectRef;
            }
            return objectRefC.element;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        objectRef2 = (Ref.ObjectRef) pluginChain$applyPlugins$2.L$1;
        objectRef = (Ref.ObjectRef) pluginChain$applyPlugins$2.L$0;
        c.b(obj);
        Event event2 = (Event) obj;
        objectRefC = objectRef2;
        t10 = event2;
        objectRefC.element = t10;
        objectRefC = objectRef;
        return objectRefC.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r7.c(r2, (com.rudderstack.sdk.kotlin.core.internals.models.Event) r8, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull com.rudderstack.sdk.kotlin.core.internals.models.Event r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain$process$1
            if (r0 == 0) goto L13
            r0 = r8
            com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain$process$1 r0 = (com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain$process$1 r0 = new com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain$process$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L75
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.L$0
            com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain r7 = (com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain) r7
            kotlin.c.b(r8)
            goto L65
        L3d:
            java.lang.Object r7 = r0.L$0
            com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain r7 = (com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain) r7
            kotlin.c.b(r8)
            goto L56
        L45:
            kotlin.c.b(r8)
            com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin$PluginType r8 = com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin.PluginType.f21745a
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r8 = r6.c(r8, r7, r0)
            if (r8 != r1) goto L55
            goto L74
        L55:
            r7 = r6
        L56:
            com.rudderstack.sdk.kotlin.core.internals.models.Event r8 = (com.rudderstack.sdk.kotlin.core.internals.models.Event) r8
            com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin$PluginType r2 = com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin.PluginType.f21746c
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r7.c(r2, r8, r0)
            if (r8 != r1) goto L65
            goto L74
        L65:
            com.rudderstack.sdk.kotlin.core.internals.models.Event r8 = (com.rudderstack.sdk.kotlin.core.internals.models.Event) r8
            com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin$PluginType r2 = com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin.PluginType.f21747d
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r7 = r7.c(r2, r8, r0)
            if (r7 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain.e(com.rudderstack.sdk.kotlin.core.internals.models.Event, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void f() {
        b(new Function1<Plugin, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain$removeAll$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Plugin plugin) {
                Plugin it = plugin;
                Intrinsics.checkNotNullParameter(it, "it");
                it.f();
                return Unit.f33999a;
            }
        });
        Iterator it = this.f21750a.entrySet().iterator();
        while (it.hasNext()) {
            b bVar = (b) ((Map.Entry) it.next()).getValue();
            synchronized (bVar.f21753a) {
                bVar.f21753a.clear();
                Unit unit = Unit.f33999a;
            }
        }
    }

    public PluginChain(Object obj) {
        Map pluginList = P.g(new Pair(Plugin.PluginType.f21745a, new b(null)), new Pair(Plugin.PluginType.f21746c, new b(null)), new Pair(Plugin.PluginType.f21747d, new b(null)), new Pair(Plugin.PluginType.f21748e, new b(null)));
        Intrinsics.checkNotNullParameter(pluginList, "pluginList");
        this.f21750a = pluginList;
    }
}
