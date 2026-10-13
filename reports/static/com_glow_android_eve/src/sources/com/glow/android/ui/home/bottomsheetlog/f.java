package com.glow.android.ui.home.bottomsheetlog;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.glow.android.event.UpdateSymptomEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import p015c3.n;
import p015c3.o;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12517b = 1;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f12518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState f12519f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Function h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f12520j;

    public /* synthetic */ f(SymptomTracker symptomTracker, MutableState mutableState, MutableState mutableState2, Function1 function1, SnapshotStateList snapshotStateList, CoroutineScope coroutineScope, MutableState mutableState3, MutableState mutableState4) {
        this.g = symptomTracker;
        this.c = mutableState;
        this.d = mutableState2;
        this.h = function1;
        this.i = snapshotStateList;
        this.f12520j = coroutineScope;
        this.f12518e = mutableState3;
        this.f12519f = mutableState4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function function = this.h;
        Object obj2 = this.f12520j;
        Object obj3 = this.i;
        Object obj4 = this.g;
        switch (this.f12517b) {
            case 0:
                LazyListScope LazyColumn = (LazyListScope) obj;
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Function0 onClose = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                final MutableState cmValue = this.c;
                Intrinsics.checkNotNullParameter(cmValue, "$cmValue");
                final MutableState sexValue = this.d;
                Intrinsics.checkNotNullParameter(sexValue, "$sexValue");
                final MutableState showSymptomSelector = this.f12518e;
                Intrinsics.checkNotNullParameter(showSymptomSelector, "$showSymptomSelector");
                final MutableState currentSymptomSeverity = this.f12519f;
                Intrinsics.checkNotNullParameter(currentSymptomSeverity, "$currentSymptomSeverity");
                final State canSave$delegate = (State) obj2;
                Intrinsics.checkNotNullParameter(canSave$delegate, "$canSave$delegate");
                Function0 onSave = (Function0) function;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final c cVar = (c) onClose;
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-2030585762, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileTTC$1$1
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
                final BottomSheetLogViewModel bottomSheetLogViewModel = (BottomSheetLogViewModel) obj3;
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(1390111943, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileTTC$1$2
                    /* JADX WARN: Multi-variable type inference failed */
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
                            if (((Boolean) bottomSheetLogViewModel2.f12412u.getValue()).booleanValue()) {
                                BottomSheetLogKt.m(PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), 0.0f, 2, null), composer2, ((Number) bottomSheetLogViewModel2.f12403B.getValue()).intValue(), 6);
                            }
                        }
                        return Unit.a;
                    }
                }), 3, null);
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(956148262, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileTTC$1$3
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else if (((Boolean) bottomSheetLogViewModel.s.getValue()).booleanValue()) {
                            BottomSheetLogKt.a(null, cmValue, null, null, composer2, 0);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(522184581, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileTTC$1$4
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer2 = composer;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else if (((Boolean) bottomSheetLogViewModel.f12414x.getValue()).booleanValue()) {
                            BottomSheetLogKt.r(null, sexValue, null, null, composer2, 0, 13);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                final d dVar = (d) onSave;
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(88220900, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogInFertileTTC$1$5
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
                            BottomSheetLogKt.o(canSave$delegate.getValue().booleanValue(), showSymptomSelector.getValue().booleanValue() && currentSymptomSeverity.getValue() == Intensity.NONE, null, new n(bottomSheetLogViewModel, cmValue, sexValue, (d) dVar, 0), composer2, 0, 4);
                        }
                        return Unit.a;
                    }
                }), 3, null);
                break;
            default:
                Intensity it2 = (Intensity) obj;
                SymptomTracker symptomTracker = (SymptomTracker) obj4;
                Intrinsics.checkNotNullParameter(symptomTracker, "$symptomTracker");
                MutableState symptomsValue = this.c;
                Intrinsics.checkNotNullParameter(symptomsValue, "$symptomsValue");
                MutableState currentSeverity = this.d;
                Intrinsics.checkNotNullParameter(currentSeverity, "$currentSeverity");
                SnapshotStateList selectedList = (SnapshotStateList) obj3;
                Intrinsics.checkNotNullParameter(selectedList, "$selectedList");
                CoroutineScope coroutineScope = (CoroutineScope) obj2;
                Intrinsics.checkNotNullParameter(coroutineScope, "$coroutineScope");
                MutableState selectedSymptom$delegate = this.f12518e;
                Intrinsics.checkNotNullParameter(selectedSymptom$delegate, "$selectedSymptom$delegate");
                MutableState showSelector = this.f12519f;
                Intrinsics.checkNotNullParameter(showSelector, "$showSelector");
                Intrinsics.checkNotNullParameter(it2, "it");
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                Symptom symptom = (Symptom) selectedSymptom$delegate.getValue();
                Intrinsics.checkNotNull(symptom);
                symptomTracker.g(symptom, it2);
                symptomsValue.setValue(symptomTracker.f11783b);
                currentSeverity.setValue(it2);
                Train.b().d(new UpdateSymptomEvent(symptomTracker));
                ((Function1) function).invoke(symptomsValue.getValue());
                if (it2 == Intensity.NONE) {
                    Symptom symptom2 = (Symptom) selectedSymptom$delegate.getValue();
                    selectedSymptom$delegate.setValue(null);
                    selectedList.removeIf(new androidx.credentials.provider.utils.b(new o(symptom2, 0), 4));
                }
                BuildersKt.c(coroutineScope, null, null, new BottomSheetLogKt$SymptomsLogItemsLine$2$1$4$2(showSelector, null), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(c cVar, BottomSheetLogViewModel bottomSheetLogViewModel, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, State state, d dVar) {
        this.g = cVar;
        this.i = bottomSheetLogViewModel;
        this.c = mutableState;
        this.d = mutableState2;
        this.f12518e = mutableState3;
        this.f12519f = mutableState4;
        this.f12520j = state;
        this.h = dVar;
    }
}
