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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1", f = "MigrationFlowActivity.kt", l = {433}, m = "invokeSuspend")
public final class MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MigrationFlowActivity.MigrationFlowViewModel f4644b;
    public int c;
    public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel d;

    /* JADX INFO: renamed from: com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Landroid/net/Uri;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1$1", f = "MigrationFlowActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Uri>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MigrationFlowActivity.MigrationFlowViewModel f4645b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f4645b = migrationFlowViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f4645b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Uri> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            return Uri.fromFile(MigrationFlowActivity.MigrationFlowViewModel.k(this.f4645b, "loading_3.mp4"));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1(MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, Continuation<? super MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1> continuation) {
        super(2, continuation);
        this.d = migrationFlowViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2 = this.d;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(migrationFlowViewModel2, null);
            this.f4644b = migrationFlowViewModel2;
            this.c = 1;
            obj = BuildersKt.f(defaultIoScheduler, anonymousClass1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            migrationFlowViewModel = migrationFlowViewModel2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            migrationFlowViewModel = this.f4644b;
            ResultKt.a(obj);
        }
        migrationFlowViewModel.f4641x.setValue((Uri) obj);
        return Unit.a;
    }
}
