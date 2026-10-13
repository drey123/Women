package com.hp.pregnancy.adapter.me.appointments;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ItemEventBinding;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.List;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes2.dex */
public class AppointmentListAdapter extends RecyclerView.Adapter<AppointmentListHolder> implements PregnancyAppConstants {
    public final boolean d;
    public final Context e;
    public final List f;
    public final AppointmentScreen.ButtonClickHandler g;

    public static class AppointmentListHolder extends RecyclerView.ViewHolder implements ItemTouchHelperViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemEventBinding f17720a;

        public AppointmentListHolder(ItemEventBinding itemEventBinding) {
            super(itemEventBinding.u());
            this.f17720a = itemEventBinding;
        }

        @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder
        public void b() {
        }
    }

    public AppointmentListAdapter(Context context, List list, boolean z, AppointmentScreen.ButtonClickHandler buttonClickHandler) {
        this.e = context;
        this.f = list;
        this.d = z;
        this.g = buttonClickHandler;
    }

    public final String W(String str) {
        long j = Long.parseLong(str) * 1000;
        if (DateTimeUtils.Q(new DateTime(j))) {
            return this.e.getString(R.string.TAB1_TODAY);
        }
        return DateTimeUtils.R(new DateTime(j)) ? this.e.getString(R.string.tomorrow) : DateTimeUtils.F(new DateTime(j).toDate());
    }

    public final String X(MyAppointment myAppointment) {
        if (!this.d) {
            return myAppointment.getName();
        }
        return W(myAppointment.getDate()) + ", " + myAppointment.getName();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void K(AppointmentListHolder appointmentListHolder, int i) {
        Context context;
        int i2;
        Context context2;
        int i3;
        int adapterPosition = appointmentListHolder.getAdapterPosition();
        MyAppointment myAppointment = (MyAppointment) this.f.get(adapterPosition);
        ItemEventBinding itemEventBinding = appointmentListHolder.f17720a;
        itemEventBinding.D.setImageResource(R.drawable.ic_appointment_header);
        itemEventBinding.f0(X(myAppointment));
        itemEventBinding.u().setTag(Integer.valueOf(adapterPosition));
        Timestamp timestamp = new Timestamp(Long.parseLong(myAppointment.getDate()) * 1000);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timestamp.getTime());
        String profession = myAppointment.getProfession();
        try {
            profession = AppTextUtils.f19579a.a(myAppointment.getProfession());
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
        itemEventBinding.e0(DateTimeUtils.M(calendar) + " " + this.e.getString(R.string.with) + " " + profession);
        View view = itemEventBinding.E;
        if (this.d) {
            context = this.e;
            i2 = R.color.gray_light_color;
        } else {
            context = this.e;
            i2 = R.color.gray;
        }
        view.setBackground(ContextCompat.e(context, i2));
        ConstraintLayout constraintLayout = itemEventBinding.B;
        if (this.d) {
            context2 = this.e;
            i3 = R.color.white;
        } else {
            context2 = this.e;
            i3 = R.color.appoinment_bg_color;
        }
        constraintLayout.setBackground(ContextCompat.e(context2, i3));
        itemEventBinding.d0(this.g);
        itemEventBinding.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public AppointmentListHolder M(ViewGroup viewGroup, int i) {
        return new AppointmentListHolder((ItemEventBinding) DataBindingUtil.h(LayoutInflater.from(this.e), R.layout.item_event, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.f.size();
    }
}
