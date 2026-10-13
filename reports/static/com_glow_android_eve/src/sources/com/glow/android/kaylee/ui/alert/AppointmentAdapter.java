package com.glow.android.kaylee.ui.alert;

import T1.d;
import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.databinding.GeniusApptItemBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.alert.SuggestedAppointmentsDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppointmentAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;", "ViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AppointmentAdapter extends RecyclerView.Adapter<ViewHolder> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Provider<UserApiInternal> f6115b;

    @NotNull
    public final DbModel c;

    @NotNull
    public final Train d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final FragmentManager f6116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final UserManager f6117f;
    public final boolean g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public ArrayList f6118j;

    @NotNull
    public final ArrayList k;
    public boolean l;

    /* JADX INFO: compiled from: AppointmentAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f6119e = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final GeniusApptItemBinding f6120b;

        @Nullable
        public Reminder c;
        public final /* synthetic */ AppointmentAdapter d;

        /* JADX WARN: Illegal instructions before constructor call */
        public ViewHolder(@NotNull AppointmentAdapter appointmentAdapter, GeniusApptItemBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.d = appointmentAdapter;
            FrameLayout frameLayout = binding.f5522j;
            super(frameLayout);
            this.f6120b = binding;
            binding.c.setOnCheckedChangeListener(new d(this, 1));
            final int i = 0;
            frameLayout.setOnClickListener(new View.OnClickListener(this) { // from class: U0.a
                public final /* synthetic */ AppointmentAdapter.ViewHolder c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AppointmentAdapter.ViewHolder this$0 = this.c;
                    switch (i) {
                        case 0:
                            int i6 = AppointmentAdapter.ViewHolder.f6119e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Reminder reminder = this$0.c;
                            if (reminder != null) {
                                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f6131C;
                                AppointmentAdapter appointmentAdapter2 = this$0.d;
                                companion.a(reminder, appointmentAdapter2.g, appointmentAdapter2.f6117f.k().isMajor(), "", "medication list").show(appointmentAdapter2.f6116e, "ReminderEditorDialogFragment");
                            }
                            break;
                        default:
                            int i7 = AppointmentAdapter.ViewHolder.f6119e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (this$0.c == null) {
                                Blaster.e("button_click_import_default_appointment", null);
                                SuggestedAppointmentsDialogFragment suggestedAppointmentsDialogFragment = new SuggestedAppointmentsDialogFragment();
                                AppointmentAdapter appointmentAdapter3 = this$0.d;
                                suggestedAppointmentsDialogFragment.show(appointmentAdapter3.f6116e, "SuggestedAppointmentsDialogFragment");
                                AppPrefs.s(appointmentAdapter3.a).j("haveTappedImportAppointments", true);
                                appointmentAdapter3.notifyDataSetChanged();
                            }
                            break;
                    }
                }
            });
            frameLayout.setOnLongClickListener(new U0.b(this, i));
            final int i6 = 1;
            binding.f5521f.setOnClickListener(new View.OnClickListener(this) { // from class: U0.a
                public final /* synthetic */ AppointmentAdapter.ViewHolder c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AppointmentAdapter.ViewHolder this$0 = this.c;
                    switch (i6) {
                        case 0:
                            int i7 = AppointmentAdapter.ViewHolder.f6119e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Reminder reminder = this$0.c;
                            if (reminder != null) {
                                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f6131C;
                                AppointmentAdapter appointmentAdapter2 = this$0.d;
                                companion.a(reminder, appointmentAdapter2.g, appointmentAdapter2.f6117f.k().isMajor(), "", "medication list").show(appointmentAdapter2.f6116e, "ReminderEditorDialogFragment");
                            }
                            break;
                        default:
                            int i8 = AppointmentAdapter.ViewHolder.f6119e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (this$0.c == null) {
                                Blaster.e("button_click_import_default_appointment", null);
                                SuggestedAppointmentsDialogFragment suggestedAppointmentsDialogFragment = new SuggestedAppointmentsDialogFragment();
                                AppointmentAdapter appointmentAdapter3 = this$0.d;
                                suggestedAppointmentsDialogFragment.show(appointmentAdapter3.f6116e, "SuggestedAppointmentsDialogFragment");
                                AppPrefs.s(appointmentAdapter3.a).j("haveTappedImportAppointments", true);
                                appointmentAdapter3.notifyDataSetChanged();
                            }
                            break;
                    }
                }
            });
        }
    }

    public AppointmentAdapter(@NotNull FragmentActivity context, @NotNull Provider userApiProvider, @NotNull DbModel dbModel, @NotNull Train train, @NotNull FragmentManager fragmentManager, @NotNull UserManager userManager, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userApiProvider, "userApiProvider");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(train, "train");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        this.a = context;
        this.f6115b = userApiProvider;
        this.c = dbModel;
        this.d = train;
        this.f6116e = fragmentManager;
        this.f6117f = userManager;
        this.g = z2;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.f6118j = new ArrayList();
        this.k = new ArrayList();
    }

    public final void b(@NotNull ArrayList previousAppointments, @NotNull ArrayList currentAppointments) {
        Intrinsics.checkNotNullParameter(previousAppointments, "previousAppointments");
        Intrinsics.checkNotNullParameter(currentAppointments, "currentAppointments");
        boolean zIsEmpty = currentAppointments.isEmpty();
        ArrayList arrayList = this.h;
        boolean z2 = this.g;
        if (!z2 && previousAppointments.size() == 0 && currentAppointments.size() > 0) {
            arrayList.addAll(currentAppointments);
            notifyDataSetChanged();
        } else if (z2 || previousAppointments.size() <= 0 || currentAppointments.size() != 0) {
            int i = 0;
            boolean z5 = false;
            while (i < arrayList.size()) {
                if (currentAppointments.indexOf((Reminder) arrayList.get(i)) == -1) {
                    arrayList.remove(i);
                    i--;
                    z5 = true;
                }
                i++;
                z5 = z5;
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            int size = currentAppointments.size();
            for (int i6 = 0; i6 < size; i6++) {
                Reminder reminder = (Reminder) currentAppointments.get(i6);
                if (arrayList2.indexOf(reminder) == -1) {
                    arrayList.add(i6, reminder);
                    if (!z5) {
                        notifyItemInserted(i6 + (zIsEmpty ? 1 : 0));
                    }
                } else {
                    arrayList.set(i6, reminder);
                    if (!z5) {
                        notifyItemChanged(i6 + (zIsEmpty ? 1 : 0));
                    }
                }
            }
            if (z5) {
                notifyDataSetChanged();
            }
        } else {
            arrayList.clear();
            notifyDataSetChanged();
        }
        notifyItemChanged(arrayList.size() + (zIsEmpty ? 1 : 0));
    }

    public final synchronized void c(@NotNull List<Reminder> appointments) {
        try {
            Intrinsics.checkNotNullParameter(appointments, "appointments");
            this.f6118j = new ArrayList(this.h);
            ArrayList arrayList = this.i;
            if (arrayList != appointments) {
                arrayList.clear();
                this.i.addAll(appointments);
            }
            this.k.clear();
            this.k.addAll(appointments);
            String[] stringArray = this.a.getResources().getStringArray(R.array.import_appt_titles);
            HashSet hashSet = new HashSet(Arrays.asList(Arrays.copyOf(stringArray, stringArray.length)));
            hashSet.add(this.a.getResources().getString(R.string.import_appt_titles_postpartum));
            Iterator<Reminder> it2 = appointments.iterator();
            while (it2.hasNext()) {
                String title = it2.next().getTitle();
                int length = title.length() - 1;
                int i = 0;
                boolean z2 = false;
                while (i <= length) {
                    boolean z5 = Intrinsics.compare((int) title.charAt(!z2 ? i : length), 32) <= 0;
                    if (z2) {
                        if (!z5) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z5) {
                        i++;
                    } else {
                        z2 = true;
                    }
                }
                if (hashSet.contains(title.subSequence(i, length + 1).toString())) {
                    this.l = true;
                    break;
                }
            }
            b(this.f6118j, this.k);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.h.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ViewHolder vh = (ViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(vh, "vh");
        GeniusApptItemBinding geniusApptItemBinding = vh.f6120b;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        Context context = this.a;
        UserManager userManager = this.f6117f;
        if (i == size) {
            vh.c = null;
            geniusApptItemBinding.f5520e.setVisibility(8);
            boolean z2 = this.g;
            TextView textView = geniusApptItemBinding.f5521f;
            if (z2) {
                textView.setVisibility(0);
                if (!userManager.k().isMajor() || Pregnancy.Status.MISCARRIAGE == userManager.h()) {
                    textView.setVisibility(8);
                } else if (this.l) {
                    textView.setEnabled(true);
                    textView.setText(Html.fromHtml(context.getString(R.string.appt_reset_appt)));
                } else {
                    textView.setText(Html.fromHtml(context.getString(R.string.appt_import_appt)));
                    textView.setEnabled(true);
                }
            } else {
                textView.setVisibility(8);
            }
        } else {
            geniusApptItemBinding.f5521f.setVisibility(8);
            geniusApptItemBinding.f5520e.setVisibility(0);
            Reminder reminder = (Reminder) arrayList.get(i);
            vh.c = reminder;
            geniusApptItemBinding.l.setText(reminder.getTitle());
            String note = reminder.getNote();
            TextView textView2 = geniusApptItemBinding.h;
            textView2.setText(note);
            if (TextUtils.isEmpty(reminder.getNote())) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
            boolean zIsOn = reminder.isOn();
            SwitchCompat switchCompat = geniusApptItemBinding.c;
            switchCompat.setChecked(zIsOn);
            geniusApptItemBinding.g.setText(reminder.getStartDateTimeStr(context));
            switchCompat.setAlpha(userManager.k().isMajor() ? 1.0f : 0.5f);
            if (!userManager.k().isMajor()) {
                switchCompat.setOnTouchListener(new B0.a(2));
            }
            geniusApptItemBinding.d.setVisibility(userManager.k().isMajor() ? 8 : 0);
        }
        geniusApptItemBinding.i.setVisibility(geniusApptItemBinding.f5521f.getVisibility());
        geniusApptItemBinding.i.setAlpha(!AppPrefs.s(context).c("haveTappedImportAppointments", false) ? 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        View viewInflate = LayoutInflater.from(this.a).inflate(R.layout.genius_appt_item, (ViewGroup) null, false);
        int i6 = R.id.appt_switch;
        SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.appt_switch);
        if (switchCompat != null) {
            i6 = R.id.blocker;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.blocker);
            if (viewFindChildViewById != null) {
                i6 = R.id.detail;
                CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.detail);
                if (cardView != null) {
                    i6 = R.id.import_appt;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.import_appt);
                    if (textView != null) {
                        i6 = R.id.next_date;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.next_date);
                        if (textView2 != null) {
                            i6 = R.id.note;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.note);
                            if (textView3 != null) {
                                i6 = R.id.red_dot;
                                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.red_dot);
                                if (viewFindChildViewById2 != null) {
                                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                                    i6 = R.id.style_change;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.style_change);
                                    if (textView4 != null) {
                                        i6 = R.id.style_change_container;
                                        if (((CardView) ViewBindings.findChildViewById(viewInflate, R.id.style_change_container)) != null) {
                                            i6 = R.id.title;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                                            if (textView5 != null) {
                                                GeniusApptItemBinding geniusApptItemBinding = new GeniusApptItemBinding(frameLayout, switchCompat, viewFindChildViewById, cardView, textView, textView2, textView3, viewFindChildViewById2, frameLayout, textView4, textView5);
                                                Intrinsics.checkNotNullExpressionValue(geniusApptItemBinding, "inflate(...)");
                                                return new ViewHolder(this, geniusApptItemBinding);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }
}
