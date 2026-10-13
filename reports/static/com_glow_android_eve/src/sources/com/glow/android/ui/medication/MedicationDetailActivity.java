package com.glow.android.ui.medication;

import A1.d;
import A1.g;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.MedicationDetailActivityBinding;
import com.glow.android.databinding.MedicationReminderItemBinding;
import com.glow.android.eve.R;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.event.ReminderDeleteEvent;
import com.glow.android.job.PushJob;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.medication.MedicationDetailActivity;
import com.glow.android.ui.medication.MedicationDetailActivity.DeleteTask;
import com.glow.android.ui.widget.LoadingView;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.ui.widget.SimpleArrayAdapter;
import com.glow.android.utils.ArrayUtil;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Objects;
import dagger.android.AndroidInjection;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;
import org.json.JSONException;
import org.json.JSONObject;
import p041j2.b;
import p1.l;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class MedicationDetailActivity extends BaseActivity {
    public static final int[] w = {R.plurals.medicine_cream_unit, R.plurals.medicine_injectable_unit, R.plurals.medicine_injectable_unit, R.plurals.medicine_patch_unit, R.plurals.medicine_solution_unit, R.plurals.medicine_spray_unit, R.plurals.medicine_suppository_unit, R.plurals.medicine_tablet_unit, R.plurals.medicine_vaginal_ring_unit};
    public AutoCompleteTextView g;
    public NoDefaultSpinner h;
    public EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f13690j;
    public TextView k;
    public FrameLayout l;
    public TextView m;
    public LoadingView n;
    public ReminderHelper o;
    public ReminderV27Dao p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public UserPrefs f13691q;
    public HashSet r;
    public ReminderV27 s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MedicationDetail f13692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MedicationDetail f13693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MedicationDetailActivityBinding f13694v;

    public class DeleteTask extends AsyncTask<Void, Void, Void> {
        public DeleteTask() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            MedicationDetailActivity medicationDetailActivity = MedicationDetailActivity.this;
            ReminderV27 reminderV27 = medicationDetailActivity.s;
            if (reminderV27 != null) {
                medicationDetailActivity.o.a(reminderV27);
            }
            if (medicationDetailActivity.f13693u != null) {
                medicationDetailActivity.f13692t = null;
                MedicationDetailActivity.D(medicationDetailActivity);
            }
            return null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r4) {
            super.onPostExecute(r4);
            MedicationDetailActivity medicationDetailActivity = MedicationDetailActivity.this;
            medicationDetailActivity.n.setVisibility(8);
            medicationDetailActivity.finish();
        }

        @Override // android.os.AsyncTask
        public final void onPreExecute() {
            super.onPreExecute();
            MedicationDetailActivity.this.n.setVisibility(0);
        }
    }

    public class LoadReminderTask extends AsyncTask<Void, Void, ReminderV27> {
        public final String a;

        public LoadReminderTask(String str) {
            this.a = str;
        }

        @Override // android.os.AsyncTask
        public final ReminderV27 doInBackground(Void[] voidArr) {
            return MedicationDetailActivity.this.p.f(this.a);
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(ReminderV27 reminderV27) {
            ReminderV27 reminderV28 = reminderV27;
            super.onPostExecute(reminderV28);
            MedicationDetailActivity medicationDetailActivity = MedicationDetailActivity.this;
            medicationDetailActivity.n.setVisibility(8);
            if (!medicationDetailActivity.isDestroyed()) {
                medicationDetailActivity.G(reminderV28);
            }
        }

        @Override // android.os.AsyncTask
        public final void onPreExecute() {
            super.onPreExecute();
            MedicationDetailActivity.this.n.setVisibility(0);
        }
    }

    public class SaveDataTask extends AsyncTask<Void, Void, Void> {
        public SaveDataTask() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            int[] iArr = MedicationDetailActivity.w;
            MedicationDetailActivity medicationDetailActivity = MedicationDetailActivity.this;
            medicationDetailActivity.I();
            if (Objects.a(medicationDetailActivity.f13693u, medicationDetailActivity.f13692t)) {
                return null;
            }
            MedicationDetailActivity.D(medicationDetailActivity);
            return null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r4) {
            super.onPostExecute(r4);
            MedicationDetailActivity medicationDetailActivity = MedicationDetailActivity.this;
            if (!medicationDetailActivity.isDestroyed()) {
                medicationDetailActivity.n.setVisibility(8);
                medicationDetailActivity.finish();
            }
        }

        @Override // android.os.AsyncTask
        public final void onPreExecute() {
            super.onPreExecute();
            MedicationDetailActivity.this.n.setVisibility(0);
        }
    }

    public static void D(MedicationDetailActivity context) {
        context.getClass();
        try {
            JSONObject jSONObject = TextUtils.isEmpty(context.f13691q.C()) ? new JSONObject() : new JSONObject(context.f13691q.C());
            if (context.f13693u == null) {
                MedicationDetail medicationDetail = context.f13692t;
                jSONObject.put(medicationDetail.c, medicationDetail.c());
            } else {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    MedicationDetail medicationDetailA = MedicationDetail.a(jSONObject.optJSONObject(itKeys.next()));
                    if (Objects.a(medicationDetailA.f13687b, context.f13693u.f13687b)) {
                        MedicationDetail medicationDetail2 = context.f13692t;
                        if (medicationDetail2 != null) {
                            jSONObject.put(medicationDetail2.c, medicationDetail2.c());
                            break;
                        } else {
                            jSONObject.remove(medicationDetailA.c);
                            break;
                        }
                    }
                }
            }
            UserPrefs userPrefs = context.f13691q;
            String medDescription = jSONObject.toString();
            userPrefs.getClass();
            Intrinsics.checkNotNullParameter(medDescription, "medDescription");
            userPrefs.p("dailylog_medication_description");
            userPrefs.n("dailylog_medication_description", medDescription);
            PushJob.d.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            PushJob.Companion.a(context);
        } catch (JSONException unused) {
            Timber.Forest forest = Timber.a;
            forest.r("MedicationActivity");
            forest.d("bad json string at medDescription", new Object[0]);
        }
    }

    public final boolean E() {
        String string = this.g.getText().toString();
        boolean z2 = !TextUtils.isEmpty(string);
        if (!z2) {
            z(R.string.medication_toast_empty_medicine, 1);
        }
        this.r.getClass();
        if (!this.r.contains(string)) {
            return z2;
        }
        z(R.string.medication_toast_medicine_name_taken, 1);
        return false;
    }

    public final void F() {
        if (E()) {
            boolean z2 = this.h.getSelectedItemPosition() >= 0 && this.h.getSelectedItemPosition() < this.h.getCount();
            if (!z2) {
                z(R.string.medication_toast_empty_form, 1);
            }
            if (z2) {
                boolean z5 = !TextUtils.isEmpty(this.i.getText().toString());
                if (!z5) {
                    z(R.string.medication_toast_empty_quantity, 1);
                }
                if (z5) {
                    new SaveDataTask().execute(new Void[0]);
                }
            }
        }
    }

    public final void G(ReminderV27 reminderV27) {
        String string;
        this.s = reminderV27;
        if (reminderV27 == null) {
            this.k.setVisibility(0);
            this.l.setVisibility(8);
            this.f13692t.g = null;
            return;
        }
        this.k.setVisibility(8);
        this.l.setVisibility(0);
        this.f13692t.g = reminderV27.getUuid();
        ReminderV27 reminderV28 = this.s;
        TextView textView = (TextView) this.l.findViewById(R.id.title);
        TextView textView2 = (TextView) this.l.findViewById(R.id.next_date);
        SwitchCompat switchCompat = (SwitchCompat) this.l.findViewById(R.id.enable_switch);
        textView.setText(reminderV28.getTitle());
        switchCompat.setChecked(reminderV28.isMotherOn());
        SimpleDate simpleDateM = SimpleDate.M();
        LocalDateTime localDateTimeA = ReminderTypeV27.a(reminderV28, false, this);
        if (localDateTimeA != null) {
            if (simpleDateM.U(localDateTimeA)) {
                string = getResources().getString(R.string.today);
            } else {
                string = simpleDateM.B(new SimpleDate(localDateTimeA.l(), localDateTimeA.k(), localDateTimeA.d())) == -1 ? getResources().getString(R.string.tomorrow) : localDateTimeA.r(getString(R.string.date_ui_format));
            }
            int iF = localDateTimeA.f();
            int iH = localDateTimeA.h();
            SimpleDateFormat simpleDateFormat = TimeUtil.a;
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(11, iF);
            gregorianCalendar.set(12, iH);
            textView2.setText(getString(R.string.date_and_time, string, TimeUtil.a.format(gregorianCalendar.getTime())));
        } else {
            textView2.setText("");
        }
        switchCompat.setOnCheckedChangeListener(new g(this, switchCompat, reminderV28, 1));
    }

    public final void H() {
        I();
        MedicationDetail medicationDetail = this.f13692t;
        if (medicationDetail == null || medicationDetail.b() || Objects.a(this.f13693u, this.f13692t)) {
            y();
        } else {
            new MaterialAlertDialogBuilder(this).setMessage(R.string.daily_log_save_prompt).setPositiveButton(R.string.daily_log_save_prompt_positive_button, (DialogInterface.OnClickListener) new b(this, 5)).setNegativeButton(R.string.daily_log_save_prompt_negative_button, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.medication.MedicationDetailActivity.2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    MedicationDetailActivity medicationDetailActivity = MedicationDetailActivity.this;
                    MedicationDetail medicationDetail2 = medicationDetailActivity.f13693u;
                    if (medicationDetail2 == null || !Objects.a(medicationDetail2.g, medicationDetailActivity.f13692t.g)) {
                        new AsyncTask<Void, Void, Void>() { // from class: com.glow.android.ui.medication.MedicationDetailActivity.2.1
                            @Override // android.os.AsyncTask
                            public final Void doInBackground(Void[] voidArr) {
                                MedicationDetailActivity medicationDetailActivity2 = MedicationDetailActivity.this;
                                ReminderV27 reminderV27 = medicationDetailActivity2.s;
                                if (reminderV27 == null) {
                                    return null;
                                }
                                medicationDetailActivity2.o.a(reminderV27);
                                return null;
                            }

                            @Override // android.os.AsyncTask
                            public final void onPostExecute(Void r4) {
                                super.onPostExecute(r4);
                                MedicationDetailActivity medicationDetailActivity2 = MedicationDetailActivity.this;
                                int[] iArr = MedicationDetailActivity.w;
                                medicationDetailActivity2.y();
                            }
                        }.execute(new Void[0]);
                    } else {
                        medicationDetailActivity.y();
                    }
                }
            }).create().show();
        }
    }

    public final void I() {
        String string = this.i.getText().toString();
        MedicationDetail medicationDetail = this.f13692t;
        String string2 = this.g.getText().toString();
        String str = this.h.getSelectedItemPosition() >= 0 ? MedicationDetail.h[this.h.getSelectedItemPosition()] : "";
        int i = TextUtils.isEmpty(string) ? 0 : Integer.parseInt(string);
        ReminderV27 reminderV27 = this.s;
        String uuid = reminderV27 == null ? null : reminderV27.getUuid();
        medicationDetail.c = string2;
        medicationDetail.d = str;
        medicationDetail.f13689f = i;
        medicationDetail.g = uuid;
    }

    public final void J() {
        String string = this.i.getText().toString();
        int i = TextUtils.isEmpty(string) ? 0 : Integer.parseInt(string);
        int selectedItemPosition = this.h.getSelectedItemPosition();
        this.f13690j.setText((selectedItemPosition < 0 || selectedItemPosition >= 9) ? "" : getResources().getQuantityString(w[selectedItemPosition], i, Integer.valueOf(i)));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        H();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        MedicationDetail medicationDetail;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.medication_detail_activity, (ViewGroup) null, false);
        int i = R.id.action_delete;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.action_delete);
        if (textView != null) {
            i = R.id.action_save;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.action_save);
            if (textView2 != null) {
                i = R.id.add_reminder;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.add_reminder);
                if (textView3 != null) {
                    i = R.id.loading_view;
                    LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loading_view);
                    if (loadingView != null) {
                        i = R.id.medicine_form;
                        NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) ViewBindings.findChildViewById(viewInflate, R.id.medicine_form);
                        if (noDefaultSpinner != null) {
                            i = R.id.medicine_name;
                            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) ViewBindings.findChildViewById(viewInflate, R.id.medicine_name);
                            if (autoCompleteTextView != null) {
                                i = R.id.medicine_quantity;
                                EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.medicine_quantity);
                                if (editText != null) {
                                    i = R.id.reminder;
                                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.reminder);
                                    if (viewFindChildViewById != null) {
                                        int i6 = R.id.detail;
                                        if (((RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.detail)) != null) {
                                            i6 = R.id.enable_switch;
                                            if (((SwitchCompat) ViewBindings.findChildViewById(viewFindChildViewById, R.id.enable_switch)) != null) {
                                                i6 = R.id.next_date;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.next_date);
                                                if (textView4 != null) {
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.title);
                                                    if (textView5 != null) {
                                                        MedicationReminderItemBinding medicationReminderItemBinding = new MedicationReminderItemBinding((FrameLayout) viewFindChildViewById, textView4, textView5);
                                                        i = R.id.unit_view;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unit_view);
                                                        if (textView6 != null) {
                                                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                                            this.f13694v = new MedicationDetailActivityBinding(relativeLayout, textView, textView2, textView3, loadingView, noDefaultSpinner, autoCompleteTextView, editText, medicationReminderItemBinding, textView6);
                                                            setContentView(relativeLayout);
                                                            MedicationDetailActivityBinding medicationDetailActivityBinding = this.f13694v;
                                                            this.g = medicationDetailActivityBinding.h;
                                                            this.h = medicationDetailActivityBinding.g;
                                                            this.i = medicationDetailActivityBinding.i;
                                                            this.f13690j = medicationDetailActivityBinding.k;
                                                            TextView textView7 = medicationDetailActivityBinding.f4170e;
                                                            this.k = textView7;
                                                            this.l = medicationDetailActivityBinding.f4172j.f4175b;
                                                            this.m = medicationDetailActivityBinding.c;
                                                            this.n = medicationDetailActivityBinding.f4171f;
                                                            final int i7 = 0;
                                                            textView7.setOnClickListener(new View.OnClickListener(this) { // from class: u3.a
                                                                public final /* synthetic */ MedicationDetailActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    final MedicationDetailActivity medicationDetailActivity = this.c;
                                                                    switch (i7) {
                                                                        case 0:
                                                                            String string = medicationDetailActivity.g.getText().toString();
                                                                            if (string.length() > 50) {
                                                                                string = string.substring(0, 47) + "...";
                                                                            }
                                                                            ReminderV27 reminderV27CreateEmptyReminderWithTitle = ReminderV27.createEmptyReminderWithTitle(medicationDetailActivity, string);
                                                                            if (DailyLogActivity.class.equals((Class) medicationDetailActivity.getIntent().getSerializableExtra("from"))) {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(21);
                                                                            } else {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(22);
                                                                            }
                                                                            ReminderEditorBottomSheet.f10681H.a(reminderV27CreateEmptyReminderWithTitle, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 1:
                                                                            int[] iArr = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            ReminderEditorBottomSheet.f10681H.a(medicationDetailActivity.s, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 2:
                                                                            int[] iArr2 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            new MaterialAlertDialogBuilder(medicationDetailActivity).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, (DialogInterface.OnClickListener) new l(2)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.medication.a
                                                                                @Override // android.content.DialogInterface.OnClickListener
                                                                                public final void onClick(DialogInterface dialogInterface, int i8) {
                                                                                    int[] iArr3 = MedicationDetailActivity.w;
                                                                                    MedicationDetailActivity medicationDetailActivity2 = medicationDetailActivity;
                                                                                    medicationDetailActivity2.getClass();
                                                                                    medicationDetailActivity2.new DeleteTask().execute(new Void[0]);
                                                                                }
                                                                            }).create().show();
                                                                            break;
                                                                        default:
                                                                            int[] iArr3 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.F();
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            final int i8 = 1;
                                                            this.l.setOnClickListener(new View.OnClickListener(this) { // from class: u3.a
                                                                public final /* synthetic */ MedicationDetailActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    final MedicationDetailActivity medicationDetailActivity = this.c;
                                                                    switch (i8) {
                                                                        case 0:
                                                                            String string = medicationDetailActivity.g.getText().toString();
                                                                            if (string.length() > 50) {
                                                                                string = string.substring(0, 47) + "...";
                                                                            }
                                                                            ReminderV27 reminderV27CreateEmptyReminderWithTitle = ReminderV27.createEmptyReminderWithTitle(medicationDetailActivity, string);
                                                                            if (DailyLogActivity.class.equals((Class) medicationDetailActivity.getIntent().getSerializableExtra("from"))) {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(21);
                                                                            } else {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(22);
                                                                            }
                                                                            ReminderEditorBottomSheet.f10681H.a(reminderV27CreateEmptyReminderWithTitle, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 1:
                                                                            int[] iArr = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            ReminderEditorBottomSheet.f10681H.a(medicationDetailActivity.s, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 2:
                                                                            int[] iArr2 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            new MaterialAlertDialogBuilder(medicationDetailActivity).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, (DialogInterface.OnClickListener) new l(2)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.medication.a
                                                                                @Override // android.content.DialogInterface.OnClickListener
                                                                                public final void onClick(DialogInterface dialogInterface, int i9) {
                                                                                    int[] iArr3 = MedicationDetailActivity.w;
                                                                                    MedicationDetailActivity medicationDetailActivity2 = medicationDetailActivity;
                                                                                    medicationDetailActivity2.getClass();
                                                                                    medicationDetailActivity2.new DeleteTask().execute(new Void[0]);
                                                                                }
                                                                            }).create().show();
                                                                            break;
                                                                        default:
                                                                            int[] iArr3 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.F();
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            final int i9 = 2;
                                                            this.m.setOnClickListener(new View.OnClickListener(this) { // from class: u3.a
                                                                public final /* synthetic */ MedicationDetailActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    final MedicationDetailActivity medicationDetailActivity = this.c;
                                                                    switch (i9) {
                                                                        case 0:
                                                                            String string = medicationDetailActivity.g.getText().toString();
                                                                            if (string.length() > 50) {
                                                                                string = string.substring(0, 47) + "...";
                                                                            }
                                                                            ReminderV27 reminderV27CreateEmptyReminderWithTitle = ReminderV27.createEmptyReminderWithTitle(medicationDetailActivity, string);
                                                                            if (DailyLogActivity.class.equals((Class) medicationDetailActivity.getIntent().getSerializableExtra("from"))) {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(21);
                                                                            } else {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(22);
                                                                            }
                                                                            ReminderEditorBottomSheet.f10681H.a(reminderV27CreateEmptyReminderWithTitle, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 1:
                                                                            int[] iArr = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            ReminderEditorBottomSheet.f10681H.a(medicationDetailActivity.s, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 2:
                                                                            int[] iArr2 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            new MaterialAlertDialogBuilder(medicationDetailActivity).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, (DialogInterface.OnClickListener) new l(2)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.medication.a
                                                                                @Override // android.content.DialogInterface.OnClickListener
                                                                                public final void onClick(DialogInterface dialogInterface, int i10) {
                                                                                    int[] iArr3 = MedicationDetailActivity.w;
                                                                                    MedicationDetailActivity medicationDetailActivity2 = medicationDetailActivity;
                                                                                    medicationDetailActivity2.getClass();
                                                                                    medicationDetailActivity2.new DeleteTask().execute(new Void[0]);
                                                                                }
                                                                            }).create().show();
                                                                            break;
                                                                        default:
                                                                            int[] iArr3 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.F();
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            final int i10 = 3;
                                                            this.f13694v.d.setOnClickListener(new View.OnClickListener(this) { // from class: u3.a
                                                                public final /* synthetic */ MedicationDetailActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    final MedicationDetailActivity medicationDetailActivity = this.c;
                                                                    switch (i10) {
                                                                        case 0:
                                                                            String string = medicationDetailActivity.g.getText().toString();
                                                                            if (string.length() > 50) {
                                                                                string = string.substring(0, 47) + "...";
                                                                            }
                                                                            ReminderV27 reminderV27CreateEmptyReminderWithTitle = ReminderV27.createEmptyReminderWithTitle(medicationDetailActivity, string);
                                                                            if (DailyLogActivity.class.equals((Class) medicationDetailActivity.getIntent().getSerializableExtra("from"))) {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(21);
                                                                            } else {
                                                                                reminderV27CreateEmptyReminderWithTitle.setType(22);
                                                                            }
                                                                            ReminderEditorBottomSheet.f10681H.a(reminderV27CreateEmptyReminderWithTitle, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 1:
                                                                            int[] iArr = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            ReminderEditorBottomSheet.f10681H.a(medicationDetailActivity.s, false, "medication list").show(medicationDetailActivity.getSupportFragmentManager(), "ReminderEditorBottomSheet");
                                                                            break;
                                                                        case 2:
                                                                            int[] iArr2 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.getClass();
                                                                            new MaterialAlertDialogBuilder(medicationDetailActivity).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, (DialogInterface.OnClickListener) new l(2)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.medication.a
                                                                                @Override // android.content.DialogInterface.OnClickListener
                                                                                public final void onClick(DialogInterface dialogInterface, int i11) {
                                                                                    int[] iArr3 = MedicationDetailActivity.w;
                                                                                    MedicationDetailActivity medicationDetailActivity2 = medicationDetailActivity;
                                                                                    medicationDetailActivity2.getClass();
                                                                                    medicationDetailActivity2.new DeleteTask().execute(new Void[0]);
                                                                                }
                                                                            }).create().show();
                                                                            break;
                                                                        default:
                                                                            int[] iArr3 = MedicationDetailActivity.w;
                                                                            medicationDetailActivity.F();
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            this.i.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.ui.medication.MedicationDetailActivity.1
                                                                @Override // android.text.TextWatcher
                                                                public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
                                                                    MedicationDetailActivity.this.J();
                                                                }

                                                                @Override // android.text.TextWatcher
                                                                public final void afterTextChanged(Editable editable) {
                                                                }

                                                                @Override // android.text.TextWatcher
                                                                public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
                                                                }
                                                            });
                                                            UserPrefs.f8895f.getClass();
                                                            this.f13691q = UserPrefs.Companion.a(this);
                                                            Intent intent = getIntent();
                                                            ActionBar supportActionBar = getSupportActionBar();
                                                            supportActionBar.getClass();
                                                            supportActionBar.setTitle(intent.getParcelableExtra("medicationDetail") != null ? R.string.medication_title : R.string.medication_title_new);
                                                            supportActionBar.setDisplayShowHomeEnabled(false);
                                                            supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                            supportActionBar.setHomeAsUpIndicator(R.drawable.ic_close_white);
                                                            MedicationDetail medicationDetail2 = (MedicationDetail) intent.getParcelableExtra("medicationDetail");
                                                            this.f13693u = medicationDetail2;
                                                            if (bundle == null) {
                                                                this.f13692t = null;
                                                                if (medicationDetail2 != null) {
                                                                    MedicationDetail medicationDetail3 = this.f13693u;
                                                                    this.f13692t = new MedicationDetail(0, medicationDetail3.f13689f, medicationDetail3.f13687b, medicationDetail3.c, medicationDetail3.d, medicationDetail3.g);
                                                                }
                                                            } else {
                                                                this.f13692t = (MedicationDetail) bundle.getParcelable("medicationDetail");
                                                            }
                                                            if (this.f13692t == null) {
                                                                this.f13692t = new MedicationDetail(0, 0, null, "", "", null);
                                                            }
                                                            this.r = new HashSet();
                                                            try {
                                                                String strC = this.f13691q.C();
                                                                if (strC == null) {
                                                                    strC = "";
                                                                }
                                                                Iterator<String> itKeys = new JSONObject(strC).keys();
                                                                while (itKeys.hasNext()) {
                                                                    String next = itKeys.next();
                                                                    MedicationDetail medicationDetail4 = this.f13693u;
                                                                    if (medicationDetail4 != null && !Objects.a(next, medicationDetail4.c)) {
                                                                        this.r.add(next);
                                                                    }
                                                                }
                                                            } catch (JSONException unused) {
                                                                Timber.a.b("bad json string at userPrefs.getMedDescription()", new Object[0]);
                                                            }
                                                            this.f13692t.getClass();
                                                            String[] stringArray = getResources().getStringArray(R.array.drug_names);
                                                            String[] stringArray2 = getResources().getStringArray(R.array.drug_forms);
                                                            String[] stringArray3 = getResources().getStringArray(R.array.medicine_forms);
                                                            ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_list_item_1, stringArray);
                                                            boolean z2 = (this.f13693u == null && ((medicationDetail = this.f13692t) == null || medicationDetail.b())) ? false : true;
                                                            this.g.setEnabled(this.f13693u == null);
                                                            this.g.setAdapter(arrayAdapter);
                                                            this.g.setOnItemClickListener(new A1.b(this, stringArray, stringArray2, stringArray3, 1));
                                                            this.g.setOnFocusChangeListener(new d(this, 5));
                                                            if (z2) {
                                                                this.g.setText(this.f13692t.c);
                                                            }
                                                            this.h.setAdapter(new SimpleArrayAdapter(this, getResources().getStringArray(R.array.medicine_forms)));
                                                            this.h.setOnItemSelectedListener(new p063r2.a(this, 4));
                                                            if (z2) {
                                                                this.h.setSelection(ArrayUtil.a(this.f13692t.d, MedicationDetail.h));
                                                            } else {
                                                                this.h.setSelection(-1);
                                                            }
                                                            if (z2) {
                                                                this.i.setText(String.valueOf(this.f13692t.f13689f));
                                                            }
                                                            if (this.f13693u == null) {
                                                                this.m.setVisibility(8);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    } else {
                                                        i6 = R.id.title;
                                                    }
                                                }
                                            }
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public void onEvent(ReminderChangeEvent reminderChangeEvent) {
        ReminderV27 reminderV27 = reminderChangeEvent.a;
        if (reminderV27 == null) {
            return;
        }
        boolean zA = Objects.a(reminderV27.getUuid(), this.f13692t.g);
        ReminderV27 reminderV28 = reminderChangeEvent.a;
        if (zA) {
            HashMap map = new HashMap();
            map.put(Appointment.FIELD_REMINDER_UUID, String.valueOf(reminderV28.getUuid()));
            Blaster.e("button_click_medication_reminder_edited", map);
        } else {
            HashMap map2 = new HashMap();
            map2.put(Appointment.FIELD_REMINDER_UUID, String.valueOf(reminderV28.getUuid()));
            Blaster.e("button_click_medication_reminder_created", map2);
        }
        G(reminderV28);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        H();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (TextUtils.isEmpty(this.f13692t.g)) {
            G(null);
        } else {
            new LoadReminderTask(this.f13692t.g).execute(new Void[0]);
        }
        Blaster.e("page_impression_medication_detail", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        I();
        bundle.putParcelable("medicationDetail", this.f13692t);
        super.onSaveInstanceState(bundle);
    }

    public void onEvent(ReminderDeleteEvent reminderDeleteEvent) {
        ReminderV27 reminderV27 = reminderDeleteEvent.a;
        if (reminderV27 != null && Objects.a(reminderV27.getUuid(), this.f13692t.g)) {
            G(null);
            this.f13692t.g = null;
            HashMap map = new HashMap();
            map.put(Appointment.FIELD_REMINDER_UUID, String.valueOf(reminderV27.getUuid()));
            Blaster.e("button_click_medication_reminder_deleted", map);
        }
    }
}
