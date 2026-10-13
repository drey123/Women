package R2;

import com.glow.android.event.AddSupplementsEvent;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f918b;
    public final /* synthetic */ NatalistSupplements c;

    public /* synthetic */ s(NatalistSupplements natalistSupplements, int i) {
        this.f918b = i;
        this.c = natalistSupplements;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NatalistSupplements this$0 = this.c;
        switch (this.f918b) {
            case 0:
                NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NatalistSupplements.n(this$0, true);
                break;
            case 1:
                NatalistSupplements.Companion companion2 = NatalistSupplements.f11626j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NatalistSupplements.n(this$0, false);
                break;
            default:
                NatalistSupplements.Companion companion3 = NatalistSupplements.f11626j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.c("button_click_log_page_daily_log", "button_type", "add Supplements", UserFlog.FIELD_LOG_TYPE, "supplement");
                this$0.f11627b.d(new AddSupplementsEvent());
                break;
        }
        return Unit.a;
    }
}
