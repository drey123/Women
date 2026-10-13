package Nb;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import java.util.HashMap;

/* JADX INFO: compiled from: PeriodDataSourcesFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3526a = new HashMap();

    public final boolean a() {
        return ((Boolean) this.f3526a.get("isFromNotificationAuth")).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f3526a.containsKey("isFromNotificationAuth") == iVar.f3526a.containsKey("isFromNotificationAuth") && a() == iVar.a();
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_period_data_sources_to_notification_permission;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f3526a;
        if (map.containsKey("isFromNotificationAuth")) {
            bundle.putBoolean("isFromNotificationAuth", ((Boolean) map.get("isFromNotificationAuth")).booleanValue());
            return bundle;
        }
        bundle.putBoolean("isFromNotificationAuth", false);
        return bundle;
    }

    public final int hashCode() {
        return (((a() ? 1 : 0) + 31) * 31) + R.id.action_period_data_sources_to_notification_permission;
    }

    public final String toString() {
        return "ActionPeriodDataSourcesToNotificationPermission(actionId=2131361886){isFromNotificationAuth=" + a() + "}";
    }
}
