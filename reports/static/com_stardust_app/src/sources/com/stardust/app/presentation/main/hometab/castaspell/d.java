package com.stardust.app.presentation.main.hometab.castaspell;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import java.util.HashMap;

/* JADX INFO: compiled from: CastASpellFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26662a;

    public d(int i10) {
        HashMap map = new HashMap();
        this.f26662a = map;
        map.put("partnerId", Integer.valueOf(i10));
    }

    public final int a() {
        return ((Integer) this.f26662a.get("partnerId")).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f26662a.containsKey("partnerId") == dVar.f26662a.containsKey("partnerId") && a() == dVar.a();
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_create_your_own;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f26662a;
        if (map.containsKey("partnerId")) {
            bundle.putInt("partnerId", ((Integer) map.get("partnerId")).intValue());
        }
        return bundle;
    }

    public final int hashCode() {
        return ((a() + 31) * 31) + R.id.action_create_your_own;
    }

    public final String toString() {
        return "ActionCreateYourOwn(actionId=2131361857){partnerId=" + a() + "}";
    }
}
