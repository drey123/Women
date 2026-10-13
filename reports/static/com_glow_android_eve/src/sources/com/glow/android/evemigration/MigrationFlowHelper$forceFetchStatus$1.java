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
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowHelper", f = "MigrationFlowHelper.kt", l = {35}, m = "forceFetchStatus")
public final class MigrationFlowHelper$forceFetchStatus$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MigrationFlowHelper f4676b;
    public MigrationFlowHelper c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MigrationFlowHelper f4677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4678f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowHelper$forceFetchStatus$1(MigrationFlowHelper migrationFlowHelper, Continuation<? super MigrationFlowHelper$forceFetchStatus$1> continuation) {
        super(continuation);
        this.f4677e = migrationFlowHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f4678f |= Integer.MIN_VALUE;
        return this.f4677e.b(this);
    }
}
