package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import androidx.fragment.app.s;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.notification.NotificationActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gn6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kn6 b;

    public /* synthetic */ gn6(kn6 kn6Var, int i) {
        this.a = i;
        this.b = kn6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        kn6 kn6Var = this.b;
        switch (i) {
            case 0:
                MenuItem menuItem = (MenuItem) obj;
                menuItem.getClass();
                int itemId = menuItem.getItemId();
                boolean z = true;
                if (itemId == R.id.calendar_notification_button_item) {
                    Context context = kn6Var.getContext();
                    if (context != null) {
                        wi5.h("Community Interaction", l06.b(new Pair("Notifications tap", "Bell")));
                        kn6Var.startActivity(new Intent(context, (Class<?>) NotificationActivity.class));
                    }
                } else if (itemId == R.id.calendar_more_button_item) {
                    s activity = kn6Var.getActivity();
                    MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                    if (mainTabActivity != null) {
                        mainTabActivity.h0();
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                a09 a09Var = (a09) obj;
                a09Var.getClass();
                a09Var.i(R.string.error_try_again, new p93(kn6Var, 29));
                return Unit.a;
        }
    }
}
