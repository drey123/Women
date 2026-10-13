package com.stardust.app.presentation.settings;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadSettingsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.presentation.settings.LoadSettingsUiState", f = "LoadSettingsUiState.kt", l = {89}, m = "getUsagePurpose")
final class LoadSettingsUiState$getUsagePurpose$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ C2606d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadSettingsUiState$getUsagePurpose$1(C2606d c2606d, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = c2606d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return C2606d.g(this.this$0, null, this);
    }
}
