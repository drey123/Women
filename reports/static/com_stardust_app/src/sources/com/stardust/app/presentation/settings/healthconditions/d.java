package com.stardust.app.presentation.settings.healthconditions;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import java.util.HashMap;

/* JADX INFO: compiled from: HealthConditionsFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29367a = new HashMap();

    public final boolean a() {
        return ((Boolean) this.f29367a.get("isFromNotificationAuth")).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f29367a.containsKey("isFromNotificationAuth") == dVar.f29367a.containsKey("isFromNotificationAuth") && a() == dVar.a();
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_to_notification_permission;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f29367a;
        if (map.containsKey("isFromNotificationAuth")) {
            bundle.putBoolean("isFromNotificationAuth", ((Boolean) map.get("isFromNotificationAuth")).booleanValue());
            return bundle;
        }
        bundle.putBoolean("isFromNotificationAuth", false);
        return bundle;
    }

    public final int hashCode() {
        return (((a() ? 1 : 0) + 31) * 31) + R.id.action_to_notification_permission;
    }

    public final String toString() {
        return "ActionToNotificationPermission(actionId=2131361900){isFromNotificationAuth=" + a() + "}";
    }
}
