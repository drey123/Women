package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.onboarding.newonboarding.repositories.UserOnBoardingRepository;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUserInputData;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.LocalDateExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$saveOnBoardingDetails$1", f = "UserOnBoardingViewModel.kt", l = {498, 513}, m = "invokeSuspend")
@SourceDebugExtension
public final class UserOnBoardingViewModel$saveOnBoardingDetails$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isFromEmailScreen;
    final /* synthetic */ boolean $isFromProfileOrError;
    final /* synthetic */ Function0<Unit> $onBoardingDetailsSavedCallback;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$saveOnBoardingDetails$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$saveOnBoardingDetails$1$1", f = "UserOnBoardingViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $onBoardingDetailsSavedCallback;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$onBoardingDetailsSavedCallback = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$onBoardingDetailsSavedCallback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
            this.$onBoardingDetailsSavedCallback.invoke();
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$saveOnBoardingDetails$1(boolean z, UserOnBoardingViewModel userOnBoardingViewModel, boolean z2, Function0<Unit> function0, Continuation<? super UserOnBoardingViewModel$saveOnBoardingDetails$1> continuation) {
        super(2, continuation);
        this.$isFromEmailScreen = z;
        this.this$0 = userOnBoardingViewModel;
        this.$isFromProfileOrError = z2;
        this.$onBoardingDetailsSavedCallback = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        UserOnBoardingViewModel$saveOnBoardingDetails$1 userOnBoardingViewModel$saveOnBoardingDetails$1 = new UserOnBoardingViewModel$saveOnBoardingDetails$1(this.$isFromEmailScreen, this.this$0, this.$isFromProfileOrError, this.$onBoardingDetailsSavedCallback, continuation);
        userOnBoardingViewModel$saveOnBoardingDetails$1.L$0 = obj;
        return userOnBoardingViewModel$saveOnBoardingDetails$1;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0117  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Unit unit;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            unit = null;
            if (this.$isFromEmailScreen) {
                this.this$0.f18893a.r(this.this$0.m1(), PreferencesManager.f19631a.q(StringPreferencesKey.LAST_NAME));
                this.this$0.w1();
                MainCoroutineDispatcher mainCoroutineDispatcherU0 = this.this$0.U0();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$onBoardingDetailsSavedCallback, null);
                this.L$0 = SpillingKt.a(coroutineScope);
                this.label = 1;
                if (BuildersKt.g(mainCoroutineDispatcherU0, anonymousClass1, this) == objF) {
                    return objF;
                }
            } else {
                if (this.$isFromProfileOrError) {
                    this.this$0.getE().K(0L);
                } else {
                    UserOnBoardingRepository userOnBoardingRepository = this.this$0.f18893a;
                    AboutYouScreenUserInputData aboutYouScreenUserInputData = (AboutYouScreenUserInputData) this.this$0.A.getValue();
                    String lastName = ((User) this.this$0.Y.getValue()).getLastName();
                    if (lastName == null || lastName.length() == 0) {
                        lastName = null;
                    }
                    if (lastName == null) {
                        lastName = PreferencesManager.f19631a.r(StringPreferencesKey.LAST_NAME, "");
                    }
                    userOnBoardingRepository.r(aboutYouScreenUserInputData, lastName);
                }
                LocalDate localDate = this.this$0.H0;
                if (localDate != null) {
                    UserOnBoardingViewModel userOnBoardingViewModel = this.this$0;
                    Function0<Unit> function0 = this.$onBoardingDetailsSavedCallback;
                    String str = userOnBoardingViewModel.G0;
                    if (str != null) {
                        if (CommonUtilsKt.N()) {
                            userOnBoardingViewModel.M1(LocalDateExtensionsKt.a(localDate), str, function0);
                        } else {
                            userOnBoardingViewModel.f18893a.m(LocalDateExtensionsKt.a(localDate), str);
                            userOnBoardingViewModel.w1();
                            userOnBoardingViewModel.Q0().x0(userOnBoardingViewModel.getD());
                            MainCoroutineDispatcher mainCoroutineDispatcherU1 = userOnBoardingViewModel.U0();
                            UserOnBoardingViewModel$saveOnBoardingDetails$1$3$1$1 userOnBoardingViewModel$saveOnBoardingDetails$1$3$1$1 = new UserOnBoardingViewModel$saveOnBoardingDetails$1$3$1$1(function0, null);
                            this.L$0 = coroutineScope;
                            this.L$1 = SpillingKt.a(localDate);
                            this.L$2 = SpillingKt.a(str);
                            this.I$0 = 0;
                            this.I$1 = 0;
                            this.label = 2;
                            if (BuildersKt.g(mainCoroutineDispatcherU1, userOnBoardingViewModel$saveOnBoardingDetails$1$3$1$1, this) == objF) {
                                return objF;
                            }
                        }
                        unit = Unit.f24295a;
                        if (unit == null) {
                            this.this$0.w1();
                        }
                    } else if (unit == null) {
                        this.this$0.w1();
                    }
                } else {
                    this.this$0.w1();
                }
            }
        } else if (i == 1) {
            kotlin.ResultKt.b(obj);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
            unit = Unit.f24295a;
            if (unit == null) {
                this.this$0.w1();
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$saveOnBoardingDetails$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
