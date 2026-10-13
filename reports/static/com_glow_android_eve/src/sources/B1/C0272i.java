package B1;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.opk.OpkEditorActivityKt;
import com.google.android.material.timepicker.TimeModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0272i implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f229b;
    public final /* synthetic */ MutableState c;

    public /* synthetic */ C0272i(int i, MutableState mutableState) {
        this.f229b = i;
        this.c = mutableState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MutableState showWeekSelector$delegate = this.c;
        switch (this.f229b) {
            case 0:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$showWeekSelector$delegate");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 1:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$showWeekSelector$delegate");
                showWeekSelector$delegate.setValue(Boolean.FALSE);
                return Unit.a;
            case 2:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$expanded$delegate");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 3:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$expanded$delegate");
                showWeekSelector$delegate.setValue(Boolean.valueOf(!((Boolean) showWeekSelector$delegate.getValue()).booleanValue()));
                return Unit.a;
            case 4:
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$start");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 5:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$showMore$delegate");
                showWeekSelector$delegate.setValue(Boolean.valueOf(!((Boolean) showWeekSelector$delegate.getValue()).booleanValue()));
                return Unit.a;
            case 6:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$syncAnimate$delegate");
                BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 7:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$offerFinished$delegate");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 8:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$openDialog");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 9:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$openDialog");
                showWeekSelector$delegate.setValue(Boolean.FALSE);
                return Unit.a;
            case 10:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$isFirst");
                if (!((Boolean) showWeekSelector$delegate.getValue()).booleanValue()) {
                    showWeekSelector$delegate.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 11:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$isFirst");
                if (((Boolean) showWeekSelector$delegate.getValue()).booleanValue()) {
                    showWeekSelector$delegate.setValue(Boolean.FALSE);
                }
                return Unit.a;
            case 12:
                Boolean bool = (Boolean) showWeekSelector$delegate.getValue();
                bool.booleanValue();
                return bool;
            case 13:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$seconds$delegate");
                long j4 = 3600;
                long jLongValue = ((Number) showWeekSelector$delegate.getValue()).longValue() / j4;
                long j6 = j4 * jLongValue;
                long j7 = 60;
                long jLongValue2 = (((Number) showWeekSelector$delegate.getValue()).longValue() - j6) / j7;
                return androidx.compose.material3.internal.b.j(androidx.compose.material3.c.b(new Object[]{Long.valueOf(jLongValue)}, 1, TimeModel.ZERO_LEADING_NUMBER_FORMAT, "format(...)"), CertificateUtil.DELIMITER, androidx.compose.material3.c.b(new Object[]{Long.valueOf(jLongValue2)}, 1, TimeModel.ZERO_LEADING_NUMBER_FORMAT, "format(...)"), CertificateUtil.DELIMITER, androidx.compose.material3.c.b(new Object[]{Long.valueOf((((Number) showWeekSelector$delegate.getValue()).longValue() - j6) - (j7 * jLongValue2))}, 1, TimeModel.ZERO_LEADING_NUMBER_FORMAT, "format(...)"));
            case 14:
                Modifier modifier = ForecastBlocksKt.a;
                return (SimpleDate) showWeekSelector$delegate.getValue();
            case 15:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$selectDate$delegate");
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                SimpleDate simpleDate = (SimpleDate) showWeekSelector$delegate.getValue();
                Intrinsics.checkNotNullExpressionValue(simpleDate, "access$ConfirmPeriod$lambda$14(...)");
                return simpleDate;
            case 16:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$passwordVisible$delegate");
                showWeekSelector$delegate.setValue(Boolean.valueOf(!((Boolean) showWeekSelector$delegate.getValue()).booleanValue()));
                return Unit.a;
            case 17:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$passwordVisible$delegate");
                showWeekSelector$delegate.setValue(Boolean.valueOf(!((Boolean) showWeekSelector$delegate.getValue()).booleanValue()));
                return Unit.a;
            case 18:
                int i = OpkEditorActivityKt.d;
                showWeekSelector$delegate.setValue(Boolean.FALSE);
                return Unit.a;
            case 19:
                int i6 = DebugPremiumPurchase.m;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$expanded$delegate");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 20:
                int i7 = DebugPremiumPurchase.m;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$expanded$delegate");
                showWeekSelector$delegate.setValue(Boolean.FALSE);
                return Unit.a;
            case 21:
                int i8 = DebugPremiumPurchase.m;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$expanded$delegate");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 22:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$openDialog");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            default:
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$openDialog");
                showWeekSelector$delegate.setValue(Boolean.FALSE);
                return Unit.a;
        }
    }
}
