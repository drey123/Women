package Yb;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.widget.DatePicker;
import com.stardust.app.R;
import com.stardust.app.domain.repository.friends.model.FriendRequestSummary;
import com.stardust.app.presentation.main.syncwithfriends.notifications.D;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import com.stardust.app.util.f0;
import java.util.Date;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5720a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5722d;

    public /* synthetic */ j(int i10, Object obj, Object obj2) {
        this.f5720a = i10;
        this.f5721c = obj;
        this.f5722d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5720a) {
            case 0:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                DatePicker datePicker = new DatePicker(new ContextThemeWrapper(context, R.style.NumberPickerStyle));
                final Be.n nVar = (Be.n) this.f5722d;
                datePicker.setOnDateChangedListener(new DatePicker.OnDateChangedListener() { // from class: Yb.l
                    @Override // android.widget.DatePicker.OnDateChangedListener
                    public final void onDateChanged(DatePicker datePicker2, int i10, int i11, int i12) {
                        nVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
                    }
                });
                datePicker.setMinDate(((n) this.f5721c).f5728a.getTime());
                datePicker.setMaxDate(new Date().getTime());
                f0.a(datePicker, new Date().getTime());
                return datePicker;
            default:
                return FriendNotificationsViewModel.loadFriendRequestSummary$lambda$14$lambda$12$lambda$11((FriendRequestSummary) this.f5721c, (String) this.f5722d, (D) obj);
        }
    }
}
