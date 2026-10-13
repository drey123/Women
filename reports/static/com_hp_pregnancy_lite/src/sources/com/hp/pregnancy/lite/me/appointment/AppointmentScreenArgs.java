package com.hp.pregnancy.lite.me.appointment;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18780a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static AppointmentScreenArgs fromBundle(@NonNull Bundle bundle) {
        AppointmentScreenArgs appointmentScreenArgs = new AppointmentScreenArgs();
        bundle.setClassLoader(AppointmentScreenArgs.class.getClassLoader());
        if (bundle.containsKey("appointmentDate")) {
            String string = bundle.getString("appointmentDate");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"appointmentDate\" is marked as non-null but was passed a null value.");
            }
            appointmentScreenArgs.f18780a.put("appointmentDate", string);
        } else {
            appointmentScreenArgs.f18780a.put("appointmentDate", "");
        }
        if (bundle.containsKey("subsection")) {
            String string2 = bundle.getString("subsection");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            appointmentScreenArgs.f18780a.put("subsection", string2);
        } else {
            appointmentScreenArgs.f18780a.put("subsection", "");
        }
        return appointmentScreenArgs;
    }

    public String a() {
        return (String) this.f18780a.get("appointmentDate");
    }

    public String b() {
        return (String) this.f18780a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AppointmentScreenArgs appointmentScreenArgs = (AppointmentScreenArgs) obj;
        if (this.f18780a.containsKey("appointmentDate") != appointmentScreenArgs.f18780a.containsKey("appointmentDate")) {
            return false;
        }
        if (a() == null ? appointmentScreenArgs.a() != null : !a().equals(appointmentScreenArgs.a())) {
            return false;
        }
        if (this.f18780a.containsKey("subsection") != appointmentScreenArgs.f18780a.containsKey("subsection")) {
            return false;
        }
        return b() == null ? appointmentScreenArgs.b() == null : b().equals(appointmentScreenArgs.b());
    }

    public int hashCode() {
        return (((a() != null ? a().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public String toString() {
        return "AppointmentScreenArgs{appointmentDate=" + a() + ", subsection=" + b() + "}";
    }
}
