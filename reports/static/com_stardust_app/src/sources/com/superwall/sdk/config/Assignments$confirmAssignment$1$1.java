package com.superwall.sdk.config;

import com.superwall.sdk.models.assignment.AssignmentPostback;
import com.superwall.sdk.network.SuperwallAPI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: Assignments.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.config.Assignments$confirmAssignment$1$1", f = "Assignments.kt", l = {55}, m = "invokeSuspend")
public final class Assignments$confirmAssignment$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ AssignmentPostback $postback;
    int label;
    final /* synthetic */ Assignments this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Assignments$confirmAssignment$1$1(Assignments assignments, AssignmentPostback assignmentPostback, p321se.c<? super Assignments$confirmAssignment$1$1> cVar) {
        super(2, cVar);
        this.this$0 = assignments;
        this.$postback = assignmentPostback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new Assignments$confirmAssignment$1$1(this.this$0, this.$postback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            SuperwallAPI superwallAPI = this.this$0.network;
            AssignmentPostback assignmentPostback = this.$postback;
            this.label = 1;
            if (superwallAPI.confirmAssignments(assignmentPostback, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((Assignments$confirmAssignment$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
