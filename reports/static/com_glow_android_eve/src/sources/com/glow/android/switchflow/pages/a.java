package com.glow.android.switchflow.pages;

import android.content.Intent;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.prime.onboarding.PendingAction;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10425b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f10425b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.c;
        switch (this.f10425b) {
            case 0:
                LazyListScope LazyRow = (LazyListScope) obj;
                int i = BabyPaywallActivity.g;
                List items = (List) obj2;
                Intrinsics.checkNotNullParameter(items, "$items");
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                final ArrayList arrayList = (ArrayList) items;
                LazyListScope.items$default(LazyRow, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(-1978727104, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.pages.BabyPaywallActivity$CircularPicRow$2$1$1
                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        LazyItemScope items2 = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue2 = num2.intValue();
                        Intrinsics.checkNotNullParameter(items2, "$this$items");
                        if ((iIntValue2 & 112) == 0) {
                            iIntValue2 |= composer2.changed(iIntValue) ? 32 : 16;
                        }
                        if ((iIntValue2 & 721) == 144 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            List<Integer> list = arrayList;
                            int size = iIntValue % list.size();
                            ImageKt.Image(PainterResources_androidKt.painterResource(list.get(size).intValue(), composer2, 0), android.support.v4.media.a.i(size + 1, "paywall pic "), PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 0.0f, 14, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 392, 120);
                        }
                        return Unit.a;
                    }
                }), 6, null);
                break;
            default:
                PendingAction pendingAction = (PendingAction) obj;
                int i6 = NewPregnancyActivity.f10350q;
                NewPregnancyActivity this$0 = (NewPregnancyActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int iOrdinal = pendingAction.a.ordinal();
                if (iOrdinal == 0) {
                    Map<String, Object> map = pendingAction.f9601b;
                    Object obj3 = map.get("step");
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.prime.onboarding.data.OnboardingStep");
                    OnboardingStep onboardingStep = (OnboardingStep) obj3;
                    if (onboardingStep == OnboardingStep.h || onboardingStep == OnboardingStep.r) {
                        Object obj4 = map.get("props");
                        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type com.facebook.react.bridge.WritableMap");
                        WritableMap writableMap = (WritableMap) obj4;
                        OnboardingStepInfo onboardingStepInfoL = this$0.E().l();
                        writableMap.putString("onboarding_step", String.valueOf((onboardingStepInfoL != null ? onboardingStepInfoL.d : 2) - 1));
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new NewPregnancyActivity$onCreate$2$1(this$0, pendingAction, writableMap, null), 3);
                    } else if (onboardingStep == OnboardingStep.f9776q) {
                        Intent intent = new Intent(this$0, (Class<?>) NewSwitchToPregnancyActivity.class);
                        intent.addFlags(65536);
                        this$0.o.launch(intent);
                    }
                } else if (iOrdinal == 1 || iOrdinal == 6) {
                    if (this$0.n) {
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new NewPregnancyActivity$onCreate$2$2(this$0, null), 3);
                    }
                    this$0.finish();
                }
                break;
        }
        return Unit.a;
    }
}
