package S1;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f967b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ MutableState d;

    public /* synthetic */ p(SimpleDate simpleDate, MutableState mutableState, int i) {
        this.f967b = i;
        this.c = simpleDate;
        this.d = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SimpleDate simpleDate = this.c;
        MutableState dueDate = this.d;
        switch (this.f967b) {
            case 0:
                Intrinsics.checkNotNullParameter(dueDate, "$dueDate");
                return PregnancyStatusManager.WeekDay.a(simpleDate.B(((SimpleDate) dueDate.getValue()).a(-280)));
            default:
                Modifier modifier = ForecastBlocksKt.a;
                Intrinsics.checkNotNullParameter(dueDate, "$selectedDate$delegate");
                dueDate.setValue(simpleDate);
                return Unit.a;
        }
    }
}
