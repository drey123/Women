package com.rudderstack.sdk.kotlin.core.internals.plugins;

import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginInteractor.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPluginInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginInteractor.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1855#2,2:82\n1855#2,2:84\n1855#2,2:86\n766#2:88\n857#2,2:89\n*S KotlinDebug\n*F\n+ 1 PluginInteractor.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor\n*L\n41#1:82,2\n55#1:84,2\n65#1:86,2\n78#1:88\n78#1:89,2\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList<Plugin> f21753a;

    public b() {
        this(null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x006d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:0: B:15:0x0049->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006e -> B:23:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.rudderstack.sdk.kotlin.core.internals.models.Event r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.rudderstack.sdk.kotlin.core.internals.plugins.PluginInteractor$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.rudderstack.sdk.kotlin.core.internals.plugins.PluginInteractor$execute$1 r0 = (com.rudderstack.sdk.kotlin.core.internals.plugins.PluginInteractor$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rudderstack.sdk.kotlin.core.internals.plugins.PluginInteractor$execute$1 r0 = new com.rudderstack.sdk.kotlin.core.internals.plugins.PluginInteractor$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            kotlin.c.b(r7)
            goto L6f
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.jvm.internal.Ref$ObjectRef r7 = androidx.compose.foundation.gestures.l.c(r7)
            r7.element = r6
            java.util.concurrent.CopyOnWriteArrayList<com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin> r6 = r5.f21753a
            java.util.Iterator r6 = r6.iterator()
            r2 = r6
            r6 = r7
        L49:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L73
            java.lang.Object r7 = r2.next()
            com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin r7 = (com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin) r7
            T r4 = r6.element
            com.rudderstack.sdk.kotlin.core.internals.models.Event r4 = (com.rudderstack.sdk.kotlin.core.internals.models.Event) r4
            if (r4 == 0) goto L49
            com.rudderstack.sdk.kotlin.core.internals.models.Event r4 = r4.a()
            r0.L$0 = r6
            r0.L$1 = r2
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r7 = r7.c(r4, r0)
            if (r7 != r1) goto L6e
            return r1
        L6e:
            r4 = r6
        L6f:
            r6.element = r7
            r6 = r4
            goto L49
        L73:
            T r6 = r6.element
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.core.internals.plugins.b.a(com.rudderstack.sdk.kotlin.core.internals.models.Event, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public b(Object obj) {
        CopyOnWriteArrayList<Plugin> pluginList = new CopyOnWriteArrayList<>();
        Intrinsics.checkNotNullParameter(pluginList, "pluginList");
        this.f21753a = pluginList;
    }
}
