package com.glow.android.ui.insightv2.card;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import p067s3.m;

/* JADX INFO: compiled from: SymptomAndMoodCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SymptomAndMoodCard$setSelector$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SymptomAndMoodCard<Object> f13432b;

    public SymptomAndMoodCard$setSelector$1(SymptomAndMoodCard<Object> symptomAndMoodCard) {
        this.f13432b = symptomAndMoodCard;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
            composer2.skipToGroupEnd();
        } else {
            final SymptomAndMoodCard<Object> symptomAndMoodCard = this.f13432b;
            SymptomAndMoodCardKt.b(null, symptomAndMoodCard.getItems(), ComposableLambdaKt.rememberComposableLambda(-871229903, true, new Function5<Object, Boolean, Function0<? extends Unit>, Composer, Integer, Unit>() { // from class: com.glow.android.ui.insightv2.card.SymptomAndMoodCard$setSelector$1.1
                @Override // kotlin.jvm.functions.Function5
                public final Unit invoke(Object obj, Boolean bool, Function0<? extends Unit> function0, Composer composer3, Integer num2) {
                    int i;
                    boolean zBooleanValue = bool.booleanValue();
                    Function0<? extends Unit> onSelect = function0;
                    Composer composer4 = composer3;
                    int iIntValue = num2.intValue();
                    Intrinsics.checkNotNullParameter(onSelect, "onSelect");
                    if ((iIntValue & 14) == 0) {
                        i = (composer4.changed(obj) ? 4 : 2) | iIntValue;
                    } else {
                        i = iIntValue;
                    }
                    if ((iIntValue & 112) == 0) {
                        i |= composer4.changed(zBooleanValue) ? 32 : 16;
                    }
                    if ((iIntValue & 896) == 0) {
                        i |= composer4.changedInstance(onSelect) ? 256 : 128;
                    }
                    if ((i & 5851) == 1170 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        SymptomAndMoodCard<Object> symptomAndMoodCard2 = symptomAndMoodCard;
                        SymptomAndMoodCardKt.a(obj, zBooleanValue, symptomAndMoodCard2.h.contains(obj), new m(symptomAndMoodCard2, 1), new m(symptomAndMoodCard2, 2), onSelect, composer4, (i & 126) | ((i << 9) & 458752));
                    }
                    return Unit.a;
                }
            }, composer2, 54), symptomAndMoodCard.getSelectedItem(), new m(symptomAndMoodCard, 0), 0.0f, composer2, 448, 33);
        }
        return Unit.a;
    }
}
