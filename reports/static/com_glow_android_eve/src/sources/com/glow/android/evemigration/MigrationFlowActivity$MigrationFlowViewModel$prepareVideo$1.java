package com.glow.android.evemigration;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel", f = "MigrationFlowActivity.kt", l = {386}, m = "prepareVideo")
final class MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MigrationFlowActivity.MigrationFlowViewModel f4654b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4655e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1> continuation) {
        super(continuation);
        this.d = migrationFlowViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f4655e |= Integer.MIN_VALUE;
        return MigrationFlowActivity.MigrationFlowViewModel.m(this.d, null, this);
    }
}
