package com.stardust.app.domain.repository.base.usecase;

import com.stardust.app.util.C2699d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UseCaseRunner.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface g {
    @NotNull
    <T> C2699d<T> callback(@NotNull UseCaseTag useCaseTag, boolean z10, Function0<Unit> function0, @NotNull Function1<? super T, Unit> function1, Function1<? super Throwable, Unit> function2, Function0<Unit> function3);

    @NotNull
    I getUseCaseExecutionScope();

    void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> function1);
}
