package com.hp.pregnancy.lite.me.appointment;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.CalendarContract;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.ViewModelProviders;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.aress.permission.handler.PermissionResultListener;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.timepicker.MaterialTimePicker;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.AddAppointmentScreenBinding;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.questions.AppointmentViewModel;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.DayMonthYear;
import com.hp.pregnancy.util.IntentCallback;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.RelationUtilsKt;
import com.hp.pregnancy.util.WeightConverterUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class AddAppointmentScreen extends PregnancyActivity implements CompoundButton.OnCheckedChangeListener, AdapterView.OnItemSelectedListener {
    public AppointmentRepository P0;
    public UserWeightRepository Q0;
    public MaterialDatePickerHelper R0;
    public String S0;
    public String T0;
    public String U0;
    public String V0;
    public String W0;
    public String X0;
    public String Y0;
    public int Z0;
    public int a1;
    public boolean b1;
    public String c1;
    public InputMethodManager d1;
    public Context e1;
    public String[] f1;
    public String[] g1;
    public AddAppointmentScreenBinding i1;
    public long k1;
    public AppointmentViewModel m1;
    public AddAppointmentScreenArgs n1;
    public boolean h1 = false;
    public double j1 = 0.0d;
    public AlertDialogFragment l1 = null;
    public DateTime o1 = DateTime.now().withSecondOfMinute(0).withMillisOfSecond(0);
    public ActivityResultLauncher p1 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: g3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f21247a.x2((ActivityResult) obj);
        }
    });
    public ActivityResultLauncher q1 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: h3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f21380a.y2((ActivityResult) obj);
        }
    });
    public ActivityResultLauncher r1 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: i3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f21516a.z2((ActivityResult) obj);
        }
    });
    public ActivityResultLauncher s1 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: j3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            AddAppointmentScreen.A2((ActivityResult) obj);
        }
    });

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen$3, reason: invalid class name */
    public class AnonymousClass3 implements PermissionResultListener {
        public AnonymousClass3() {
        }

        @Override // com.aress.permission.handler.PermissionResultListener
        public void a(int i, String[] strArr, int[] iArr) {
            AddAppointmentScreen.this.i1.Z.setChecked(false);
            DialogUtils.SINGLE_INSTANCE.displayCustomPermissionMessage(AddAppointmentScreen.this.e1, new String[]{AddAppointmentScreen.this.e1.getResources().getString(R.string.calendar_permission)}, new IntentCallback() { // from class: com.hp.pregnancy.lite.me.appointment.a
                @Override // com.hp.pregnancy.util.IntentCallback
                public final void a(Intent intent) {
                    this.f18782a.d(intent);
                }
            });
            AddAppointmentScreen.this.b1 = false;
        }

        @Override // com.aress.permission.handler.PermissionResultListener
        public void b(int i, String[] strArr, int[] iArr) {
            AddAppointmentScreen.this.b1 = true;
        }

        public final /* synthetic */ void d(Intent intent) {
            AddAppointmentScreen.this.s1.b(intent);
        }
    }

    public class ButtonClickHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Timer f18773a;

        public ButtonClickHandler() {
        }

        public void b() {
            Timer timer = this.f18773a;
            if (timer != null) {
                timer.cancel();
            }
            Timer timer2 = new Timer();
            this.f18773a = timer2;
            timer2.schedule(new TimerTask() { // from class: com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen.ButtonClickHandler.1
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    ButtonClickHandler.this.d();
                }
            }, 500L);
        }

        public final String c(String str) {
            return TextUtils.isDigitsOnly(str) ? DateTimeUtils.e(new DateTime(Long.parseLong(str) * 1000).toDate()) : DateTimeUtils.D(DateTimeUtils.j(str, AddAppointmentScreen.this));
        }

        public final void d() {
            String strC = c(AddAppointmentScreen.this.U0);
            Intent intent = new Intent(AddAppointmentScreen.this.e1, (Class<?>) WeightCalculateNewActivity.class);
            Bundle bundle = new Bundle();
            String string = AddAppointmentScreen.this.i1.L.getText().toString();
            if (AddAppointmentScreen.this.c1.equalsIgnoreCase("lb") || AddAppointmentScreen.this.c1.equalsIgnoreCase("kg")) {
                bundle.putString("Weight", string.split(" ")[0]);
            } else {
                bundle.putString("Weight", string);
            }
            bundle.putString("Date", AddAppointmentScreen.this.U0);
            bundle.putString("FormattedDate", strC);
            bundle.putString("Weight_Type_Analytics", (PregnancyAppUtilsDeprecating.P4(AddAppointmentScreen.this.z) ? AnalyticsValue.WEIGHT_PERFORMANCE : AnalyticsValue.INTRO).getRawValue());
            intent.putExtra("WeightBundle", bundle);
            intent.setAction("24");
            AddAppointmentScreen.this.p1.b(intent);
        }

        public void e() {
            AddAppointmentScreen.this.E2();
        }

        public void f() {
            Intent intent = new Intent(AddAppointmentScreen.this.e1, (Class<?>) BloodPressureNewActivity.class);
            Bundle bundle = new Bundle();
            bundle.putString("BloodSYS", AddAppointmentScreen.this.k2(0));
            bundle.putString("BloodDIA", AddAppointmentScreen.this.k2(1));
            intent.putExtra("bloodPressureBundle", bundle);
            AddAppointmentScreen.this.d1.hideSoftInputFromWindow(AddAppointmentScreen.this.i1.J.getWindowToken(), 0);
            AddAppointmentScreen.this.q1.b(intent);
        }

        public void g() {
            AddAppointmentScreen.this.g2();
        }

        public void h() {
            Intent intent = new Intent(AddAppointmentScreen.this.e1, (Class<?>) BabysHeartNewActivity.class);
            Bundle bundle = new Bundle();
            bundle.putString("HeartRate", String.valueOf(AddAppointmentScreen.this.Z0));
            intent.putExtra("heartRateBundle", bundle);
            AddAppointmentScreen.this.d1.hideSoftInputFromWindow(AddAppointmentScreen.this.i1.I.getWindowToken(), 0);
            AddAppointmentScreen.this.r1.b(intent);
        }

        public void i() {
            AddAppointmentScreen.this.d1.hideSoftInputFromWindow(AddAppointmentScreen.this.i1.M.getWindowToken(), 0);
            AddAppointmentScreen.this.d1.hideSoftInputFromWindow(AddAppointmentScreen.this.i1.N.getWindowToken(), 0);
            AddAppointmentScreen.this.h2();
        }

        public void j() {
            AddAppointmentScreen.this.i2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void A2(ActivityResult activityResult) {
        Logger.a("AddAppointmentScreen", activityResult.toString());
    }

    private void o2() {
        this.g1 = getResources().getStringArray(R.array.professionNames);
        this.f1 = getResources().getStringArray(R.array.TaggingValuesProfessionNames);
        this.i1.d0(new ButtonClickHandler());
        this.i1.Z.setOnCheckedChangeListener(this);
        this.m1.F(this.i1, this);
        this.i1.e0(this.m1);
        this.i1.G0.setHint(RelationUtilsKt.c(this));
        this.W0 = "";
        this.V0 = "";
        this.U0 = "";
        this.T0 = "";
        this.S0 = "";
        this.X0 = "0.0";
        byte b = 0;
        this.a1 = 0;
        this.Z0 = 0;
        this.b1 = false;
        String strA = WeightConverterUtils.f19662a.a(this.Q0);
        this.c1 = strA;
        if (strA != null) {
            String lowerCase = strA.toLowerCase(Locale.getDefault());
            lowerCase.hashCode();
            switch (lowerCase.hashCode()) {
                case 3420:
                    if (!lowerCase.equals("kg")) {
                        b = -1;
                    }
                    break;
                case 3446:
                    b = !lowerCase.equals("lb") ? (byte) -1 : (byte) 1;
                    break;
                case 3681:
                    b = !lowerCase.equals("st") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    this.c1 = "kg";
                    break;
                case 1:
                    this.c1 = "lb";
                    break;
                case 2:
                    this.c1 = "st";
                    break;
                default:
                    Logger.a(AddAppointmentScreen.class.getSimpleName(), "Default block");
                    break;
            }
        }
        if (this.i1.N.getText().toString().equals(" ")) {
            this.i1.N.setText("");
        }
        this.i1.N.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: e3
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.f20970a.w2(view, z);
            }
        });
    }

    public static /* synthetic */ void u2(DialogInterface dialogInterface) {
        Logger.a(AppointmentScreen.class.getSimpleName(), "onNothingSelected");
    }

    public static /* synthetic */ void v2(TextInputEditText textInputEditText, String[] strArr, String[] strArr2, DialogInterface dialogInterface, int i) {
        textInputEditText.setText(strArr[i]);
        textInputEditText.setTag(R.array.TaggingValuesProfessionNames, i < strArr2.length ? strArr2[i] : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x2(ActivityResult activityResult) {
        Logger.a("AddAppointmentScreen", activityResult.toString());
        Intent data = activityResult.getData();
        if (data != null) {
            n2(data);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(ActivityResult activityResult) {
        Logger.a("AddAppointmentScreen", activityResult.toString());
        Intent data = activityResult.getData();
        if (data != null) {
            String str = data.getStringExtra("blood_sys_key") + "/" + data.getStringExtra("blood_dia_key");
            this.W0 = str;
            this.i1.J.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2(ActivityResult activityResult) {
        String stringExtra;
        Intent data = activityResult.getData();
        if (data != null && (stringExtra = data.getStringExtra("heart_rate_key")) != null && !stringExtra.equals("0")) {
            try {
                int i = Integer.parseInt(stringExtra);
                this.Z0 = i;
                this.i1.I.setText(String.valueOf(i));
            } catch (NumberFormatException unused) {
                Logger.b("AddAppointmentScreen", "Invalid baby heart rate value: " + stringExtra);
            }
        }
        Logger.a("AddAppointmentScreen", activityResult.toString());
    }

    public final /* synthetic */ void B2(View view) {
        onBackPressed();
    }

    public void C2() {
        if (getIntent().getExtras() != null) {
            AddAppointmentScreenArgs addAppointmentScreenArgsFromBundle = AddAppointmentScreenArgs.fromBundle(getIntent().getExtras());
            this.n1 = addAppointmentScreenArgsFromBundle;
            this.U0 = AppointmentUtilsKt.b(addAppointmentScreenArgsFromBundle);
            MyAppointment myAppointmentD = this.n1.d();
            boolean zC = this.n1.c();
            this.h1 = zC;
            if (!zC || myAppointmentD == null) {
                this.i1.M0.J.setText(R.string.add);
            } else {
                this.i1.M0.J.setText(R.string.edit);
                long j = Long.parseLong(myAppointmentD.getDate()) * 1000;
                this.k1 = j;
                this.o1 = new DateTime(j);
                this.Y0 = DateTimeUtils.N(new DateTime(this.k1).toDate());
            }
            if (myAppointmentD != null) {
                this.S0 = myAppointmentD.getName();
                this.T0 = AppTextUtils.f19579a.a(myAppointmentD.getProfession());
                this.U0 = String.valueOf(Long.parseLong(myAppointmentD.getDate()) * 1000);
                this.V0 = myAppointmentD.getNote();
                this.W0 = myAppointmentD.getBloodHigh() + "/" + myAppointmentD.getBloodLow();
                this.Z0 = myAppointmentD.getHeartRate();
                this.X0 = String.valueOf(myAppointmentD.getWeightKg());
                this.b1 = myAppointmentD.getSync();
                this.a1 = myAppointmentD.getKey();
                this.j1 = myAppointmentD.getReminder() * 1000.0d;
            }
        }
    }

    public final void D2() {
        if (this.b1) {
            this.b1 = false;
        } else {
            C0(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, 5, new AnonymousClass3());
        }
    }

    public final void E2() {
        this.d1.hideSoftInputFromWindow(this.i1.N.getWindowToken(), 0);
        this.d1.hideSoftInputFromWindow(this.i1.M.getWindowToken(), 0);
        if (this.i1.M.getText() != null && this.i1.M.getText().toString().trim().length() == 0) {
            this.i1.N.setText("");
            R0(getResources().getString(R.string.alertDialogTitle), getResources().getString(R.string.appointmentName), getResources().getString(R.string.ok_button));
        } else {
            if (this.i1.Q.getText() == null || this.i1.N.getText() == null) {
                return;
            }
            G2(new MyAppointment(this.a1, this.i1.M.getText().toString(), this.i1.Q.getText().toString(), this.i1.K.getText() != null ? AppointmentUtilsKt.c(this.i1.K.getText().toString(), this.i1.V.getText().toString()) : "", Integer.parseInt(k2(1)), Integer.parseInt(k2(0)), this.i1.I.getText() != null ? AppointmentUtilsKt.d(this.i1.I.getText().toString()) : 0, Double.valueOf(this.i1.L.getText() != null ? AppointmentUtilsKt.g(this.i1.L.getText().toString(), this.c1) : 0.0d), this.i1.N.getText().toString(), this.i1.Z.isChecked(), 0, DateTimeUtils.X(this.m1.C(this.i1, this.o1))));
            p2();
        }
    }

    public final void F2() {
        C0(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, 5, new PermissionResultListener() { // from class: com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen.1
            @Override // com.aress.permission.handler.PermissionResultListener
            public void a(int i, String[] strArr, int[] iArr) {
                AddAppointmentScreen.this.finish();
            }

            @Override // com.aress.permission.handler.PermissionResultListener
            public void b(int i, String[] strArr, int[] iArr) {
                try {
                    AddAppointmentScreen.this.d2();
                } catch (Exception e) {
                    CommonUtilsKt.Q(new Exception("saveEventToCalendar", e));
                }
                AddAppointmentScreen.this.finish();
            }
        });
    }

    public final void G2(MyAppointment myAppointment) {
        Object tag = this.i1.Q.getTag(R.array.TaggingValuesProfessionNames);
        String string = tag instanceof String ? tag.toString() : "";
        int iA = this.P0.a(myAppointment);
        if (iA == -1) {
            AppointmentUtilsKt.i(string, this.n1.b(), AnalyticsValue.CANCELLED.getRawValue(), myAppointment);
            return;
        }
        AppointmentViewModel appointmentViewModel = this.m1;
        appointmentViewModel.H(appointmentViewModel.C(this.i1, this.o1), myAppointment, this, iA);
        AppointmentUtilsKt.i(string, this.n1.b(), AnalyticsValue.SUCCEEDED.getRawValue(), myAppointment);
    }

    public final void H2() {
        if (this.W0.equals("0/0")) {
            return;
        }
        this.i1.J.setText(this.W0);
    }

    public final void I2() {
        if (this.b1) {
            this.i1.Z.setChecked(true);
        }
    }

    public final void J2() {
        DateTime dateTimeNow = DateTime.now();
        String str = this.U0;
        if (str != null && !str.isEmpty()) {
            dateTimeNow = new DateTime(Long.parseLong(this.U0));
        }
        this.i1.K.setText(DateTimeUtils.f(dateTimeNow.toDate()));
        if (this.h1) {
            this.i1.V.setText(this.Y0);
        } else {
            this.i1.V.setText(DateTimeUtils.N(dateTimeNow.toDate()));
        }
    }

    public final void K2() {
        int i = this.Z0;
        if (i != 0) {
            this.i1.I.setText(String.valueOf(i));
        }
    }

    public final void L2() {
        if (this.S0.length() > 0) {
            this.i1.M.setText(this.S0);
        }
    }

    public final void M2() {
        if (this.V0.length() > 0) {
            this.i1.N.setText(this.V0);
        }
    }

    public final void N2() {
        if (this.T0.length() == 0) {
            this.i1.Q.setTag(R.array.TaggingValuesProfessionNames, this.f1[3]);
            this.i1.Q.setText(getResources().getString(R.string.doctor));
        } else {
            this.i1.Q.setTag(R.array.TaggingValuesProfessionNames, m2(this.T0));
            this.i1.Q.setText(this.T0);
        }
    }

    public void O2() {
        L2();
        N2();
        P2();
        H2();
        K2();
        I2();
        this.m1.G(this.i1, this.k1, this.j1);
        J2();
        M2();
    }

    public final void P2() {
        if (this.X0.equals("0.0")) {
            return;
        }
        String str = this.c1;
        str.hashCode();
        switch (str) {
            case "kg":
                this.i1.L.setText(AppointmentUtilsKt.h(this.X0, this));
                break;
            case "lb":
                this.i1.L.setText(WeightConverterUtils.f19662a.b(NumberFormatUtils.f19629a.b(Double.parseDouble(this.X0))) + " " + getResources().getString(R.string.lbs));
                break;
            case "st":
                this.i1.L.setText(WeightConverterUtils.f19662a.c(this, NumberFormatUtils.f19629a.b(Double.parseDouble(this.X0))) + " " + getResources().getString(R.string.lbs));
                break;
            default:
                Logger.a(AddAppointmentScreen.class.getSimpleName(), "Default block");
                break;
        }
    }

    public final void Q2(Intent intent) {
        if (this.X0.length() > 5) {
            this.X0 = this.X0.substring(0, 5);
        }
        this.i1.L.setText(NumberFormatUtils.f19629a.b(intent.getDoubleExtra("weight_double", 0.0d)) + " " + getResources().getString(R.string.kg));
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.u(this);
    }

    public void d2() {
        if (this.S0.length() > 0) {
            getContentResolver().delete(Uri.parse("content://com.android.calendar/events"), "title=?", new String[]{this.S0});
        }
        if (ContextCompat.a(this, "android.permission.READ_CALENDAR") == 0 && ContextCompat.a(this, "android.permission.WRITE_CALENDAR") == 0) {
            try {
                ContentResolver contentResolver = this.e1.getContentResolver();
                Uri uri = CalendarContract.Calendars.CONTENT_URI;
                Cursor cursorQuery = contentResolver.query(uri, null, "visible = 1 AND isPrimary=1", null, "_id ASC");
                if (cursorQuery != null && cursorQuery.getCount() <= 0) {
                    cursorQuery = this.e1.getContentResolver().query(uri, null, "visible = 1", null, "_id ASC");
                }
                String string = "3";
                if (cursorQuery != null && cursorQuery.getCount() != 0) {
                    cursorQuery.moveToFirst();
                    string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id"));
                }
                String str = string;
                Cursor cursorQuery2 = getContentResolver().query(uri, null, null, null, null);
                Calendar calendarK = DateTimeUtils.k(this.i1.K.getText().toString());
                Calendar calendarL = DateTimeUtils.l(this.i1.V.getText().toString());
                calendarK.set(11, calendarL.get(11));
                calendarK.set(12, calendarL.get(12));
                long timeInMillis = calendarK.getTimeInMillis();
                long j = 3600000 + timeInMillis;
                if (cursorQuery2 == null || !cursorQuery2.moveToFirst()) {
                    return;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, this.i1.M.getText().toString());
                contentValues.put("description", getResources().getString(R.string.calendarDesc, this.i1.Q.getText().toString(), this.i1.N.getText().toString()));
                contentValues.put("dtstart", Long.valueOf(timeInMillis));
                contentValues.put("dtend", Long.valueOf(j));
                contentValues.put("calendar_id", Long.valueOf(Long.parseLong(str)));
                contentValues.put("eventTimezone", new DateTime().getZone().toTimeZone().getDisplayName());
                contentValues.put("hasAlarm", (Integer) 1);
                Uri uriInsert = getContentResolver().insert(CalendarContract.Events.CONTENT_URI, contentValues);
                long id = uriInsert != null ? ContentUris.parseId(uriInsert) : 0L;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put(AnalyticsEventTypeAdapter.EVENT_ID, Long.valueOf(id));
                contentValues2.put("method", (Integer) 1);
                contentValues2.put("minutes", (Integer) 0);
            } catch (Exception e) {
                Logger.a(AddAppointmentScreen.class.getSimpleName(), e.getMessage());
            }
        }
    }

    public final void e2() {
        if (TextUtils.isEmpty(this.S0)) {
            finish();
        } else {
            C0(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, 5, new PermissionResultListener() { // from class: com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen.2
                @Override // com.aress.permission.handler.PermissionResultListener
                public void a(int i, String[] strArr, int[] iArr) {
                    AddAppointmentScreen.this.finish();
                }

                @Override // com.aress.permission.handler.PermissionResultListener
                public void b(int i, String[] strArr, int[] iArr) {
                    try {
                        AddAppointmentScreen.this.getContentResolver().delete(Uri.parse("content://com.android.calendar/events"), "title=?", new String[]{AddAppointmentScreen.this.S0});
                    } catch (Exception e) {
                        CrashlyticsHelper.c(e);
                    }
                    AddAppointmentScreen.this.finish();
                }
            });
        }
    }

    public final void f2() {
        if (ContextCompat.a(this, "android.permission.WRITE_CALENDAR") == 0) {
            e2();
        } else {
            finish();
        }
    }

    public final void g2() {
        DateTime dateTimeT = DateTimeUtils.t(this.i1.K.getText().toString());
        this.R0.e(dateTimeT.getYear(), dateTimeT.getMonthOfYear() - 1, dateTimeT.getDayOfMonth(), 0L, 0L, false, new Function1() { // from class: m3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f26249a.q2((DayMonthYear) obj);
            }
        });
    }

    public final void h2() {
        TextInputEditText textInputEditText = this.i1.Q;
        String string = getResources().getString(R.string.select_without_elipsis);
        String[] strArr = this.g1;
        AlertDialogFragment alertDialogFragmentV4 = AlertDialogFragment.v4(this, string, textInputEditText, strArr, l2(strArr, textInputEditText, this.f1), getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: n3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f26395a.r2(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: o3
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f26582a.s2(dialogInterface, i, keyEvent);
            }
        });
        this.l1 = alertDialogFragmentV4;
        alertDialogFragmentV4.q4(Y(), AddAppointmentScreen.class.getSimpleName());
    }

    public final void i2() {
        Calendar calendarL = DateTimeUtils.l(this.i1.V.getText().toString());
        int i = calendarL.get(11);
        final MaterialTimePicker materialTimePickerJ = new MaterialTimePicker.Builder().m(R.style.ThemeOverlay_App_TimePicker).n(DateFormat.is24HourFormat(PregnancyAppDelegate.s()) ? 1 : 0).k(i).l(calendarL.get(12)).j();
        materialTimePickerJ.A4(new View.OnClickListener() { // from class: k3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f24192a.t2(materialTimePickerJ, view);
            }
        });
        materialTimePickerJ.z4(new DialogInterface.OnCancelListener() { // from class: l3
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                AddAppointmentScreen.u2(dialogInterface);
            }
        });
        materialTimePickerJ.q4(Y(), "timepicker");
    }

    public final String[] j2() {
        return (this.i1.J.getText() == null || this.i1.J.getText().toString().length() <= 0) ? new String[0] : this.i1.J.getText().toString().split("/");
    }

    public final String k2(int i) {
        return j2().length != 0 ? j2()[i] : "0";
    }

    public final DialogInterface.OnClickListener l2(final String[] strArr, final TextInputEditText textInputEditText, final String[] strArr2) {
        return new DialogInterface.OnClickListener() { // from class: f3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AddAppointmentScreen.v2(textInputEditText, strArr, strArr2, dialogInterface, i);
            }
        };
    }

    public final String m2(String str) {
        List listAsList = Arrays.asList(this.g1);
        if (!listAsList.contains(str)) {
            return this.f1[3];
        }
        return this.f1[listAsList.indexOf(str)];
    }

    public final void n2(Intent intent) {
        this.X0 = String.valueOf(intent.getDoubleExtra("weight_double", 0.0d));
        String stringExtra = intent.getStringExtra("weight_unit_key");
        this.c1 = stringExtra;
        if (stringExtra == null || this.X0.equals("0.0")) {
            return;
        }
        String str = this.c1;
        str.hashCode();
        switch (str) {
            case "kg":
                Q2(intent);
                break;
            case "lb":
                this.i1.L.setText(WeightConverterUtils.f19662a.b(NumberFormatUtils.f19629a.b(intent.getDoubleExtra("weight_double", 0.0d))) + " " + getResources().getString(R.string.lbs));
                break;
            case "st":
                this.i1.L.setText(WeightConverterUtils.f19662a.c(this, NumberFormatUtils.f19629a.b(intent.getDoubleExtra("weight_double", 0.0d))) + " " + getResources().getString(R.string.lbs));
                break;
            default:
                Logger.a(AddAppointmentScreen.class.getSimpleName(), "Default block");
                break;
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.d1.isAcceptingText()) {
            this.i1.N.clearFocus();
        }
        this.d1.hideSoftInputFromWindow(this.i1.N.getWindowToken(), 0);
        this.d1.hideSoftInputFromWindow(this.i1.M.getWindowToken(), 0);
        super.onBackPressed();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (!z || ContextCompat.a(this, "android.permission.WRITE_CALENDAR") == 0) {
            return;
        }
        D2();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AddAppointmentScreenBinding addAppointmentScreenBinding = (AddAppointmentScreenBinding) DataBindingUtil.j(this, R.layout.add_appointment_screen);
        this.i1 = addAppointmentScreenBinding;
        addAppointmentScreenBinding.P(this);
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.i1.u(), true);
        AppointmentViewModel appointmentViewModel = (AppointmentViewModel) ViewModelProviders.b(this).a(AppointmentViewModel.class);
        this.m1 = appointmentViewModel;
        appointmentViewModel.f18783a = new WeakReference(this);
        y0(this.i1.L0);
        if (p0() != null) {
            p0().u(true);
        }
        this.i1.L0.setNavigationOnClickListener(new View.OnClickListener() { // from class: d3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f20822a.B2(view);
            }
        });
        getWindow().setSoftInputMode(3);
        this.d1 = (InputMethodManager) getSystemService("input_method");
        o2();
        this.e1 = this;
        C2();
        O2();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        for (int i2 = 0; i2 < adapterView.getChildCount(); i2++) {
            ((TextView) adapterView.getChildAt(0)).setTextColor(CommonUtilsKt.e(this, R.color.black));
        }
        this.i1.S.setText(" ");
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
        Logger.a(AppointmentScreen.class.getSimpleName(), "onNothingSelected");
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.i1.M0.H.setVisibility(8);
    }

    public final void p2() {
        if (this.i1.Z.isChecked()) {
            F2();
        } else {
            f2();
        }
    }

    public final /* synthetic */ Unit q2(DayMonthYear dayMonthYear) {
        DateTime dateTimeWithMillisOfSecond = DateTimeUtils.Y(new DateTime().withYear(dayMonthYear.getYear()).withMonthOfYear(dayMonthYear.getMonth() + 1).withDayOfMonth(dayMonthYear.getDay()), this.o1.getHourOfDay()).withMinuteOfHour(this.o1.getMinuteOfHour()).withSecondOfMinute(0).withMillisOfSecond(0);
        this.o1 = dateTimeWithMillisOfSecond;
        this.i1.K.setText(DateTimeUtils.f(dateTimeWithMillisOfSecond.toDate()));
        return null;
    }

    public final /* synthetic */ void r2(DialogInterface dialogInterface, int i) {
        this.l1.b4();
    }

    public final /* synthetic */ boolean s2(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.l1.b4();
        return true;
    }

    public final /* synthetic */ void t2(MaterialTimePicker materialTimePicker, View view) {
        DateTime dateTimeWithMinuteOfHour = new DateTime().withHourOfDay(materialTimePicker.C4()).withMinuteOfHour(materialTimePicker.D4());
        this.o1 = DateTimeUtils.Y(this.o1.toLocalDate().toDateTimeAtStartOfDay(), materialTimePicker.C4()).withMinuteOfHour(materialTimePicker.D4()).withSecondOfMinute(0).withMillisOfSecond(0);
        this.i1.V.setText(DateTimeUtils.N(dateTimeWithMinuteOfHour.toDate()));
        Logger.a(AddAppointmentScreen.class.getSimpleName(), "onValueChange");
    }

    public final /* synthetic */ void w2(View view, boolean z) {
        if (z) {
            return;
        }
        this.i1.N.clearFocus();
    }
}
