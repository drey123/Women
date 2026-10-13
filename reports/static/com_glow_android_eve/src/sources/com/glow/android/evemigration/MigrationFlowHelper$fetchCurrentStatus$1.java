package com.glow.android.evemigration;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MigrationFlowHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowHelper", f = "MigrationFlowHelper.kt", l = {30}, m = "fetchCurrentStatus")
public final class MigrationFlowHelper$fetchCurrentStatus$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MigrationFlowHelper f4674b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MigrationFlowHelper d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4675e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowHelper$fetchCurrentStatus$1(MigrationFlowHelper migrationFlowHelper, Continuation<? super MigrationFlowHelper$fetchCurrentStatus$1> continuation) {
        super(continuation);
        this.d = migrationFlowHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f4675e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
