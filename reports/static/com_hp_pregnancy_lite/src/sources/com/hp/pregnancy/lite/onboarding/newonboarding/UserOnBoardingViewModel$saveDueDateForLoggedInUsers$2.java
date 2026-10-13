package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.onboarding.newonboarding.repositories.UserOnBoardingRepository;
import com.parse.ParseException;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2", f = "UserOnBoardingViewModel.kt", l = {548}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Date $dueDate;
    final /* synthetic */ String $dueDateDataSource;
    final /* synthetic */ Function0<Unit> $onBoardingDetailsSavedCallback;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2(UserOnBoardingViewModel userOnBoardingViewModel, Date date, String str, Function0<Unit> function0, Continuation<? super UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2> continuation) {
        super(2, continuation);
        this.this$0 = userOnBoardingViewModel;
        this.$dueDate = date;
        this.$dueDateDataSource = str;
        this.$onBoardingDetailsSavedCallback = function0;
    }

    public static final Unit f(UserOnBoardingViewModel userOnBoardingViewModel, Function0 function0, ParseException parseException) {
        userOnBoardingViewModel.u.setValue(Boolean.FALSE);
        userOnBoardingViewModel.Q0().x0(userOnBoardingViewModel.getD());
        userOnBoardingViewModel.o1(parseException, function0);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2(this.this$0, this.$dueDate, this.$dueDateDataSource, this.$onBoardingDetailsSavedCallback, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            MutableStateFlow mutableStateFlow = this.this$0.u;
            Boolean boolA = Boxing.a(true);
            this.label = 1;
            if (mutableStateFlow.emit(boolA, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
        }
        UserOnBoardingRepository userOnBoardingRepository = this.this$0.f18893a;
        Date date = this.$dueDate;
        String str = this.$dueDateDataSource;
        final UserOnBoardingViewModel userOnBoardingViewModel = this.this$0;
        final Function0<Unit> function0 = this.$onBoardingDetailsSavedCallback;
        userOnBoardingRepository.n(date, str, new Function1() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2.f(userOnBoardingViewModel, function0, (ParseException) obj2);
            }
        });
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
