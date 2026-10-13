package in.plackal.lovecyclesfree.ui.components.calendar;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.os.Bundle;
import android.provider.CalendarContract;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.s;
import cd.p;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.google.android.gms.search.SearchAuth;
import hb.h0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import mc.g0;
import nd.d0;
import nd.e1;
import nd.m0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CalendarSelectionActivity extends i implements View.OnClickListener {
    public a9.b R;
    public h0 S;
    private a T;
    private ArrayList U = new ArrayList();
    private ArrayList V = new ArrayList();
    private ArrayList W = new ArrayList();
    private String X;
    private String Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private ReminderSettings f12275a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ka.g f12276b0;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class a extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList f12277b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ArrayList f12278c = new ArrayList();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ArrayList f12279i = new ArrayList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ArrayList f12280j = new ArrayList();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private LayoutInflater f12281k;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public final class C0198a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private RelativeLayout f12283a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private TextView f12284b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private TextView f12285c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private ImageView f12286d;

            public C0198a() {
            }

            public final TextView a() {
                return this.f12285c;
            }

            public final TextView b() {
                return this.f12284b;
            }

            public final ImageView c() {
                return this.f12286d;
            }

            public final RelativeLayout d() {
                return this.f12283a;
            }

            public final void e(TextView textView) {
                this.f12285c = textView;
            }

            public final void f(TextView textView) {
                this.f12284b = textView;
            }

            public final void g(ImageView imageView) {
                this.f12286d = imageView;
            }

            public final void h(RelativeLayout relativeLayout) {
                this.f12283a = relativeLayout;
            }
        }

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(C0198a c0198a, CalendarSelectionActivity calendarSelectionActivity, a aVar, int i10, View view) {
            ImageView imageViewC = c0198a.c();
            if (imageViewC != null) {
                imageViewC.setVisibility(0);
            }
            if (calendarSelectionActivity.f12275a0 != null) {
                ReminderSettings reminderSettings = calendarSelectionActivity.f12275a0;
                if (reminderSettings != null) {
                    Object obj = aVar.f12278c.get(i10);
                    k.d(obj, "get(...)");
                    reminderSettings.l(Integer.parseInt((String) obj));
                }
                ReminderSettings reminderSettings2 = calendarSelectionActivity.f12275a0;
                if (reminderSettings2 != null) {
                    reminderSettings2.j((String) aVar.f12279i.get(i10));
                }
                ReminderSettings reminderSettings3 = calendarSelectionActivity.f12275a0;
                if (reminderSettings3 != null) {
                    reminderSettings3.k((String) aVar.f12280j.get(i10));
                }
            }
            a aVar2 = calendarSelectionActivity.T;
            if (aVar2 != null) {
                aVar2.notifyDataSetChanged();
            }
        }

        public final void f(Activity context, ArrayList calDisplayNameList, ArrayList calEventIDList, ArrayList calAccountName, ArrayList calAccountType) {
            k.e(context, "context");
            k.e(calDisplayNameList, "calDisplayNameList");
            k.e(calEventIDList, "calEventIDList");
            k.e(calAccountName, "calAccountName");
            k.e(calAccountType, "calAccountType");
            Object systemService = context.getSystemService("layout_inflater");
            k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            this.f12281k = (LayoutInflater) systemService;
            this.f12277b = calDisplayNameList;
            this.f12278c = calEventIDList;
            this.f12279i = calAccountName;
            this.f12280j = calAccountType;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f12277b.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(final int i10, View view, ViewGroup parent) {
            View viewInflate;
            final C0198a c0198a;
            ReminderSettings reminderSettings;
            k.e(parent, "parent");
            if (view == null) {
                c0198a = new C0198a();
                LayoutInflater layoutInflater = this.f12281k;
                viewInflate = layoutInflater != null ? layoutInflater.inflate(R.layout.calendar_selection_list_item, (ViewGroup) null) : null;
                c0198a.h(viewInflate != null ? (RelativeLayout) viewInflate.findViewById(R.id.calendar_selection_list_item_layout) : null);
                c0198a.f(viewInflate != null ? (TextView) viewInflate.findViewById(R.id.calendar_display_name_text) : null);
                c0198a.e(viewInflate != null ? (TextView) viewInflate.findViewById(R.id.account_name_text_view) : null);
                c0198a.g(viewInflate != null ? (ImageView) viewInflate.findViewById(R.id.calendar_display_name_image_view) : null);
                if (viewInflate != null) {
                    viewInflate.setTag(c0198a);
                }
            } else {
                Object tag = view.getTag();
                k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity.CalendarSelectionAdapter.ViewHolder");
                C0198a c0198a2 = (C0198a) tag;
                viewInflate = view;
                c0198a = c0198a2;
            }
            TextView textViewB = c0198a.b();
            if (textViewB != null) {
                textViewB.setText((CharSequence) this.f12277b.get(i10));
            }
            TextView textViewB2 = c0198a.b();
            if (textViewB2 != null) {
                textViewB2.setTypeface(((rb.a) CalendarSelectionActivity.this).H.a(CalendarSelectionActivity.this, 2));
            }
            TextView textViewA = c0198a.a();
            if (textViewA != null) {
                textViewA.setText((CharSequence) this.f12279i.get(i10));
            }
            TextView textViewA2 = c0198a.a();
            if (textViewA2 != null) {
                textViewA2.setTextColor(Color.parseColor("#a5a5a5"));
            }
            TextView textViewA3 = c0198a.a();
            if (textViewA3 != null) {
                textViewA3.setTypeface(((rb.a) CalendarSelectionActivity.this).H.a(CalendarSelectionActivity.this, 2));
            }
            ImageView imageViewC = c0198a.c();
            if (imageViewC != null) {
                imageViewC.setVisibility(8);
            }
            if (CalendarSelectionActivity.this.f12275a0 != null && (reminderSettings = CalendarSelectionActivity.this.f12275a0) != null) {
                Object obj = this.f12278c.get(i10);
                k.d(obj, "get(...)");
                if (Integer.parseInt((String) obj) == reminderSettings.e()) {
                    ImageView imageViewC2 = c0198a.c();
                    if (imageViewC2 != null) {
                        imageViewC2.setVisibility(0);
                    }
                    ImageView imageViewC3 = c0198a.c();
                    if (imageViewC3 != null) {
                        imageViewC3.setBackgroundResource(R.drawable.but_date_picker_yes);
                    }
                }
            }
            RelativeLayout relativeLayoutD = c0198a.d();
            if (relativeLayoutD != null) {
                relativeLayoutD.setEnabled(true);
            }
            TextView textViewB3 = c0198a.b();
            if (textViewB3 != null) {
                textViewB3.setTextColor(Color.parseColor("#121212"));
            }
            ImageView imageViewC4 = c0198a.c();
            if (imageViewC4 != null) {
                imageViewC4.setBackgroundResource(R.drawable.but_date_picker_yes);
            }
            RelativeLayout relativeLayoutD2 = c0198a.d();
            if (relativeLayoutD2 != null) {
                final CalendarSelectionActivity calendarSelectionActivity = CalendarSelectionActivity.this;
                relativeLayoutD2.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.calendar.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        CalendarSelectionActivity.a.e(c0198a, calendarSelectionActivity, this, i10, view2);
                    }
                });
            }
            return viewInflate;
        }
    }

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onClick$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onClick$1", f = "CalendarSelectionActivity.kt", l = {217}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements p {
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onClick$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onClick$1$1", f = "CalendarSelectionActivity.kt", l = {}, m = "invokeSuspend")
        static final class C01991 extends SuspendLambda implements p {
            int label;
            final /* synthetic */ CalendarSelectionActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01991(CalendarSelectionActivity calendarSelectionActivity, uc.c cVar) {
                super(2, cVar);
                this.this$0 = calendarSelectionActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C01991(this.this$0, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(d0 d0Var, uc.c cVar) {
                return ((C01991) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                this.this$0.C2().a();
                Intent intent = new Intent();
                intent.putExtra("CalendarSelectionIntentKey", this.this$0.f12275a0);
                this.this$0.G2(intent);
                return qc.i.f17647a;
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return CalendarSelectionActivity.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                CalendarSelectionActivity.this.C2().b();
                e1 e1VarC = m0.c();
                C01991 c01991 = new C01991(CalendarSelectionActivity.this, null);
                this.label = 1;
                if (nd.e.g(e1VarC, c01991, this) == objE) {
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
        ListView listView;
        String str = this.X;
        if ((str == null || !k.a(str, "READ_CAL_PERMISSION")) && !(androidx.core.content.a.a(this, "android.permission.READ_CALENDAR") == 0 && androidx.core.content.a.a(this, "android.permission.WRITE_CALENDAR") == 0)) {
            androidx.core.app.b.u(this, new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, SearchAuth.StatusCodes.AUTH_THROTTLED);
            return;
        }
        mc.k.a("writeCalPermission", String.valueOf(androidx.core.content.a.a(this, "android.permission.WRITE_CALENDAR") == 0));
        ArrayList arrayList = new ArrayList();
        this.W = new ArrayList();
        this.U = new ArrayList();
        this.V = new ArrayList();
        ContentResolver contentResolver = getContentResolver();
        k.d(contentResolver, "getContentResolver(...)");
        Cursor cursorQuery = contentResolver.query(CalendarContract.Calendars.CONTENT_URI, new String[]{"calendar_displayName", TransferTable.COLUMN_ID, "calendar_color", "account_name", "account_type"}, "((sync_events = ?))", new String[]{"1"}, null);
        while (cursorQuery != null && cursorQuery.moveToNext()) {
            if (cursorQuery.getString(0) != null) {
                arrayList.add(cursorQuery.getString(0));
            }
            if (cursorQuery.getString(1) != null) {
                this.W.add(cursorQuery.getString(1));
            }
            if (cursorQuery.getString(3) != null) {
                this.U.add(cursorQuery.getString(3));
            }
            if (cursorQuery.getString(4) != null) {
                this.V.add(cursorQuery.getString(4));
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        a aVar = new a();
        this.T = aVar;
        aVar.f(this, arrayList, this.W, this.U, this.V);
        ka.g gVar = this.f12276b0;
        if (gVar != null && (listView = gVar.f14081d) != null) {
            listView.setAdapter((ListAdapter) this.T);
        }
        B2();
    }

    private final void B2() {
        ReminderSettings reminderSettings;
        ReminderSettings reminderSettings2;
        ReminderSettings reminderSettings3;
        ReminderSettings reminderSettings4;
        if (this.f12275a0 != null) {
            if (this.W.size() > 0 && (reminderSettings3 = this.f12275a0) != null && reminderSettings3.e() == 1 && (reminderSettings4 = this.f12275a0) != null) {
                Object obj = this.W.get(0);
                k.d(obj, "get(...)");
                reminderSettings4.l(Integer.parseInt((String) obj));
            }
            if (this.U.size() > 0) {
                ReminderSettings reminderSettings5 = this.f12275a0;
                if (TextUtils.isEmpty(reminderSettings5 != null ? reminderSettings5.c() : null) && (reminderSettings2 = this.f12275a0) != null) {
                    reminderSettings2.j((String) this.U.get(0));
                }
            }
            if (this.V.size() > 0) {
                ReminderSettings reminderSettings6 = this.f12275a0;
                if (!TextUtils.isEmpty(reminderSettings6 != null ? reminderSettings6.d() : null) || (reminderSettings = this.f12275a0) == null) {
                    return;
                }
                reminderSettings.k((String) this.V.get(0));
            }
        }
    }

    private final void E2(String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
        contentValues.put("PermissionName", str);
        contentValues.put("PemissionStatus", "Enabled");
        JSONObject jSONObject = new JSONObject();
        try {
            ReminderSettings reminderSettings = this.f12275a0;
            if (reminderSettings != null) {
                jSONObject.accumulate("calendar_id", reminderSettings != null ? Integer.valueOf(reminderSettings.e()) : null);
                ReminderSettings reminderSettings2 = this.f12275a0;
                jSONObject.accumulate("calendar_account_name", reminderSettings2 != null ? reminderSettings2.c() : null);
                ReminderSettings reminderSettings3 = this.f12275a0;
                jSONObject.accumulate("calendar_account_type", reminderSettings3 != null ? reminderSettings3.d() : null);
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        Log.d("Permission Data", jSONObject.toString());
        contentValues.put("PermissionData", jSONObject.toString());
        new ja.a().B0(this, oc.a.c(this, "ActiveAccount", ""), str, contentValues);
    }

    private final void F2() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
        contentValues.put("PermissionName", "android.permission.READ_CALENDAR");
        contentValues.put("PemissionStatus", BucketLifecycleConfiguration.DISABLED);
        new ja.a().B0(this, oc.a.c(this, "ActiveAccount", ""), "android.permission.READ_CALENDAR", contentValues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G2(Intent intent) {
        setResult(144, intent);
        g2();
    }

    private final void H2(String str) {
        HashMap map = new HashMap();
        map.put(str, 1);
        hc.c.f(this, "Settings", map);
    }

    public final a9.b C2() {
        a9.b bVar = this.R;
        if (bVar != null) {
            return bVar;
        }
        k.s("addCycleReminderTask");
        return null;
    }

    public final h0 D2() {
        h0 h0Var = this.S;
        if (h0Var != null) {
            return h0Var;
        }
        k.s("settingsPresenter");
        return null;
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        G2(new Intent());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonPassiveDialogView commonPassiveDialogView;
        k.e(view, "view");
        switch (view.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                String str = this.Y;
                if (str != null && k.a(str, "Value_Intent")) {
                    CalendarActivity.I0.a(true);
                    F2();
                }
                if (new ja.a().S(this, oc.a.c(this, "ActiveAccount", ""), "android.permission.READ_CALENDAR") == null) {
                    F2();
                }
                G2(new Intent());
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                if (!this.G.s()) {
                    ka.g gVar = this.f12276b0;
                    if (gVar != null && (commonPassiveDialogView = gVar.f14082e) != null) {
                        String string = getString(R.string.DeviceCalendarSyncUpgradeText);
                        k.d(string, "getString(...)");
                        CommonPassiveDialogView.J(commonPassiveDialogView, string, null, 2, null);
                        break;
                    }
                } else {
                    String str2 = this.X;
                    if (str2 == null || !k.a(str2, "READ_CAL_PERMISSION")) {
                        ContentValues contentValues = new ContentValues();
                        ReminderSettings reminderSettings = this.f12275a0;
                        if (reminderSettings != null) {
                            contentValues.put("DeviceCalID", reminderSettings != null ? Integer.valueOf(reminderSettings.e()) : null);
                            ReminderSettings reminderSettings2 = this.f12275a0;
                            contentValues.put("DeviceCalAccountName", reminderSettings2 != null ? reminderSettings2.c() : null);
                            ReminderSettings reminderSettings3 = this.f12275a0;
                            contentValues.put("DeviceCalAccountType", reminderSettings3 != null ? reminderSettings3.d() : null);
                        }
                        contentValues.put("EmailID", this.Z);
                        contentValues.put("FlagWriteToDeviceCalendar", (Integer) 1);
                        ReminderSettings reminderSettings4 = this.f12275a0;
                        if (reminderSettings4 != null) {
                            reminderSettings4.m(1);
                        }
                        new ja.a().C0(this, this.Z, contentValues);
                        a aVar = this.T;
                        if (aVar != null && aVar != null) {
                            aVar.notifyDataSetChanged();
                        }
                        E2("android.permission.WRITE_CALENDAR");
                        H2("WriteCalendar");
                        C2().c();
                        nd.g.d(s.a(this), m0.b(), null, new AnonymousClass1(null), 2, null);
                    } else {
                        E2("android.permission.READ_CALENDAR");
                        String str3 = this.Y;
                        if (str3 != null && k.a(str3, "Value_Intent")) {
                            CalendarActivity.I0.a(true);
                        }
                        H2("ReadCalendar");
                        g2();
                    }
                    D2().k(this);
                    break;
                }
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.calendar.i, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.g gVarC = ka.g.c(getLayoutInflater());
        this.f12276b0 = gVarC;
        setContentView(gVarC != null ? gVarC.b() : null);
        this.X = getIntent().getStringExtra("PERMISSION_NAME");
        this.Y = getIntent().getStringExtra("Key_Intent");
        ka.g gVar = this.f12276b0;
        if (gVar != null) {
            g0.c(gVar.f14084g);
            gVar.f14080c.f14758e.setVisibility(0);
            gVar.f14080c.f14758e.setOnClickListener(this);
            gVar.f14080c.f14759f.setOnClickListener(this);
            gVar.f14080c.f14759f.setVisibility(0);
            nd.g.d(s.a(this), m0.b(), null, new CalendarSelectionActivity$onCreate$1$1(this, null), 2, null);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        this.M = true;
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        q qVar = this.I;
        ka.g gVar = this.f12276b0;
        qVar.i(gVar != null ? gVar.f14083f : null);
        View viewFindViewById = findViewById(R.id.activity_header_text);
        k.d(viewFindViewById, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById;
        textView.setTypeface(this.K);
        textView.setText(getResources().getString(R.string.SelectText));
    }
}
