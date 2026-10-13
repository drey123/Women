package p015c3;

import androidx.compose.runtime.MutableState;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1810b;
    public final /* synthetic */ BottomSheetLogViewModel c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f1811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function0 f1812f;

    public /* synthetic */ n(BottomSheetLogViewModel bottomSheetLogViewModel, MutableState mutableState, MutableState mutableState2, d dVar, int i) {
        this.f1810b = i;
        this.c = bottomSheetLogViewModel;
        this.d = mutableState;
        this.f1811e = mutableState2;
        this.f1812f = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1810b) {
            case 0:
                MutableState cmValue = this.d;
                Intrinsics.checkNotNullParameter(cmValue, "$cmValue");
                MutableState sexValue = this.f1811e;
                Intrinsics.checkNotNullParameter(sexValue, "$sexValue");
                Function0 onSave = this.f1812f;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                LogConstants.Log log = LogConstants.Log.k;
                Object value = cmValue.getValue();
                BottomSheetLogViewModel bottomSheetLogViewModel = this.c;
                bottomSheetLogViewModel.s(log, DailyLog.FIELD_CM, value);
                bottomSheetLogViewModel.s(LogConstants.Log.c, "intercourse", sexValue.getValue());
                onSave.invoke();
                break;
            default:
                MutableState flowValue = this.d;
                Intrinsics.checkNotNullParameter(flowValue, "$flowValue");
                MutableState stressValue = this.f1811e;
                Intrinsics.checkNotNullParameter(stressValue, "$stressValue");
                Function0 onSave2 = this.f1812f;
                Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                LogConstants.Log log2 = LogConstants.Log.g;
                Object value2 = flowValue.getValue();
                BottomSheetLogViewModel bottomSheetLogViewModel2 = this.c;
                bottomSheetLogViewModel2.s(log2, DailyLog.FIELD_PERIOD_FLOW, value2);
                bottomSheetLogViewModel2.s(LogConstants.Log.p, "stress_level", stressValue.getValue());
                onSave2.invoke();
                break;
        }
        return Unit.a;
    }
}
