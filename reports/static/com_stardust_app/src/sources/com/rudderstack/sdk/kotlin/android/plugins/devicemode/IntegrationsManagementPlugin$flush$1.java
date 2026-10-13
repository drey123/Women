package com.rudderstack.sdk.kotlin.android.plugins.devicemode;

import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: IntegrationsManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@c(c = "com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin$flush$1", f = "IntegrationsManagementPlugin.kt", l = {}, m = "invokeSuspend")
public final class IntegrationsManagementPlugin$flush$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ IntegrationsManagementPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntegrationsManagementPlugin$flush$1(IntegrationsManagementPlugin integrationsManagementPlugin, p321se.c<? super IntegrationsManagementPlugin$flush$1> cVar) {
        super(1, cVar);
        this.this$0 = integrationsManagementPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new IntegrationsManagementPlugin$flush$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((IntegrationsManagementPlugin$flush$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.this$0.f21484d.b(new Function1<Plugin, Unit>() { // from class: com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin$flush$1.1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Plugin plugin) {
                Plugin plugin2 = plugin;
                Intrinsics.checkNotNullParameter(plugin2, "plugin");
                if (plugin2 instanceof IntegrationPlugin) {
                    IntegrationPlugin integrationPlugin = (IntegrationPlugin) plugin2;
                    if (!integrationPlugin.f21481j) {
                        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
                        com.rudderstack.sdk.kotlin.core.internals.logger.a.a("IntegrationsManagementPlugin: Destination " + integrationPlugin.n() + " is not ready. Flush discarded.");
                    }
                }
                return Unit.f33999a;
            }
        });
        return Unit.f33999a;
    }
}
