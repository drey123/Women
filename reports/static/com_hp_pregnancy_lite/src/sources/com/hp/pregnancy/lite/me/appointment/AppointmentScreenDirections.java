package com.hp.pregnancy.lite.me.appointment;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.MyAppointment;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentScreenDirections {

    public static class ActionNavigationAppointmentBaseToAddAppointment implements NavDirections {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f18781a;

        public long a() {
            return ((Long) this.f18781a.get("appointmentDate")).longValue();
        }

        @Override // androidx.navigation.NavDirections
        public Bundle b() {
            Bundle bundle = new Bundle();
            if (this.f18781a.containsKey("appointmentViewType")) {
                bundle.putString("appointmentViewType", (String) this.f18781a.get("appointmentViewType"));
            } else {
                bundle.putString("appointmentViewType", "Calendar");
            }
            if (this.f18781a.containsKey("isEditAppointment")) {
                bundle.putBoolean("isEditAppointment", ((Boolean) this.f18781a.get("isEditAppointment")).booleanValue());
            } else {
                bundle.putBoolean("isEditAppointment", false);
            }
            if (this.f18781a.containsKey("appointmentDate")) {
                bundle.putLong("appointmentDate", ((Long) this.f18781a.get("appointmentDate")).longValue());
            } else {
                bundle.putLong("appointmentDate", 0L);
            }
            if (this.f18781a.containsKey("selectedAppointment")) {
                MyAppointment myAppointment = (MyAppointment) this.f18781a.get("selectedAppointment");
                if (Parcelable.class.isAssignableFrom(MyAppointment.class) || myAppointment == null) {
                    bundle.putParcelable("selectedAppointment", (Parcelable) Parcelable.class.cast(myAppointment));
                } else {
                    if (!Serializable.class.isAssignableFrom(MyAppointment.class)) {
                        throw new UnsupportedOperationException(MyAppointment.class.getName() + " must implement Parcelable or Serializable or must be an Enum.");
                    }
                    bundle.putSerializable("selectedAppointment", (Serializable) Serializable.class.cast(myAppointment));
                }
            } else {
                bundle.putSerializable("selectedAppointment", null);
            }
            return bundle;
        }

        public String c() {
            return (String) this.f18781a.get("appointmentViewType");
        }

        public boolean d() {
            return ((Boolean) this.f18781a.get("isEditAppointment")).booleanValue();
        }

        public MyAppointment e() {
            return (MyAppointment) this.f18781a.get("selectedAppointment");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActionNavigationAppointmentBaseToAddAppointment actionNavigationAppointmentBaseToAddAppointment = (ActionNavigationAppointmentBaseToAddAppointment) obj;
            if (this.f18781a.containsKey("appointmentViewType") != actionNavigationAppointmentBaseToAddAppointment.f18781a.containsKey("appointmentViewType")) {
                return false;
            }
            if (c() == null ? actionNavigationAppointmentBaseToAddAppointment.c() != null : !c().equals(actionNavigationAppointmentBaseToAddAppointment.c())) {
                return false;
            }
            if (this.f18781a.containsKey("isEditAppointment") != actionNavigationAppointmentBaseToAddAppointment.f18781a.containsKey("isEditAppointment") || d() != actionNavigationAppointmentBaseToAddAppointment.d() || this.f18781a.containsKey("appointmentDate") != actionNavigationAppointmentBaseToAddAppointment.f18781a.containsKey("appointmentDate") || a() != actionNavigationAppointmentBaseToAddAppointment.a() || this.f18781a.containsKey("selectedAppointment") != actionNavigationAppointmentBaseToAddAppointment.f18781a.containsKey("selectedAppointment")) {
                return false;
            }
            if (e() == null ? actionNavigationAppointmentBaseToAddAppointment.e() == null : e().equals(actionNavigationAppointmentBaseToAddAppointment.e())) {
                return getActionId() == actionNavigationAppointmentBaseToAddAppointment.getActionId();
            }
            return false;
        }

        public ActionNavigationAppointmentBaseToAddAppointment f(long j) {
            this.f18781a.put("appointmentDate", Long.valueOf(j));
            return this;
        }

        public ActionNavigationAppointmentBaseToAddAppointment g(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Argument \"appointmentViewType\" is marked as non-null but was passed a null value.");
            }
            this.f18781a.put("appointmentViewType", str);
            return this;
        }

        @Override // androidx.navigation.NavDirections
        public int getActionId() {
            return R.id.action_navigation_appointment_base_to_add_appointment;
        }

        public ActionNavigationAppointmentBaseToAddAppointment h(boolean z) {
            this.f18781a.put("isEditAppointment", Boolean.valueOf(z));
            return this;
        }

        public int hashCode() {
            return (((((((((c() != null ? c().hashCode() : 0) + 31) * 31) + (d() ? 1 : 0)) * 31) + ((int) (a() ^ (a() >>> 32)))) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + getActionId();
        }

        public ActionNavigationAppointmentBaseToAddAppointment i(MyAppointment myAppointment) {
            this.f18781a.put("selectedAppointment", myAppointment);
            return this;
        }

        public String toString() {
            return "ActionNavigationAppointmentBaseToAddAppointment(actionId=" + getActionId() + "){appointmentViewType=" + c() + ", isEditAppointment=" + d() + ", appointmentDate=" + a() + ", selectedAppointment=" + e() + "}";
        }

        public ActionNavigationAppointmentBaseToAddAppointment() {
            this.f18781a = new HashMap();
        }
    }

    public static ActionNavigationAppointmentBaseToAddAppointment a() {
        return new ActionNavigationAppointmentBaseToAddAppointment();
    }
}
