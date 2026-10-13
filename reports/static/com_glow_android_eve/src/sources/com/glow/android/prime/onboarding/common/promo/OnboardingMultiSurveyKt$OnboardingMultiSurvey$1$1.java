package com.glow.android.prime.onboarding.common.promo;

import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.data.StepOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingMultiSurvey.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1", f = "OnboardingMultiSurvey.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PageInfo f9691b;
    public final /* synthetic */ Function2<String, String, Unit> c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1(PageInfo pageInfo, Function2<? super String, ? super String, Unit> function2, int i, Continuation<? super OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1> continuation) {
        super(2, continuation);
        this.f9691b = pageInfo;
        this.c = function2;
        this.d = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1(this.f9691b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        List<StepOption> list = this.f9691b.f9791e;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        int i6 = 0;
        while (true) {
            boolean zHasNext = it2.hasNext();
            i = this.d;
            if (!zHasNext) {
                break;
            }
            Object next = it2.next();
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            StepOption stepOption = (StepOption) next;
            int i8 = 1 << i6;
            String str = stepOption.a;
            if (str == null) {
                str = stepOption.f9807b;
            }
            arrayList.add(new Pair(str, Boolean.valueOf((i8 & i) == i6)));
            i6 = i7;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Boolean) ((Pair) obj2).getSecond()).booleanValue()) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add((String) ((Pair) it3.next()).getFirst());
        }
        this.c.invoke(String.valueOf(i), CollectionsKt.q(arrayList3, ",", null, null, null, 62));
        return Unit.a;
    }
}
