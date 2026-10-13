package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.CalendarContract;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.google.android.gms.search.SearchAuth;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.misc.views.WriteDeviceCalendarView;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CalendarSettingsActivity extends y implements View.OnClickListener {
    private ArrayList R = new ArrayList();
    private ArrayList S = new ArrayList();
    private ArrayList T = new ArrayList();
    private String U;
    private ka.h V;
    public hb.h0 W;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.CalendarSettingsActivity$onResume$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.CalendarSettingsActivity$onResume$2", f = "CalendarSettingsActivity.kt", l = {93}, m = "invokeSuspend")
    static final class AnonymousClass2 extends SuspendLambda implements cd.p {
        Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.CalendarSettingsActivity$onResume$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.CalendarSettingsActivity$onResume$2$1", f = "CalendarSettingsActivity.kt", l = {}, m = "invokeSuspend")
        static final class AnonymousClass1 extends SuspendLambda implements cd.p {
            final /* synthetic */ ReminderSettings $reminderSettings;
            int label;
            final /* synthetic */ CalendarSettingsActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(CalendarSettingsActivity calendarSettingsActivity, ReminderSettings reminderSettings, uc.c cVar) {
                super(2, cVar);
                this.this$0 = calendarSettingsActivity;
                this.$reminderSettings = reminderSettings;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new AnonymousClass1(this.this$0, this.$reminderSettings, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                WriteDeviceCalendarView writeDeviceCalendarView;
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                this.this$0.A2();
                ka.h hVar = this.this$0.V;
                if (hVar != null && (writeDeviceCalendarView = hVar.f14198v) != null) {
                    writeDeviceCalendarView.h(this.$reminderSettings);
                }
                return qc.i.f17647a;
            }
        }

        AnonymousClass2(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return CalendarSettingsActivity.this.new AnonymousClass2(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                String strC = oc.a.c(CalendarSettingsActivity.this, "ActiveAccount", "");
                kotlin.jvm.internal.k.d(strC, "getValue(...)");
                ReminderSettings reminderSettingsV = new ja.a().V(CalendarSettingsActivity.this, strC);
                nd.e1 e1VarC = nd.m0.c();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(CalendarSettingsActivity.this, reminderSettingsV, null);
                this.L$0 = kotlin.coroutines.jvm.internal.h.a(strC);
                this.L$1 = kotlin.coroutines.jvm.internal.h.a(reminderSettingsV);
                this.label = 1;
                if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A2() {
        RelativeLayout relativeLayout;
        CustomTextView customTextView;
        CheckBox checkBox;
        RelativeLayout relativeLayout2;
        CustomTextView customTextView2;
        CheckBox checkBox2;
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        in.plackal.lovecyclesfree.model.n nVarS = new ja.a().S(this, strC, "android.permission.READ_CALENDAR");
        if (nVarS != null) {
            if (!kotlin.jvm.internal.k.a(nVarS.b(), "Enabled")) {
                ka.h hVar = this.V;
                if (hVar != null && (checkBox = hVar.f14181e) != null) {
                    checkBox.setChecked(false);
                }
                ka.h hVar2 = this.V;
                if (hVar2 != null && (customTextView = hVar2.f14194r) != null) {
                    ma.d.f(customTextView, true);
                }
                ka.h hVar3 = this.V;
                if (hVar3 == null || (relativeLayout = hVar3.f14189m) == null) {
                    return;
                }
                ma.d.f(relativeLayout, false);
                return;
            }
            ka.h hVar4 = this.V;
            if (hVar4 != null && (checkBox2 = hVar4.f14181e) != null) {
                checkBox2.setChecked(true);
            }
            ka.h hVar5 = this.V;
            if (hVar5 != null && (customTextView2 = hVar5.f14194r) != null) {
                ma.d.f(customTextView2, false);
            }
            ka.h hVar6 = this.V;
            if (hVar6 != null && (relativeLayout2 = hVar6.f14189m) != null) {
                ma.d.f(relativeLayout2, true);
            }
            try {
                String string = new JSONObject(nVarS.a()).getString("calendar_id");
                kotlin.jvm.internal.k.d(string, "getString(...)");
                B2(Integer.parseInt(string));
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
    }

    private final void B2(int i10) {
        int i11;
        TextView textView;
        ka.h hVar;
        TextView textView2;
        if (androidx.core.content.a.a(this, "android.permission.WRITE_CALENDAR") == 0) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ContentResolver contentResolver = getContentResolver();
            kotlin.jvm.internal.k.d(contentResolver, "getContentResolver(...)");
            Cursor cursorQuery = contentResolver.query(CalendarContract.Calendars.CONTENT_URI, new String[]{"calendar_displayName", TransferTable.COLUMN_ID, "calendar_color", "account_name", "account_type"}, "((sync_events = ?))", new String[]{"1"}, null);
            while (true) {
                if (cursorQuery == null || !cursorQuery.moveToNext()) {
                    break;
                }
                if (cursorQuery.getString(0) != null) {
                    arrayList.add(cursorQuery.getString(0));
                }
                if (cursorQuery.getString(1) != null) {
                    this.T.add(cursorQuery.getString(1));
                }
                if (cursorQuery.getString(2) != null && !kotlin.jvm.internal.k.a(cursorQuery.getString(2), "")) {
                    String string = cursorQuery.getString(2);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    String strSubstring = string.substring(1);
                    kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
                    arrayList2.add(strSubstring);
                }
                if (cursorQuery.getString(3) != null) {
                    this.R.add(cursorQuery.getString(3));
                }
                if (cursorQuery.getString(4) != null) {
                    this.S.add(cursorQuery.getString(4));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            int size = this.T.size();
            for (i11 = 0; i11 < size; i11++) {
                Object obj = this.T.get(i11);
                kotlin.jvm.internal.k.d(obj, "get(...)");
                if (Integer.parseInt((String) obj) == i10) {
                    if (!arrayList.isEmpty() && i11 < arrayList.size() && (hVar = this.V) != null && (textView2 = hVar.f14184h) != null) {
                        textView2.setText((CharSequence) arrayList.get(i11));
                    }
                    ka.h hVar2 = this.V;
                    if (hVar2 != null && (textView = hVar2.f14183g) != null) {
                        textView.setText((CharSequence) this.R.get(i11));
                    }
                }
            }
        }
    }

    private final void v2() {
        if (androidx.core.content.a.a(this, "android.permission.READ_CALENDAR") != 0 || androidx.core.content.a.a(this, "android.permission.WRITE_CALENDAR") != 0) {
            androidx.core.app.b.u(this, new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, SearchAuth.StatusCodes.AUTH_THROTTLED);
            return;
        }
        Intent intent = new Intent(this, (Class<?>) CalendarSelectionActivity.class);
        intent.putExtra("PERMISSION_NAME", "READ_CAL_PERMISSION");
        if (this.U != null) {
            intent.putExtra("Key_Intent", "Value_Intent");
            g2();
        }
        mc.l.f(this, intent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i x2(CalendarSettingsActivity calendarSettingsActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.h hVar = calendarSettingsActivity.V;
        if (hVar != null && (commonPassiveDialogView = hVar.f14182f) != null) {
            commonPassiveDialogView.p();
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i y2(CalendarSettingsActivity calendarSettingsActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        calendarSettingsActivity.k2(true);
        ka.h hVar = calendarSettingsActivity.V;
        if (hVar != null && (commonPassiveDialogView = hVar.f14182f) != null) {
            commonPassiveDialogView.p();
        }
        mc.g0.I0(calendarSettingsActivity);
        return qc.i.f17647a;
    }

    private final void z2() {
        HashMap map = new HashMap();
        map.put("ReadCalendar", 0);
        hc.c.f(this, "Settings", map);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Throwable {
        kotlin.jvm.internal.k.e(view, "view");
        ka.h hVar = this.V;
        if (hVar != null) {
            switch (view.getId()) {
                case R.id.activity_title_left_button /* 2131296422 */:
                    g2();
                    break;
                case R.id.read_calendar_layout /* 2131297763 */:
                    if (!hVar.f14181e.isChecked()) {
                        v2();
                    } else {
                        z2();
                        hVar.f14181e.setChecked(false);
                        CustomTextView tvViewDeviceCalHint = hVar.f14194r;
                        kotlin.jvm.internal.k.d(tvViewDeviceCalHint, "tvViewDeviceCalHint");
                        ma.d.f(tvViewDeviceCalHint, true);
                        RelativeLayout rlViewDeviceCalEdit = hVar.f14189m;
                        kotlin.jvm.internal.k.d(rlViewDeviceCalEdit, "rlViewDeviceCalEdit");
                        ma.d.f(rlViewDeviceCalEdit, false);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
                        contentValues.put("PermissionName", "android.permission.READ_CALENDAR");
                        contentValues.put("PemissionStatus", BucketLifecycleConfiguration.DISABLED);
                        new ja.a().B0(this, oc.a.c(this, "ActiveAccount", ""), "android.permission.READ_CALENDAR", contentValues);
                        w2().k(this);
                    }
                    break;
                case R.id.rlViewDeviceCalEdit /* 2131297931 */:
                    v2();
                    break;
                case R.id.weekdays_layout /* 2131298479 */:
                    hc.c.b("settings_events", "checkbox_press", "WeekStartMonday", this);
                    HashMap map = new HashMap();
                    if (hVar.f14186j.isChecked()) {
                        hVar.f14186j.setChecked(false);
                        map.put("WeekStartMonday", 0);
                    } else {
                        hVar.f14186j.setChecked(true);
                        map.put("WeekStartMonday", 1);
                    }
                    oc.a.e(this, "IsWeekStartOnMonday", hVar.f14186j.isChecked() ? 1 : 0);
                    w2().l(this);
                    hc.c.f(this, "Settings", map);
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.y, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.h hVarC = ka.h.c(getLayoutInflater());
        this.V = hVarC;
        setContentView(hVarC != null ? hVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        this.U = getIntent().getStringExtra("Key_Intent");
        ka.h hVar = this.V;
        if (hVar != null) {
            mc.g0.c(hVar.f14188l);
            hVar.f14178b.f14758e.setVisibility(0);
            hVar.f14178b.f14759f.setVisibility(4);
            hVar.f14197u.setOnClickListener(this);
            hVar.f14178b.f14758e.setOnClickListener(this);
            hVar.f14187k.setOnClickListener(this);
            hVar.f14189m.setOnClickListener(this);
            hVar.f14186j.setChecked(oc.a.a(this, "IsWeekStartOnMonday", 0) == 1);
            hVar.f14184h.setTypeface(this.L);
            hVar.f14183g.setTypeface(this.L);
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 10001 || i10 == 10002) {
            if (!TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
                oc.a.h(this, "ShowAppLock", false);
            }
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                Intent intent = new Intent(this, (Class<?>) CalendarSelectionActivity.class);
                if (i10 == 10001) {
                    intent.putExtra("PERMISSION_NAME", "READ_CAL_PERMISSION");
                }
                if (this.U != null) {
                    intent.putExtra("Key_Intent", "Value_Intent");
                    g2();
                }
                mc.l.f(this, intent, true);
                return;
            }
            if (permissions.length == 0) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
            contentValues.put("PermissionName", "android.permission.READ_CALENDAR");
            contentValues.put("PemissionStatus", BucketLifecycleConfiguration.DISABLED);
            new ja.a().B0(this, oc.a.c(this, "ActiveAccount", ""), "android.permission.READ_CALENDAR", contentValues);
            if (androidx.core.app.b.v(this, permissions[0])) {
                return;
            }
            oc.a.h(this, "Read_cal_permission_never_ask_again", true);
            ka.h hVar = this.V;
            if (hVar == null || (commonPassiveDialogView = hVar.f14182f) == null) {
                return;
            }
            String string = getResources().getString(R.string.PermissionRequiredText);
            String string2 = getResources().getString(R.string.ReCalendarPermissionText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            commonPassiveDialogView.D(string, string2, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.b
                @Override // cd.a
                public final Object invoke() {
                    return CalendarSettingsActivity.x2(this.f12144b);
                }
            }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.c
                @Override // cd.a
                public final Object invoke() {
                    return CalendarSettingsActivity.y2(this.f12146b);
                }
            });
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        ka.h hVar = this.V;
        if (hVar != null) {
            this.I.i(hVar.f14192p);
            hVar.f14178b.f14755b.setTypeface(this.K);
            hVar.f14196t.setTypeface(this.L);
            hVar.f14193q.setTypeface(this.L);
            hVar.f14178b.f14755b.setText(getResources().getString(R.string.CalendarText));
            hVar.f14196t.setText(getResources().getString(R.string.SettingsWeekStart));
            hVar.f14193q.setText(getResources().getString(R.string.EventPermissionTitle));
            hVar.f14198v.setDeviceCalendarBgImage(0);
        }
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AnonymousClass2(null), 2, null);
    }

    public final hb.h0 w2() {
        hb.h0 h0Var = this.W;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }
}
