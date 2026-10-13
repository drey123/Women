package p015c3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.text.TextStyle;
import androidx.credentials.provider.utils.b;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.EmotionalItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1796b = 1;
    public final /* synthetic */ List c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f1797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1798f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ h(List list, SymptomTracker symptomTracker, SnapshotStateList snapshotStateList, MutableState mutableState, MutableState mutableState2, MutableState mutableState3) {
        this.c = list;
        this.f1798f = symptomTracker;
        this.g = snapshotStateList;
        this.d = mutableState;
        this.f1797e = mutableState2;
        this.h = mutableState3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intensity intensity = Intensity.NONE;
        Object obj2 = this.h;
        MutableState emotionValue = this.f1797e;
        MutableState stressValue = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f1798f;
        List itemsList = this.c;
        int i = this.f1796b;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(itemsList, "$itemsList");
                List selectedList = (List) obj4;
                Intrinsics.checkNotNullParameter(selectedList, "$selectedList");
                EmotionTracker emotionTracker = (EmotionTracker) obj3;
                Intrinsics.checkNotNullParameter(emotionTracker, "$emotionTracker");
                Intrinsics.checkNotNullParameter(stressValue, "$stressValue");
                Intrinsics.checkNotNullParameter(emotionValue, "$emotionValue");
                EmotionalItem emotionalItem = (EmotionalItem) itemsList.get(iIntValue);
                if (selectedList.contains(emotionalItem)) {
                    if (emotionalItem instanceof Emotion) {
                        emotionTracker.g((Emotion) emotionalItem, intensity);
                    } else {
                        stressValue.setValue(0);
                    }
                } else if (emotionalItem instanceof Emotion) {
                    emotionTracker.g((Emotion) emotionalItem, Intensity.MODERATE);
                    ((BottomSheetLogViewModel) obj2).t(emotionTracker);
                } else {
                    Intrinsics.checkNotNull(emotionalItem, "null cannot be cast to non-null type com.glow.android.ui.dailylog.StressInput.Stress");
                    stressValue.setValue(Integer.valueOf(((StressInput.Stress) emotionalItem).getStressValue()));
                }
                emotionValue.setValue(emotionTracker.f11753b);
                break;
            default:
                Intrinsics.checkNotNullParameter(itemsList, "$symptomsList");
                SymptomTracker symptomTracker = (SymptomTracker) obj4;
                Intrinsics.checkNotNullParameter(symptomTracker, "$symptomTracker");
                SnapshotStateList selectedList2 = (SnapshotStateList) obj3;
                Intrinsics.checkNotNullParameter(selectedList2, "$selectedList");
                Intrinsics.checkNotNullParameter(stressValue, "$currentSeverity");
                Intrinsics.checkNotNullParameter(emotionValue, "$showSelector");
                MutableState selectedSymptom$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(selectedSymptom$delegate, "$selectedSymptom$delegate");
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                Symptom symptom = (Symptom) selectedSymptom$delegate.getValue();
                Symptom symptom2 = (Symptom) itemsList.get(iIntValue);
                if (symptom != null && symptomTracker.a(symptom) == intensity) {
                    selectedList2.removeIf(new b(new o(symptom, 1), 5));
                    selectedSymptom$delegate.setValue(null);
                }
                if (symptom != symptom2) {
                    selectedList2.add(symptom2);
                    selectedSymptom$delegate.setValue(symptom2);
                    stressValue.setValue(symptomTracker.a(symptom2));
                }
                emotionValue.setValue(Boolean.valueOf((symptom == symptom2 && ((Boolean) emotionValue.getValue()).booleanValue()) ? false : true));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h(List list, ArrayList arrayList, EmotionTracker emotionTracker, MutableState mutableState, BottomSheetLogViewModel bottomSheetLogViewModel, MutableState mutableState2) {
        this.c = list;
        this.f1798f = arrayList;
        this.g = emotionTracker;
        this.d = mutableState;
        this.h = bottomSheetLogViewModel;
        this.f1797e = mutableState2;
    }
}
