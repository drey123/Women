package com.glow.android.kaylee.ui.landing;

import android.app.ProgressDialog;
import android.content.Intent;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.trion.data.SimpleDate;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import timber.log.Timber;

/* JADX INFO: compiled from: UserBdayActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.UserBdayActivity$updateBirthdayAndDueDate$1", f = "UserBdayActivity.kt", l = {65}, m = "invokeSuspend")
final class UserBdayActivity$updateBirthdayAndDueDate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7367b;
    public final /* synthetic */ UserBdayActivity c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.UserBdayActivity$updateBirthdayAndDueDate$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: UserBdayActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/kaylee/model/SignUpUser;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.UserBdayActivity$updateBirthdayAndDueDate$1$1", f = "UserBdayActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super SignUpUser>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f7368b;
        public final /* synthetic */ UserBdayActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UserBdayActivity userBdayActivity, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.c = userBdayActivity;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super SignUpUser> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, continuation);
            anonymousClass1.f7368b = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f7368b;
            UserBdayActivity context = this.c;
            ProgressDialog progressDialog = context.m;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            NewSignUpV2ViewModel.f7263F.getClass();
            if (Intrinsics.areEqual(NewSignUpV2ViewModel.f7264G, th.getMessage())) {
                AgeLimitWarningActivity.Companion companion = AgeLimitWarningActivity.o;
                float fE = context.D().e();
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent(context, (Class<?>) AgeLimitWarningActivity.class);
                intent.putExtra("agelimitwarningActivity.key.step", fE);
                context.startActivity(intent);
            } else {
                context.A(0, th.getMessage());
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserBdayActivity$updateBirthdayAndDueDate$1(UserBdayActivity userBdayActivity, Continuation<? super UserBdayActivity$updateBirthdayAndDueDate$1> continuation) {
        super(2, continuation);
        this.c = userBdayActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserBdayActivity$updateBirthdayAndDueDate$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserBdayActivity$updateBirthdayAndDueDate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7367b;
        if (i == 0) {
            ResultKt.a(obj);
            final UserBdayActivity userBdayActivity = this.c;
            userBdayActivity.m = ProgressDialog.show(userBdayActivity, null, userBdayActivity.getString(R.string.common_loading_server), false);
            NewSignUpV2ViewModel newSignUpV2ViewModelH = userBdayActivity.H();
            newSignUpV2ViewModelH.getClass();
            UserBdayActivity context = this.c;
            Intrinsics.checkNotNullParameter(context, "context");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            SimpleDate simpleDateC = newSignUpV2ViewModelH.C();
            if (simpleDateC != null) {
                linkedHashMap.put(User.ATTR_BIRTHDAY_TIMESTAMP, Long.valueOf(simpleDateC.L()));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            newSignUpV2ViewModelH.h.getClass();
            SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.d());
            if (simpleDateY != null) {
                linkedHashMap2.put(Pregnancy.KEY_DUE_DATE, Long.valueOf(simpleDateY.L()));
            }
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.d(new NewSignUpV2ViewModel$updateBirthdayAndDueDate$1(simpleDateC, newSignUpV2ViewModelH, linkedHashMap, linkedHashMap2, context, null)), new AnonymousClass1(userBdayActivity, null));
            FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.kaylee.ui.landing.UserBdayActivity$updateBirthdayAndDueDate$1.2

                /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.UserBdayActivity$updateBirthdayAndDueDate$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: UserBdayActivity.kt */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.UserBdayActivity$updateBirthdayAndDueDate$1$2$1", f = "UserBdayActivity.kt", l = {71}, m = "invokeSuspend")
                final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f7370b;
                    public final /* synthetic */ UserBdayActivity c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(UserBdayActivity userBdayActivity, Continuation<? super AnonymousClass1> continuation) {
                        super(2, continuation);
                        this.c = userBdayActivity;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        return new AnonymousClass1(this.c, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i = this.f7370b;
                        if (i == 0) {
                            ResultKt.a(obj);
                            UserBdayActivity userBdayActivity = this.c;
                            userBdayActivity.D().c(BoardingManager.Task.d);
                            Timber.a.b("move to next task, user b day", new Object[0]);
                            BoardingManager boardingManagerD = userBdayActivity.D();
                            this.f7370b = 1;
                            if (boardingManagerD.g(userBdayActivity, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        return Unit.a;
                    }
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    SignUpUser signUpUser = (SignUpUser) obj2;
                    UserBdayActivity userBdayActivity2 = userBdayActivity;
                    ProgressDialog progressDialog = userBdayActivity2.m;
                    if (progressDialog != null) {
                        progressDialog.dismiss();
                    }
                    if (signUpUser != null) {
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(userBdayActivity2), null, null, new AnonymousClass1(userBdayActivity2, null), 3);
                    }
                    return Unit.a;
                }
            };
            this.f7367b = 1;
            if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
