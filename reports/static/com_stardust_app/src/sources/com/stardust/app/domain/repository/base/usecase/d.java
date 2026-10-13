package com.stardust.app.domain.repository.base.usecase;

import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineFlowUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d<Params, Response> extends c<Params, Response> {
    @Override // com.stardust.app.domain.repository.base.usecase.c
    public final Object b(Params params, @NotNull p321se.c<? super InterfaceC3139c<? extends Response>> cVar) {
        return e(params, cVar);
    }

    public abstract Object e(Params params, @NotNull p321se.c<? super InterfaceC3139c<? extends Response>> cVar);
}
