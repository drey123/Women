package p015c3;

import O3.g;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import java.math.BigInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1827b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ y(Function2 function2, int i) {
        this.f1827b = i;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function2 click = this.c;
        switch (this.f1827b) {
            case 0:
                ((Integer) obj).intValue();
                g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(click, "$click");
                click.invoke(DailyLogPopupViewModel.LogStyle.SEX, "log");
                break;
            case 1:
                BigInteger it2 = (BigInteger) obj;
                g gVar2 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(click, "$click");
                Intrinsics.checkNotNullParameter(it2, "it");
                click.invoke(DailyLogPopupViewModel.LogStyle.MOOD, "log");
                break;
            case 2:
                ((Integer) obj).intValue();
                g gVar3 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(click, "$click");
                click.invoke(DailyLogPopupViewModel.LogStyle.FLOW, "log");
                break;
            default:
                BigInteger it3 = (BigInteger) obj;
                g gVar4 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(click, "$click");
                Intrinsics.checkNotNullParameter(it3, "it");
                click.invoke(DailyLogPopupViewModel.LogStyle.SYMPTOM, "log");
                break;
        }
        return Unit.a;
    }
}
