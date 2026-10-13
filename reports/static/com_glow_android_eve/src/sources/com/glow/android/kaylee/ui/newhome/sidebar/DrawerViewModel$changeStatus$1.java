package com.glow.android.kaylee.ui.newhome.sidebar;

import com.glow.android.kaylee.db.DbModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DrawerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel$changeStatus$1", f = "DrawerViewModel.kt", l = {}, m = "invokeSuspend")
public final class DrawerViewModel$changeStatus$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DrawerViewModel f8255b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawerViewModel$changeStatus$1(DrawerViewModel drawerViewModel, Continuation<? super DrawerViewModel$changeStatus$1> continuation) {
        super(2, continuation);
        this.f8255b = drawerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DrawerViewModel$changeStatus$1(this.f8255b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DrawerViewModel$changeStatus$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DbModel dbModel = this.f8255b.f8243e;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        dbModel.S();
        return Unit.a;
    }
}
