package com.glow.android.evemigration;

import com.glow.android.prime.data.SignUpUser;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel", f = "MigrationFlowActivity.kt", l = {485, 486}, m = "onMigrationSucceeded")
final class MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MigrationFlowActivity.MigrationFlowViewModel f4650b;
    public SignUpUser c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lazy f4651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4652f;
    public /* synthetic */ Object g;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1> continuation) {
        super(continuation);
        this.h = migrationFlowViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return MigrationFlowActivity.MigrationFlowViewModel.l(this.h, null, this);
    }
}
