package Pb;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.G0;
import com.stardust.app.R;
import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: Pb.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BirthTypesFragmentDirections.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0724i implements androidx.navigation.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3903a;

    public C0724i(BirthTeam birthTeam) {
        HashMap map = new HashMap();
        this.f3903a = map;
        if (birthTeam == null) {
            throw new IllegalArgumentException("Argument \"birthTeam\" is marked as non-null but was passed a null value.");
        }
        map.put("birthTeam", birthTeam);
    }

    @NonNull
    public final BirthTeam a() {
        return (BirthTeam) this.f3903a.get("birthTeam");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0724i.class != obj.getClass()) {
            return false;
        }
        C0724i c0724i = (C0724i) obj;
        if (this.f3903a.containsKey("birthTeam") != c0724i.f3903a.containsKey("birthTeam")) {
            return false;
        }
        return a() == null ? c0724i.a() == null : a().equals(c0724i.a());
    }

    @Override // androidx.navigation.n
    public final int getActionId() {
        return R.id.action_birth_team;
    }

    @Override // androidx.navigation.n
    @NonNull
    public final Bundle getArguments() {
        Bundle bundle = new Bundle();
        HashMap map = this.f3903a;
        if (map.containsKey("birthTeam")) {
            BirthTeam birthTeam = (BirthTeam) map.get("birthTeam");
            if (!Parcelable.class.isAssignableFrom(BirthTeam.class) && birthTeam != null) {
                if (!Serializable.class.isAssignableFrom(BirthTeam.class)) {
                    throw new UnsupportedOperationException(BirthTeam.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("birthTeam", (Serializable) Serializable.class.cast(birthTeam));
                return bundle;
            }
            bundle.putParcelable("birthTeam", (Parcelable) Parcelable.class.cast(birthTeam));
        }
        return bundle;
    }

    public final int hashCode() {
        return G0.a(31, a() != null ? a().hashCode() : 0, 31, R.id.action_birth_team);
    }

    public final String toString() {
        return "ActionBirthTeam(actionId=2131361851){birthTeam=" + a() + "}";
    }
}
