package com.hp.pregnancy.lite.me.appointment;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import com.hp.pregnancy.model.MyAppointment;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class AddAppointmentScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18775a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static AddAppointmentScreenArgs fromBundle(@NonNull Bundle bundle) {
        AddAppointmentScreenArgs addAppointmentScreenArgs = new AddAppointmentScreenArgs();
        bundle.setClassLoader(AddAppointmentScreenArgs.class.getClassLoader());
        if (bundle.containsKey("appointmentViewType")) {
            String string = bundle.getString("appointmentViewType");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"appointmentViewType\" is marked as non-null but was passed a null value.");
            }
            addAppointmentScreenArgs.f18775a.put("appointmentViewType", string);
        } else {
            addAppointmentScreenArgs.f18775a.put("appointmentViewType", "Calendar");
        }
        if (bundle.containsKey("isEditAppointment")) {
            addAppointmentScreenArgs.f18775a.put("isEditAppointment", Boolean.valueOf(bundle.getBoolean("isEditAppointment")));
        } else {
            addAppointmentScreenArgs.f18775a.put("isEditAppointment", Boolean.FALSE);
        }
        if (bundle.containsKey("appointmentDate")) {
            addAppointmentScreenArgs.f18775a.put("appointmentDate", Long.valueOf(bundle.getLong("appointmentDate")));
        } else {
            addAppointmentScreenArgs.f18775a.put("appointmentDate", 0L);
        }
        if (!bundle.containsKey("selectedAppointment")) {
            addAppointmentScreenArgs.f18775a.put("selectedAppointment", null);
        } else {
            if (!Parcelable.class.isAssignableFrom(MyAppointment.class) && !Serializable.class.isAssignableFrom(MyAppointment.class)) {
                throw new UnsupportedOperationException(MyAppointment.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
            }
            addAppointmentScreenArgs.f18775a.put("selectedAppointment", (MyAppointment) bundle.get("selectedAppointment"));
        }
        return addAppointmentScreenArgs;
    }

    public long a() {
        return ((Long) this.f18775a.get("appointmentDate")).longValue();
    }

    public String b() {
        return (String) this.f18775a.get("appointmentViewType");
    }

    public boolean c() {
        return ((Boolean) this.f18775a.get("isEditAppointment")).booleanValue();
    }

    public MyAppointment d() {
        return (MyAppointment) this.f18775a.get("selectedAppointment");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AddAppointmentScreenArgs addAppointmentScreenArgs = (AddAppointmentScreenArgs) obj;
        if (this.f18775a.containsKey("appointmentViewType") != addAppointmentScreenArgs.f18775a.containsKey("appointmentViewType")) {
            return false;
        }
        if (b() == null ? addAppointmentScreenArgs.b() != null : !b().equals(addAppointmentScreenArgs.b())) {
            return false;
        }
        if (this.f18775a.containsKey("isEditAppointment") == addAppointmentScreenArgs.f18775a.containsKey("isEditAppointment") && c() == addAppointmentScreenArgs.c() && this.f18775a.containsKey("appointmentDate") == addAppointmentScreenArgs.f18775a.containsKey("appointmentDate") && a() == addAppointmentScreenArgs.a() && this.f18775a.containsKey("selectedAppointment") == addAppointmentScreenArgs.f18775a.containsKey("selectedAppointment")) {
            return d() == null ? addAppointmentScreenArgs.d() == null : d().equals(addAppointmentScreenArgs.d());
        }
        return false;
    }

    public int hashCode() {
        return (((((((b() != null ? b().hashCode() : 0) + 31) * 31) + (c() ? 1 : 0)) * 31) + ((int) (a() ^ (a() >>> 32)))) * 31) + (d() != null ? d().hashCode() : 0);
    }

    public String toString() {
        return "AddAppointmentScreenArgs{appointmentViewType=" + b() + ", isEditAppointment=" + c() + ", appointmentDate=" + a() + ", selectedAppointment=" + d() + "}";
    }
}
