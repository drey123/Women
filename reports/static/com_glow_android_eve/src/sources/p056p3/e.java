package p056p3;

import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28753b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ SimpleDate d;

    public /* synthetic */ e(Function1 function1, SimpleDate simpleDate, int i) {
        this.f28753b = i;
        this.c = function1;
        this.d = simpleDate;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SimpleDate dateValue = this.d;
        Function1 onChangeDate = this.c;
        switch (this.f28753b) {
            case 0:
                int i = BottomSheetShortcutsActivityKt.c;
                Intrinsics.checkNotNullParameter(onChangeDate, "$onChangeDate");
                Intrinsics.checkNotNullParameter(dateValue, "$dateValue");
                SimpleDate simpleDateA = dateValue.a(-1);
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "lastDay(...)");
                onChangeDate.invoke(simpleDateA);
                break;
            default:
                Intrinsics.checkNotNullParameter(onChangeDate, "$onClick");
                Intrinsics.checkNotNullParameter(dateValue, "$date");
                onChangeDate.invoke(dateValue);
                break;
        }
        return Unit.a;
    }
}
