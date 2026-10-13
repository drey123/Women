package com.glow.android.kaylee.ui.signup;

import android.content.Context;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FakeNewPregnancy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.signup.FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1", f = "FakeNewPregnancy.kt", l = {}, m = "invokeSuspend")
public final class FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f8395b;
    public final /* synthetic */ DbModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1(Context context, DbModel dbModel, Continuation<? super FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1> continuation) {
        super(2, continuation);
        this.f8395b = context;
        this.c = dbModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1(this.f8395b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FakeNewPregnancyKt$clearAllPregnancyExcludeCurrent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        long id = new PregnancyCache(this.f8395b).getId();
        DbModel dbModel = this.c;
        for (Pregnancy pregnancy : dbModel.x()) {
            if (pregnancy.getId() != id) {
                dbModel.d(pregnancy);
            }
        }
        return Unit.a;
    }
}
