package com.stardust.app.presentation.pregnancy.birthteam;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: BirthTeamFragmentArgs.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements androidx.navigation.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f28981a = new HashMap();

    @NonNull
    public static a fromBundle(@NonNull Bundle bundle) {
        a aVar = new a();
        bundle.setClassLoader(a.class.getClassLoader());
        if (!bundle.containsKey("birthTeam")) {
            throw new IllegalArgumentException("Required argument \"birthTeam\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(BirthTeam.class) && !Serializable.class.isAssignableFrom(BirthTeam.class)) {
            throw new UnsupportedOperationException(BirthTeam.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        BirthTeam birthTeam = (BirthTeam) bundle.get("birthTeam");
        if (birthTeam == null) {
            throw new IllegalArgumentException("Argument \"birthTeam\" is marked as non-null but was passed a null value.");
        }
        aVar.f28981a.put("birthTeam", birthTeam);
        return aVar;
    }

    @NonNull
    public final BirthTeam a() {
        return (BirthTeam) this.f28981a.get("birthTeam");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f28981a.containsKey("birthTeam") != aVar.f28981a.containsKey("birthTeam")) {
            return false;
        }
        return a() == null ? aVar.a() == null : a().equals(aVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "BirthTeamFragmentArgs{birthTeam=" + a() + "}";
    }
}
