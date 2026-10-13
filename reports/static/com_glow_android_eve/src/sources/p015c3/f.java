package p015c3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import java.math.BigInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1791b;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f1792e;

    public /* synthetic */ f(MutableState mutableState, MutableState mutableState2, MutableState mutableState3, int i) {
        this.f1791b = i;
        this.c = mutableState;
        this.d = mutableState2;
        this.f1792e = mutableState3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MutableState selectedOrgasm$delegate = this.f1792e;
        MutableState selectedPosition$delegate = this.d;
        MutableState selectedSex$delegate = this.c;
        switch (this.f1791b) {
            case 0:
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                Intrinsics.checkNotNullParameter(selectedPosition$delegate, "$selectedPosition$delegate");
                Intrinsics.checkNotNullParameter(selectedOrgasm$delegate, "$selectedOrgasm$delegate");
                return Integer.valueOf(((SexInput.Intercourse) selectedSex$delegate.getValue()) == SexInput.Intercourse.YES ? ((SexInput.Intercourse) selectedSex$delegate.getValue()).getValue() + ((SexInput.Position) selectedPosition$delegate.getValue()).f11686b + ((SexInput.Orgasm) selectedOrgasm$delegate.getValue()).f11682b : ((SexInput.Intercourse) selectedSex$delegate.getValue()).getValue());
            default:
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$symptomsValue");
                Intrinsics.checkNotNullParameter(selectedPosition$delegate, "$emotionValue");
                Intrinsics.checkNotNullParameter(selectedOrgasm$delegate, "$stressValue");
                return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(new SymptomTracker((BigInteger) selectedSex$delegate.getValue()).c() > 0 || new EmotionTracker((BigInteger) selectedPosition$delegate.getValue()).c() > 0 || ((Number) selectedOrgasm$delegate.getValue()).intValue() > 0), null, 2, null);
        }
    }
}
