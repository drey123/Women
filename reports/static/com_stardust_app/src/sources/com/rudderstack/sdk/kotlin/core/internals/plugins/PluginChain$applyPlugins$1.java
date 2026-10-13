package com.rudderstack.sdk.kotlin.core.internals.plugins;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: PluginChain.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@c(c = "com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain", f = "PluginChain.kt", l = {93}, m = "applyPlugins")
final class PluginChain$applyPlugins$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PluginChain this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluginChain$applyPlugins$1(PluginChain pluginChain, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = pluginChain;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, null, this);
    }
}
