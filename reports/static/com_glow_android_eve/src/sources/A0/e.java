package A0;

import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.tooltip.WidgetKt;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.bbt.SyncDataSelectorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f106b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ e(Function0 function0, int i) {
        this.f106b = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 onClick = this.c;
        switch (this.f106b) {
            case 0:
                TextStyle textStyle = PremiumPriceButtonKt.d;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 1:
                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 2:
                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                Intrinsics.checkNotNullParameter(onClick, "$goPremium");
                onClick.invoke();
                break;
            case 3:
                TextStyle textStyle4 = PremiumPriceButtonKt.d;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 4:
                TextStyle textStyle5 = CommonComponentsKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onBack");
                onClick.invoke();
                break;
            case 5:
                TextStyle textStyle6 = CommonComponentsKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 6:
                MergePregnancyRecordsActivity.Companion companion = MergePregnancyRecordsActivity.h;
                Intrinsics.checkNotNullParameter(onClick, "$onSelect");
                onClick.invoke();
                break;
            case 7:
                NewMyStatusActivity.Companion companion2 = NewMyStatusActivity.k;
                Intrinsics.checkNotNullParameter(onClick, "$onSelect");
                onClick.invoke();
                break;
            case 8:
                Intrinsics.checkNotNullParameter(onClick, "$onClickWeek");
                onClick.invoke();
                break;
            case 9:
                Intrinsics.checkNotNullParameter(onClick, "$onWeekSelector");
                onClick.invoke();
                break;
            case 10:
                Intrinsics.checkNotNullParameter(onClick, "$onWeekSelector");
                onClick.invoke();
                break;
            case 11:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 12:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 13:
                int i = WidgetKt.c;
                onClick.invoke();
                break;
            case 14:
                int i6 = GlowBreastPumpCard.i;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 15:
                TextStyle textStyle7 = CalendarBottomSheetKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 16:
                TextStyle textStyle8 = CalendarBottomSheetKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 17:
                ReminderEditorBottomSheet.Companion companion3 = ReminderEditorBottomSheet.f10681H;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 18:
                Intrinsics.checkNotNullParameter(onClick, "$onClickRepeat");
                onClick.invoke();
                break;
            case 19:
                Intrinsics.checkNotNullParameter(onClick, "$onBack");
                onClick.invoke();
                break;
            case 20:
                Intrinsics.checkNotNullParameter(onClick, "$onMoreClick");
                onClick.invoke();
                break;
            case 21:
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 22:
                BbtSyncBottomSheet.Companion companion4 = BbtSyncBottomSheet.f10881q;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 23:
                SyncDataSelectorActivity.Companion companion5 = SyncDataSelectorActivity.n;
                Intrinsics.checkNotNullParameter(onClick, "$saveClick");
                onClick.invoke();
                break;
            case 24:
                Intrinsics.checkNotNullParameter(onClick, "$onClearAddress");
                onClick.invoke();
                break;
            case 25:
                Intrinsics.checkNotNullParameter(onClick, "$onClearLastSyncTs");
                onClick.invoke();
                break;
            case 26:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 27:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 28:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            default:
                Intrinsics.checkNotNullParameter(onClick, "$onClickClose");
                onClick.invoke();
                break;
        }
        return Unit.a;
    }
}
