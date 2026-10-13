package p015c3;

import O3.g;
import android.content.Context;
import android.view.View;
import com.glow.android.data.LogConstants;
import com.glow.android.popup.PopupManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1828b = 1;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f1829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ DailyLogPopupViewModel.LogItemData f1830f;

    public /* synthetic */ z(Function2 function2, Context context, SimpleDate simpleDate, DailyLogPopupViewModel.LogItemData logItemData) {
        this.c = function2;
        this.d = context;
        this.f1829e = simpleDate;
        this.f1830f = logItemData;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DailyLogPopupViewModel.LogItemData data = this.f1830f;
        SimpleDate date = this.f1829e;
        Context ctx = this.d;
        Function2 click = this.c;
        switch (this.f1828b) {
            case 0:
                g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(click, "$click");
                Intrinsics.checkNotNullParameter(ctx, "$ctx");
                Intrinsics.checkNotNullParameter(data, "$data");
                Intrinsics.checkNotNullParameter(date, "$date");
                click.invoke(DailyLogPopupViewModel.LogStyle.BBT, "log");
                PopupManager.a.getClass();
                PopupManager.k = true;
                BottomSheetShortcutsActivity.Companion companion = BottomSheetShortcutsActivity.i;
                LogConstants.Log log = LogConstants.Log.h;
                String str = data.c;
                companion.getClass();
                ctx.startActivity(BottomSheetShortcutsActivity.Companion.b(ctx, log, str, date));
                break;
            default:
                g gVar2 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(click, "$click");
                Intrinsics.checkNotNullParameter(ctx, "$ctx");
                Intrinsics.checkNotNullParameter(date, "$date");
                Intrinsics.checkNotNullParameter(data, "$data");
                click.invoke(DailyLogPopupViewModel.LogStyle.BBT, "log");
                BbtChartActivity.Companion companion2 = BbtChartActivity.f10749K;
                String str2 = data.c;
                companion2.getClass();
                ctx.startActivity(BbtChartActivity.Companion.a(1, ctx, date, str2));
                break;
        }
    }

    public /* synthetic */ z(Function2 function2, Context context, DailyLogPopupViewModel.LogItemData logItemData, SimpleDate simpleDate) {
        this.c = function2;
        this.d = context;
        this.f1830f = logItemData;
        this.f1829e = simpleDate;
    }
}
