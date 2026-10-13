package com.glow.android.prime.onboarding.common;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.prime.utils.SimpleNameFormatter;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingUserName.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.OnboardingUserNameKt$OnboardingUserName$2$1$2$1", f = "OnboardingUserName.kt", l = {65, 66, 72, 73}, m = "invokeSuspend")
@SourceDebugExtension
final class OnboardingUserNameKt$OnboardingUserName$2$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NameSplitter.Name f9669b;
    public int c;
    public final /* synthetic */ OnboardingViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f9670e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingUserNameKt$OnboardingUserName$2$1$2$1(OnboardingViewModel onboardingViewModel, String str, Continuation<? super OnboardingUserNameKt$OnboardingUserName$2$1$2$1> continuation) {
        super(2, continuation);
        this.d = onboardingViewModel;
        this.f9670e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingUserNameKt$OnboardingUserName$2$1$2$1(this.d, this.f9670e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingUserNameKt$OnboardingUserName$2$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e7 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NameSplitter.Name name;
        Object objA;
        Object objA2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        OnboardingViewModel onboardingViewModel = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            onboardingViewModel.getClass();
            String str = this.f9670e;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            onboardingViewModel.f9533q.setValue(str);
            onboardingViewModel.C(onboardingViewModel.p());
            if (onboardingViewModel.u()) {
                int length = str.length() - 1;
                int i6 = 0;
                boolean z2 = false;
                while (i6 <= length) {
                    boolean z5 = Intrinsics.compare((int) str.charAt(!z2 ? i6 : length), 32) <= 0;
                    if (z2) {
                        if (!z5) {
                            break;
                        }
                        length--;
                    } else if (z5) {
                        i6++;
                    } else {
                        z2 = true;
                    }
                }
                String string = str.subSequence(i6, length + 1).toString();
                NameSplitter nameSplitterA = SimpleNameFormatter.a();
                NameSplitter.Name name2 = new NameSplitter.Name();
                nameSplitterA.c(name2, string);
                OnboardingStore onboardingStoreW = onboardingViewModel.w();
                String str2 = name2.f10053b;
                this.f9669b = name2;
                this.c = 3;
                Object objA3 = onboardingStoreW.A("onboarding.first.name", str2, this);
                if (objA3 != CoroutineSingletons.f25414b) {
                    objA3 = Unit.a;
                }
                if (objA3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                name = name2;
                OnboardingStore onboardingStoreW2 = onboardingViewModel.w();
                String str3 = name.d;
                this.f9669b = null;
                this.c = 4;
                objA2 = onboardingStoreW2.A("onboarding.last.name", str3, this);
                if (objA2 != CoroutineSingletons.f25414b) {
                    objA2 = Unit.a;
                }
                if (objA2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                OnboardingStore onboardingStoreW3 = onboardingViewModel.w();
                this.c = 1;
                Object objA4 = onboardingStoreW3.A("onboarding.first.name", null, this);
                if (objA4 != coroutineSingletons) {
                    objA4 = Unit.a;
                }
                if (objA4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                OnboardingStore onboardingStoreW4 = onboardingViewModel.w();
                this.c = 2;
                objA = onboardingStoreW4.A("onboarding.last.name", null, this);
                if (objA != coroutineSingletons) {
                    objA = Unit.a;
                }
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    name = this.f9669b;
                    ResultKt.a(obj);
                    OnboardingStore onboardingStoreW5 = onboardingViewModel.w();
                    String str4 = name.d;
                    this.f9669b = null;
                    this.c = 4;
                    objA2 = onboardingStoreW5.A("onboarding.last.name", str4, this);
                    if (objA2 != CoroutineSingletons.f25414b) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            ResultKt.a(obj);
        } else {
            ResultKt.a(obj);
            OnboardingStore onboardingStoreW6 = onboardingViewModel.w();
            this.c = 2;
            objA = onboardingStoreW6.A("onboarding.last.name", null, this);
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
