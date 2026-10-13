package H2;

import androidx.fragment.app.FragmentActivity;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.prime.utils.PermissionUtilKt;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f485b;
    public final /* synthetic */ ReminderEditorBottomSheet c;

    public /* synthetic */ d(ReminderEditorBottomSheet reminderEditorBottomSheet, int i) {
        this.f485b = i;
        this.c = reminderEditorBottomSheet;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map mapEmptyMap;
        ReminderEditorBottomSheet this$0 = this.c;
        switch (this.f485b) {
            case 0:
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f10681H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Train train = this$0.o;
                if (train == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("train");
                    train = null;
                }
                train.d(new ReminderChangeEvent(this$0.f10689j));
                this$0.dismiss();
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ReminderEditorBottomSheet.Companion companion2 = ReminderEditorBottomSheet.f10681H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                FragmentActivity fragmentActivityRequireActivity = this$0.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                if (PermissionUtilKt.a(fragmentActivityRequireActivity, 7001, true)) {
                    FragmentActivity fragmentActivityRequireActivity2 = this$0.requireActivity();
                    Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity2, "requireActivity(...)");
                    PermissionUtilKt.b(fragmentActivityRequireActivity2);
                } else {
                    this$0.f10685D.setValue(bool);
                    ReminderV27 reminderV27 = this$0.f10689j;
                    Intrinsics.checkNotNull(reminderV27);
                    reminderV27.setMotherOn(zBooleanValue);
                    Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "reminder ".concat(zBooleanValue ? "on" : "off")), TuplesKt.to("page_source", this$0.f10686F));
                    UserFlog userFlog = this$0.E;
                    if (userFlog != null) {
                        Intrinsics.checkNotNull(userFlog);
                        mapEmptyMap = MapsKt.mapOf(TuplesKt.to("product", userFlog.getDisplayName()));
                    } else {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    Blaster.e("button_click_reminder", MapsKt.plus(mapMapOf, mapEmptyMap));
                }
                break;
            case 2:
                String it2 = (String) obj;
                ReminderEditorBottomSheet.Companion companion3 = ReminderEditorBottomSheet.f10681H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                this$0.getClass();
                Intrinsics.checkNotNullParameter(it2, "<set-?>");
                this$0.f10691t.setValue(it2);
                break;
            default:
                String it3 = (String) obj;
                ReminderEditorBottomSheet.Companion companion4 = ReminderEditorBottomSheet.f10681H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it3, "it");
                this$0.getClass();
                Intrinsics.checkNotNullParameter(it3, "<set-?>");
                this$0.f10693v.setValue(it3);
                break;
        }
        return Unit.a;
    }
}
