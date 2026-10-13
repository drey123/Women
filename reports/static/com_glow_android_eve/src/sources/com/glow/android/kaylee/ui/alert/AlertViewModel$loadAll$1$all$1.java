package com.glow.android.kaylee.ui.alert;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Reminder;
import java.util.List;
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

/* JADX INFO: compiled from: AlertActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/kaylee/model/Reminder;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.alert.AlertViewModel$loadAll$1$all$1", f = "AlertActivity.kt", l = {}, m = "invokeSuspend")
public final class AlertViewModel$loadAll$1$all$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Reminder>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f6114b;
    public final /* synthetic */ AlertViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlertViewModel$loadAll$1$all$1(boolean z2, AlertViewModel alertViewModel, Continuation<? super AlertViewModel$loadAll$1$all$1> continuation) {
        super(2, continuation);
        this.f6114b = z2;
        this.c = alertViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AlertViewModel$loadAll$1$all$1(this.f6114b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Reminder>> continuation) {
        return ((AlertViewModel$loadAll$1$all$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DbModel dbModel = null;
        boolean z2 = this.f6114b;
        AlertViewModel alertViewModel = this.c;
        if (z2) {
            DbModel dbModel2 = alertViewModel.d;
            if (dbModel2 != null) {
                dbModel = dbModel2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            }
            return dbModel.G();
        }
        DbModel dbModel3 = alertViewModel.d;
        if (dbModel3 != null) {
            dbModel = dbModel3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        }
        return dbModel.H();
    }
}
