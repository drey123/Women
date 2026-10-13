package p015c3;

import O3.g;
import android.content.Context;
import android.net.Uri;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1821b = 0;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f1822e;

    public /* synthetic */ v(String str, Function2 function2, Context context) {
        this.f1822e = str;
        this.c = function2;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function2 click = this.c;
        switch (this.f1821b) {
            case 0:
                g gVar = DailyLogPopupKt.a;
                String pdp = this.f1822e;
                Intrinsics.checkNotNullParameter(pdp, "$pdp");
                Intrinsics.checkNotNullParameter(click, "$click");
                Context context = this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                if (pdp.length() > 0) {
                    click.invoke(DailyLogPopupViewModel.LogStyle.OPKHPT, "buy");
                    context.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context, Uri.parse(pdp), true));
                }
                break;
            default:
                g gVar2 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(click, "$click");
                Context context2 = this.d;
                Intrinsics.checkNotNullParameter(context2, "$context");
                String pageSource = this.f1822e;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                click.invoke(DailyLogPopupViewModel.LogStyle.PERIOD, "log");
                context2.startActivity(PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context2, pageSource, 0, null, true, false, false, false, 236));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ v(Function2 function2, Context context, String str) {
        this.c = function2;
        this.d = context;
        this.f1822e = str;
    }
}
