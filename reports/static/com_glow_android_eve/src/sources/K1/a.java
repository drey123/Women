package K1;

import android.content.Context;
import android.content.Intent;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.insightv2.HealthTipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f635b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Context d;

    public /* synthetic */ a(int i, Context context, Function1 function1) {
        this.f635b = i;
        this.c = function1;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f635b) {
            case 0:
                Function1 onClick = this.c;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                Context activity = this.d;
                Intrinsics.checkNotNullParameter(activity, "$activity");
                onClick.invoke(activity);
                break;
            case 1:
                Function1 onClick2 = this.c;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                Context context = this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                onClick2.invoke(context);
                break;
            case 2:
                Function1 onClick3 = this.c;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                Context context2 = this.d;
                Intrinsics.checkNotNullParameter(context2, "$context");
                onClick3.invoke(context2);
                break;
            case 3:
                Function1 onClick4 = this.c;
                Intrinsics.checkNotNullParameter(onClick4, "$onClick");
                Context context3 = this.d;
                Intrinsics.checkNotNullParameter(context3, "$context");
                NewMyStatusActivity.k.getClass();
                Intrinsics.checkNotNullParameter(context3, "context");
                Intent intent = new Intent(context3, (Class<?>) NewMyStatusActivity.class);
                intent.putExtra("key.lead.to.pregnant", true);
                onClick4.invoke(intent);
                break;
            case 4:
                Function1 onClick5 = this.c;
                Intrinsics.checkNotNullParameter(onClick5, "$onClick");
                Context context4 = this.d;
                Intrinsics.checkNotNullParameter(context4, "$context");
                HealthTipActivity.p.getClass();
                onClick5.invoke(HealthTipActivity.Companion.a(context4, "home_card"));
                break;
            case 5:
                Function1 onClick6 = this.c;
                Intrinsics.checkNotNullParameter(onClick6, "$onClick");
                Context context5 = this.d;
                Intrinsics.checkNotNullParameter(context5, "$context");
                onClick6.invoke(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context5, "smt_card", 1, SimpleDate.M(), false, false, false, false, 224));
                break;
            case 6:
                Function1 onClick7 = this.c;
                Intrinsics.checkNotNullParameter(onClick7, "$onClick");
                Context activity2 = this.d;
                Intrinsics.checkNotNullParameter(activity2, "$activity");
                onClick7.invoke(activity2);
                break;
            case 7:
                Function1 onClick8 = this.c;
                Intrinsics.checkNotNullParameter(onClick8, "$onClick");
                Context context6 = this.d;
                Intrinsics.checkNotNullParameter(context6, "$context");
                onClick8.invoke(context6);
                break;
            case 8:
                Function1 onClick9 = this.c;
                Intrinsics.checkNotNullParameter(onClick9, "$onClick");
                Context context7 = this.d;
                Intrinsics.checkNotNullParameter(context7, "$context");
                onClick9.invoke(context7);
                break;
            default:
                Function1 onClick10 = this.c;
                Intrinsics.checkNotNullParameter(onClick10, "$onClick");
                Context context8 = this.d;
                Intrinsics.checkNotNullParameter(context8, "$context");
                onClick10.invoke(context8);
                break;
        }
        return Unit.a;
    }
}
