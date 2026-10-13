package com.glow.android.ui.home.bottomsheetlog;

import A2.i;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.dailylog.Intensity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p015c3.n;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12513b = 1;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ BottomSheetLogViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f12514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState f12515f;
    public final /* synthetic */ MutableState g;
    public final /* synthetic */ MutableState h;
    public final /* synthetic */ MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Function0 f12516j;
    public final /* synthetic */ State k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ e(c cVar, BottomSheetLogViewModel bottomSheetLogViewModel, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, MutableState mutableState5, MutableState mutableState6, Function0 function0, State state, d dVar) {
        this.c = cVar;
        this.d = bottomSheetLogViewModel;
        this.f12514e = mutableState;
        this.f12515f = mutableState2;
        this.g = mutableState3;
        this.h = mutableState4;
        this.i = mutableState5;
        this.l = mutableState6;
        this.f12516j = function0;
        this.k = state;
        this.m = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.m;
        Object obj3 = this.l;
        Function0 onClose = this.c;
        switch (this.f12513b) {
            case 0:
                LazyListScope LazyColumn = (LazyListScope) obj;
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                final MutableState symptomsValue = this.f12514e;
                Intrinsics.checkNotNullParameter(symptomsValue, "$symptomsValue");
                final MutableState showSymptomSelector = this.f12515f;
                Intrinsics.checkNotNullParameter(showSymptomSelector, "$showSymptomSelector");
                final MutableState currentSymptomSeverity = this.g;
                Intrinsics.checkNotNullParameter(currentSymptomSeverity, "$currentSymptomSeverity");
                final MutableState emotionValue = this.h;
                Intrinsics.checkNotNullParameter(emotionValue, "$emotionValue");
                final MutableState stressValue = this.i;
                Intrinsics.checkNotNullParameter(stressValue, "$stressValue");
                final State canSave$delegate = this.k;
                Intrinsics.checkNotNullParameter(canSave$delegate, "$canSave$delegate");
                Function0 onSave = this.f12516j;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final c cVar = (c) onClose;
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-447147065, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileNonTTC$1$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            BottomSheetLogKt.e(null, null, cVar, composer2, 0);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                final String str = (String) obj3;
                final BottomSheetLogViewModel bottomSheetLogViewModel = this.d;
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(782868094, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileNonTTC$1$2
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            BottomSheetLogViewModel bottomSheetLogViewModel2 = bottomSheetLogViewModel;
                            if (bottomSheetLogViewModel2.p()) {
                                BottomSheetLogKt.t(null, str, symptomsValue, bottomSheetLogViewModel2.f12415y, showSymptomSelector, currentSymptomSeverity, null, composer2, 221184, 65);
                            }
                        }
                        return Unit.a;
                    }
                }), 3, null);
                final String str2 = (String) obj2;
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-976491777, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileNonTTC$1$3
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            BottomSheetLogViewModel bottomSheetLogViewModel2 = bottomSheetLogViewModel;
                            if (bottomSheetLogViewModel2.n() || bottomSheetLogViewModel2.o()) {
                                BottomSheetLogKt.k(null, null, str2, emotionValue, stressValue, bottomSheetLogViewModel2.f12416z, composer2, 0, 3);
                            }
                        }
                        return Unit.a;
                    }
                }), 3, null);
                final d dVar = (d) onSave;
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(1559115648, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileNonTTC$1$4
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                            BottomSheetLogKt.o(canSave$delegate.getValue().getValue().booleanValue(), showSymptomSelector.getValue().booleanValue() && currentSymptomSeverity.getValue() == Intensity.NONE, null, new i(bottomSheetLogViewModel, stressValue, 11, (d) dVar), composer2, 0, 4);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                break;
            default:
                LazyListScope LazyColumn2 = (LazyListScope) obj;
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                final MutableState flowValue = this.f12514e;
                Intrinsics.checkNotNullParameter(flowValue, "$flowValue");
                final MutableState symptomsValue2 = this.f12515f;
                Intrinsics.checkNotNullParameter(symptomsValue2, "$symptomsValue");
                final MutableState showSymptomSelector2 = this.g;
                Intrinsics.checkNotNullParameter(showSymptomSelector2, "$showSymptomSelector");
                final MutableState currentSymptomSeverity2 = this.h;
                Intrinsics.checkNotNullParameter(currentSymptomSeverity2, "$currentSymptomSeverity");
                final MutableState emotionValue2 = this.i;
                Intrinsics.checkNotNullParameter(emotionValue2, "$emotionValue");
                final MutableState stressValue2 = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(stressValue2, "$stressValue");
                final Function0 endPeriod = this.f12516j;
                Intrinsics.checkNotNullParameter(endPeriod, "$endPeriod");
                final State canSave$delegate2 = this.k;
                Intrinsics.checkNotNullParameter(canSave$delegate2, "$canSave$delegate");
                Function0 onSave2 = (Function0) obj2;
                Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                Intrinsics.checkNotNullParameter(LazyColumn2, "$this$LazyColumn");
                final c cVar2 = (c) onClose;
                LazyListScope.item$default(LazyColumn2, null, null, ComposableLambdaKt.composableLambdaInstance(257200811, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInPeriod$1$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            BottomSheetLogKt.e(null, null, cVar2, composer2, 0);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                final BottomSheetLogViewModel bottomSheetLogViewModel2 = this.d;
                LazyListScope.item$default(LazyColumn2, null, null, ComposableLambdaKt.composableLambdaInstance(-1190161324, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInPeriod$1$2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else if (((Boolean) bottomSheetLogViewModel2.r.getValue()).booleanValue()) {
                            BottomSheetLogKt.d(0, 29, composer2, flowValue, null, null, null, null);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                LazyListScope.item$default(LazyColumn2, null, null, ComposableLambdaKt.composableLambdaInstance(2067795571, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInPeriod$1$3
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            BottomSheetLogViewModel bottomSheetLogViewModel3 = bottomSheetLogViewModel2;
                            if (bottomSheetLogViewModel3.p()) {
                                BottomSheetLogKt.t(null, null, symptomsValue2, bottomSheetLogViewModel3.f12415y, showSymptomSelector2, currentSymptomSeverity2, null, composer2, 221184, 67);
                            }
                        }
                        return Unit.a;
                    }
                }), 3, null);
                LazyListScope.item$default(LazyColumn2, null, null, ComposableLambdaKt.composableLambdaInstance(1030785170, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInPeriod$1$4
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            BottomSheetLogViewModel bottomSheetLogViewModel3 = bottomSheetLogViewModel2;
                            if (bottomSheetLogViewModel3.n() || bottomSheetLogViewModel3.o()) {
                                BottomSheetLogKt.k(null, null, null, emotionValue2, stressValue2, bottomSheetLogViewModel3.f12416z, composer2, 0, 7);
                            }
                        }
                        return Unit.a;
                    }
                }), 3, null);
                final d dVar2 = (d) onSave2;
                LazyListScope.item$default(LazyColumn2, null, null, ComposableLambdaKt.composableLambdaInstance(-6225231, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInPeriod$1$5
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                            BottomSheetLogKt.o(canSave$delegate2.getValue().booleanValue(), showSymptomSelector2.getValue().booleanValue() && currentSymptomSeverity2.getValue() == Intensity.NONE, endPeriod, new n(bottomSheetLogViewModel2, flowValue, stressValue2, (d) dVar2, 1), composer2, 0, 0);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e(c cVar, BottomSheetLogViewModel bottomSheetLogViewModel, String str, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, String str2, MutableState mutableState4, MutableState mutableState5, State state, d dVar) {
        this.c = cVar;
        this.d = bottomSheetLogViewModel;
        this.l = str;
        this.f12514e = mutableState;
        this.f12515f = mutableState2;
        this.g = mutableState3;
        this.m = str2;
        this.h = mutableState4;
        this.i = mutableState5;
        this.k = state;
        this.f12516j = dVar;
    }
}
