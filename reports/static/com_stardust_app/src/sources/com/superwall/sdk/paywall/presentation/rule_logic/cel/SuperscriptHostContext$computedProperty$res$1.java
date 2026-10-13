package com.superwall.sdk.paywall.presentation.rule_logic.cel;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: SuperscriptHostContext.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.paywall.presentation.rule_logic.cel.SuperscriptHostContext$computedProperty$res$1", f = "SuperscriptHostContext.kt", l = {43, 44, 45, 46}, m = "invokeSuspend")
public final class SuperscriptHostContext$computedProperty$res$1 extends SuspendLambda implements Function2<I, p321se.c<? super Object>, Object> {
    final /* synthetic */ List<PassableValue> $_args;
    final /* synthetic */ String $name;
    int label;
    final /* synthetic */ SuperscriptHostContext this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuperscriptHostContext$computedProperty$res$1(String str, List<? extends PassableValue> list, SuperscriptHostContext superscriptHostContext, p321se.c<? super SuperscriptHostContext$computedProperty$res$1> cVar) {
        super(2, cVar);
        this.$name = str;
        this.$_args = list;
        this.this$0 = superscriptHostContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SuperscriptHostContext$computedProperty$res$1(this.$name, this.$_args, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(I i10, p321se.c<? super Object> cVar) {
        return invoke2(i10, (p321se.c<Object>) cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                kotlin.c.b(obj);
                return obj;
            }
            if (i10 == 2) {
                kotlin.c.b(obj);
                return obj;
            }
            if (i10 == 3) {
                kotlin.c.b(obj);
                return obj;
            }
            if (i10 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        Object objFrom = SuperscriptExposedFunction.INSTANCE.from(this.$name, this.$_args);
        if (objFrom == null) {
            return null;
        }
        if (objFrom instanceof TimeSince) {
            CoreDataManager coreDataManager = this.this$0.storage;
            this.label = 1;
            Object objInvoke = ((TimeSince) objFrom).invoke(coreDataManager, this);
            if (objInvoke != coroutineSingletons) {
                return objInvoke;
            }
        } else if (objFrom instanceof SuperscriptExposedFunction.PlacementCount) {
            CoreDataManager coreDataManager2 = this.this$0.storage;
            this.label = 2;
            Object objInvoke2 = ((SuperscriptExposedFunction.PlacementCount) objFrom).invoke(coreDataManager2, this);
            if (objInvoke2 != coroutineSingletons) {
                return objInvoke2;
            }
        } else if (objFrom instanceof SuperscriptExposedFunction.ReviewRequestCount) {
            CoreDataManager coreDataManager3 = this.this$0.storage;
            this.label = 3;
            Object objInvoke3 = ((SuperscriptExposedFunction.ReviewRequestCount) objFrom).invoke(coreDataManager3, this);
            if (objInvoke3 != coroutineSingletons) {
                return objInvoke3;
            }
        } else {
            if (!(objFrom instanceof SuperscriptExposedFunction.RequestReview)) {
                throw new NoWhenBranchMatchedException();
            }
            CoreDataManager coreDataManager4 = this.this$0.storage;
            this.label = 4;
            Object objInvoke4 = ((SuperscriptExposedFunction.RequestReview) objFrom).invoke(coreDataManager4, this);
            if (objInvoke4 != coroutineSingletons) {
                return objInvoke4;
            }
        }
        return coroutineSingletons;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(I i10, p321se.c<Object> cVar) {
        return ((SuperscriptHostContext$computedProperty$res$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
