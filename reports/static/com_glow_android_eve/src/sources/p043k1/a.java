package p043k1;

import com.glow.android.kaylee.ui.genius.InsightAdapter;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25351b;
    public final /* synthetic */ SimpleDate c;

    public /* synthetic */ a(SimpleDate simpleDate, int i) {
        this.f25351b = i;
        this.c = simpleDate;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LocalDateTime alarm;
        SimpleDate date = this.c;
        switch (this.f25351b) {
            case 0:
                InsightAdapter.BaseItem it2 = (InsightAdapter.BaseItem) obj;
                InsightAdapter.Companion companion = InsightAdapter.l;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Integer.valueOf(date.B(SimpleDate.c) - it2.getA());
            default:
                ReminderV27 reminderV27 = (ReminderV27) obj;
                Intrinsics.checkNotNullParameter(date, "$date");
                boolean z2 = false;
                if (reminderV27 != null && (alarm = reminderV27.getAlarm(0)) != null && Intrinsics.areEqual(new LocalDate(alarm.f27992b, alarm.c), date.f10521b)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
