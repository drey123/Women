package com.glow.android.evemigration;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Landroid/net/Uri;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2", f = "MigrationFlowActivity.kt", l = {}, m = "invokeSuspend")
final class MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Uri>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel f4656b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, String str, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2> continuation) {
        super(2, continuation);
        this.f4656b = migrationFlowViewModel;
        this.c = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2(this.f4656b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Uri> continuation) {
        return ((MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        return Uri.fromFile(MigrationFlowActivity.MigrationFlowViewModel.k(this.f4656b, this.c));
    }
}
