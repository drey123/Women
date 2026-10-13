package O2;

import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.forecast.ForecastComponentsKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.cards.CardTypeKt;
import com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCardKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f762b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ h(Function0 function0, int i) {
        this.f762b = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 onClick = this.c;
        switch (this.f762b) {
            case 0:
                if (onClick != null) {
                    onClick.invoke();
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 2:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 3:
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 4:
                onClick.invoke();
                break;
            case 5:
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f6131C;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 6:
                Intrinsics.checkNotNullParameter(onClick, "$onClickRepeat");
                onClick.invoke();
                break;
            case 7:
                Intrinsics.checkNotNullParameter(onClick, "$onDismissRequest");
                onClick.invoke();
                break;
            case 8:
                Intrinsics.checkNotNullParameter(onClick, "$onConfirmRequest");
                onClick.invoke();
                break;
            case 9:
                Intrinsics.checkNotNullParameter(onClick, "$onDismissRequest");
                onClick.invoke();
                break;
            case 10:
                Intrinsics.checkNotNullParameter(onClick, "$goPremium");
                onClick.invoke();
                break;
            case 11:
                int i = CalendarBottomSheetNew.h;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 12:
                int i6 = CalendarBottomSheetNew.h;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 13:
                TextStyle textStyle = ForecastComponentsKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 14:
                TextStyle textStyle2 = ForecastComponentsKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 15:
                TextStyle textStyle3 = DailyLogActivityKt.c;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 16:
                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(onClick, "$onYes");
                onClick.invoke();
                break;
            case 17:
                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(onClick, "$onNo");
                onClick.invoke();
                break;
            case 18:
                TextStyle textStyle6 = BottomSheetLogKt.f12357b;
                onClick.invoke();
                break;
            case 19:
                TextStyle textStyle7 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 20:
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 21:
                O3.g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 22:
                O3.g gVar2 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$saveClick");
                onClick.invoke();
                break;
            case 23:
                O3.g gVar3 = DailyLogPopupKt.a;
                onClick.invoke();
                break;
            case 24:
                O3.g gVar4 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClose");
                onClick.invoke();
                break;
            case 25:
                int i7 = CardTypeKt.f12554b;
                Intrinsics.checkNotNullParameter(onClick, "$onCardClick");
                onClick.invoke();
                break;
            case 26:
                TextStyle textStyle8 = HomeFeedEntryCardKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 27:
                TextStyle textStyle9 = HomeFeedEntryCardKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            case 28:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke();
                break;
            default:
                Intrinsics.checkNotNullParameter(onClick, "$onBackClick");
                onClick.invoke();
                break;
        }
        return Unit.a;
    }
}
