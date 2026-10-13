package androidx.navigation;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class ActionOnlyNavDirections implements NavDirections {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6943a;

    public ActionOnlyNavDirections(int i) {
        this.f6943a = i;
    }

    @Override // androidx.navigation.NavDirections
    public Bundle b() {
        return new Bundle();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ActionOnlyNavDirections.class == obj.getClass() && getActionId() == ((ActionOnlyNavDirections) obj).getActionId();
    }

    @Override // androidx.navigation.NavDirections
    public int getActionId() {
        return this.f6943a;
    }

    public int hashCode() {
        return 31 + getActionId();
    }

    public String toString() {
        return "ActionOnlyNavDirections(actionId=" + getActionId() + ")";
    }
}
