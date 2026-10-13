package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import hb.h0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthDetail;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthNotesList;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomButtonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import ka.e1;
import mc.g0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class BirthDetailsActivity extends f implements View.OnClickListener, ta.b, ta.a, View.OnTouchListener {
    private Calendar Y;
    private Dialog Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private PregnancyData f12808a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private String f12809b0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f12811d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f12812e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private e1 f12813f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public h0 f12814g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public lb.a f12815h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public mc.m f12816i0;
    private String R = "";
    private String S = "";
    private String T = "";
    private String U = "kg";
    private String V = "kg";
    private String W = "cm";
    private String X = "cm";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private List f12810c0 = new ArrayList();

    private final void A2() {
        Intent intent = new Intent(getApplicationContext(), (Class<?>) HomeParentActivity.class);
        intent.addFlags(67108864);
        startActivity(intent);
        mc.l.f(this, intent, true);
    }

    private final void B2() {
        String strB;
        boolean z10;
        e1 e1Var = this.f12813f0;
        if (e1Var == null || this.f12808a0 == null) {
            return;
        }
        ja.a aVar = new ja.a();
        String str = "";
        String strC = oc.a.c(this, "ActiveAccount", "");
        PregnancyData pregnancyData = this.f12808a0;
        List listA = aVar.A(this, strC, pregnancyData != null ? pregnancyData.j() : null);
        kotlin.jvm.internal.k.d(listA, "getBirthDataBasedOnPregnancyID(...)");
        this.f12810c0 = listA;
        int size = listA.size();
        boolean z11 = false;
        int i10 = 0;
        while (i10 < size) {
            if (((BirthDetail) this.f12810c0.get(i10)).g() != null) {
                Calendar calendarU = g0.u();
                this.Y = calendarU;
                if (calendarU != null) {
                    calendarU.setTime(((BirthDetail) this.f12810c0.get(i10)).g());
                }
                e1Var.B.setText(g0.j0("dd-MM-yyyy", Locale.US).format(((BirthDetail) this.f12810c0.get(i10)).g()));
                e1Var.B.setEnabled(z11);
            }
            if (!TextUtils.isEmpty(((BirthDetail) this.f12810c0.get(i10)).i())) {
                String strI = ((BirthDetail) this.f12810c0.get(i10)).i();
                kotlin.jvm.internal.k.d(strI, "getBirthType(...)");
                this.T = strI;
                int iHashCode = strI.hashCode();
                if (iHashCode != -1326086855) {
                    if (iHashCode != -1039745817) {
                        if (iHashCode == 996650674 && strI.equals("planned-c-section")) {
                            e1Var.f13905v.setChecked(true);
                        }
                    } else if (strI.equals("normal")) {
                        e1Var.f13904u.setChecked(true);
                    }
                } else if (strI.equals("unplanned-c-section")) {
                    e1Var.f13902s.setChecked(true);
                }
            }
            if (TextUtils.isEmpty(((BirthDetail) this.f12810c0.get(i10)).b())) {
                strB = str;
            } else {
                strB = ((BirthDetail) this.f12810c0.get(i10)).b();
                kotlin.jvm.internal.k.d(strB, "getBabyGender(...)");
            }
            String strD = ((BirthDetail) this.f12810c0.get(i10)).d();
            String strF = ((BirthDetail) this.f12810c0.get(i10)).f();
            String strC2 = ((BirthDetail) this.f12810c0.get(i10)).c();
            String strE = ((BirthDetail) this.f12810c0.get(i10)).e();
            String strL = ((BirthDetail) this.f12810c0.get(i10)).l();
            String strK = ((BirthDetail) this.f12810c0.get(i10)).k();
            String strA = ((BirthDetail) this.f12810c0.get(i10)).a();
            int i11 = size;
            String str2 = str;
            if (i10 == 0) {
                this.f12811d0 = ((BirthDetail) this.f12810c0.get(i10)).j();
                if (kotlin.jvm.internal.k.a(strB, "M")) {
                    e1Var.f13888e.f13824h.setChecked(true);
                } else if (kotlin.jvm.internal.k.a(strB, "F")) {
                    e1Var.f13888e.f13827k.setChecked(true);
                }
                this.R = strB;
                e1Var.f13888e.f13836t.setText(strD == null ? str2 : strD);
                e1Var.f13888e.f13838v.setText(strF == null ? str2 : strF);
                e1Var.f13888e.f13837u.setText(strC2 == null ? str2 : strC2);
                e1Var.f13888e.f13832p.setText(strE == null ? str2 : strE);
                if (strA != null && strA.length() != 0) {
                    e1Var.f13888e.f13823g.setText(strA);
                }
                if (kotlin.jvm.internal.k.a(strL, "lbs")) {
                    CustomButtonView lbButton = e1Var.f13888e.f13830n;
                    kotlin.jvm.internal.k.d(lbButton, "lbButton");
                    CustomButtonView kgButton = e1Var.f13888e.f13829m;
                    kotlin.jvm.internal.k.d(kgButton, "kgButton");
                    x2(lbButton, kgButton);
                } else {
                    CustomButtonView kgButton2 = e1Var.f13888e.f13829m;
                    kotlin.jvm.internal.k.d(kgButton2, "kgButton");
                    CustomButtonView lbButton2 = e1Var.f13888e.f13830n;
                    kotlin.jvm.internal.k.d(lbButton2, "lbButton");
                    x2(kgButton2, lbButton2);
                }
                if (kotlin.jvm.internal.k.a(strK, "in")) {
                    CustomButtonView inchesButton = e1Var.f13888e.f13828l;
                    kotlin.jvm.internal.k.d(inchesButton, "inchesButton");
                    CustomButtonView cmButton = e1Var.f13888e.f13825i;
                    kotlin.jvm.internal.k.d(cmButton, "cmButton");
                    x2(inchesButton, cmButton);
                } else {
                    CustomButtonView cmButton2 = e1Var.f13888e.f13825i;
                    kotlin.jvm.internal.k.d(cmButton2, "cmButton");
                    CustomButtonView inchesButton2 = e1Var.f13888e.f13828l;
                    kotlin.jvm.internal.k.d(inchesButton2, "inchesButton");
                    x2(cmButton2, inchesButton2);
                }
                z10 = false;
            } else {
                e1Var.f13886c.setVisibility(8);
                z10 = false;
                e1Var.f13907x.setVisibility(0);
                this.f12812e0 = ((BirthDetail) this.f12810c0.get(i10)).j();
                if (kotlin.jvm.internal.k.a(strB, "M")) {
                    e1Var.f13890g.f13824h.setChecked(true);
                } else if (kotlin.jvm.internal.k.a(strB, "F")) {
                    e1Var.f13890g.f13827k.setChecked(true);
                }
                this.S = strB;
                e1Var.f13890g.f13836t.setText(strD == null ? str2 : strD);
                e1Var.f13890g.f13832p.setText(strE == null ? str2 : strE);
                e1Var.f13890g.f13838v.setText(strF == null ? str2 : strF);
                e1Var.f13890g.f13837u.setText(strC2 == null ? str2 : strC2);
                if (!TextUtils.isEmpty(strA)) {
                    e1Var.f13890g.f13823g.setText(strA);
                }
                if (kotlin.jvm.internal.k.a(strL, "lbs")) {
                    CustomButtonView lbButton3 = e1Var.f13890g.f13830n;
                    kotlin.jvm.internal.k.d(lbButton3, "lbButton");
                    CustomButtonView kgButton3 = e1Var.f13890g.f13829m;
                    kotlin.jvm.internal.k.d(kgButton3, "kgButton");
                    x2(lbButton3, kgButton3);
                } else {
                    CustomButtonView kgButton4 = e1Var.f13890g.f13829m;
                    kotlin.jvm.internal.k.d(kgButton4, "kgButton");
                    CustomButtonView lbButton4 = e1Var.f13890g.f13830n;
                    kotlin.jvm.internal.k.d(lbButton4, "lbButton");
                    x2(kgButton4, lbButton4);
                }
                if (kotlin.jvm.internal.k.a(strK, "in")) {
                    CustomButtonView inchesButton3 = e1Var.f13890g.f13828l;
                    kotlin.jvm.internal.k.d(inchesButton3, "inchesButton");
                    CustomButtonView cmButton3 = e1Var.f13890g.f13825i;
                    kotlin.jvm.internal.k.d(cmButton3, "cmButton");
                    x2(inchesButton3, cmButton3);
                } else {
                    CustomButtonView cmButton4 = e1Var.f13890g.f13825i;
                    kotlin.jvm.internal.k.d(cmButton4, "cmButton");
                    CustomButtonView inchesButton4 = e1Var.f13890g.f13828l;
                    kotlin.jvm.internal.k.d(inchesButton4, "inchesButton");
                    x2(cmButton4, inchesButton4);
                }
            }
            i10++;
            z11 = z10;
            size = i11;
            str = str2;
        }
    }

    private final String r2(String str) {
        JSONArray jSONArray;
        Object time;
        Object time2;
        JSONArray jSONArray2 = new JSONArray();
        e1 e1Var = this.f12813f0;
        if (e1Var != null) {
            JSONArray jSONArray3 = jSONArray2;
            try {
                JSONObject jSONObject = new JSONObject();
                int i10 = this.f12811d0;
                if (i10 != 0) {
                    jSONObject.accumulate(FacebookMediationAdapter.KEY_ID, Integer.valueOf(i10));
                } else {
                    jSONObject.accumulate(FacebookMediationAdapter.KEY_ID, JSONObject.NULL);
                }
                jSONObject.accumulate("pregnancy_tracker_id", str);
                if (this.Y != null) {
                    SimpleDateFormat simpleDateFormatJ0 = g0.j0("yyyy-MM-dd", Locale.US);
                    Calendar calendar = this.Y;
                    if (calendar == null || (time2 = calendar.getTime()) == null) {
                        time2 = 0;
                    }
                    jSONObject.accumulate("birth_date", simpleDateFormatJ0.format(time2));
                }
                jSONObject.accumulate("birth_type", this.T);
                jSONObject.accumulate("baby_name", e1Var.f13888e.f13836t.getText().toString());
                jSONObject.accumulate("baby_gender", this.R);
                jSONObject.accumulate("baby_weight", e1Var.f13888e.f13838v.getText().toString());
                if (TextUtils.isEmpty(e1Var.f13888e.f13838v.getText().toString())) {
                    this.U = "";
                }
                jSONObject.accumulate("weight_unit", this.U);
                jSONObject.accumulate("baby_length", e1Var.f13888e.f13837u.getText().toString());
                if (TextUtils.isEmpty(e1Var.f13888e.f13837u.getText().toString())) {
                    this.W = "";
                }
                jSONObject.accumulate("length_unit", this.W);
                jSONObject.accumulate("baby_blood_group", e1Var.f13888e.f13823g.getText().toString());
                jSONObject.accumulate("notes", e1Var.f13888e.f13832p.getText().toString());
                jSONObject.accumulate("sync_status", "Added");
                jSONArray = jSONArray3;
                try {
                    jSONArray.put(jSONObject);
                    if (e1Var.f13907x.getVisibility() == 0) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONArray3 = jSONArray;
                        int i11 = this.f12812e0;
                        if (i11 != 0) {
                            jSONObject2.accumulate(FacebookMediationAdapter.KEY_ID, Integer.valueOf(i11));
                        } else {
                            jSONObject2.accumulate(FacebookMediationAdapter.KEY_ID, JSONObject.NULL);
                        }
                        jSONObject2.accumulate("pregnancy_tracker_id", str);
                        if (this.Y != null) {
                            SimpleDateFormat simpleDateFormatJ1 = g0.j0("yyyy-MM-dd", Locale.US);
                            Calendar calendar2 = this.Y;
                            if (calendar2 == null || (time = calendar2.getTime()) == null) {
                                time = 0;
                            }
                            jSONObject2.accumulate("birth_date", simpleDateFormatJ1.format(time));
                        }
                        jSONObject2.accumulate("birth_type", this.T);
                        jSONObject2.accumulate("baby_name", e1Var.f13890g.f13836t.getText().toString());
                        jSONObject2.accumulate("baby_gender", this.S);
                        jSONObject2.accumulate("baby_weight", e1Var.f13890g.f13838v.getText().toString());
                        if (TextUtils.isEmpty(e1Var.f13890g.f13838v.getText().toString())) {
                            this.V = "";
                        }
                        jSONObject2.accumulate("weight_unit", this.V);
                        jSONObject2.accumulate("baby_length", e1Var.f13890g.f13837u.getText().toString());
                        if (TextUtils.isEmpty(e1Var.f13890g.f13837u.getText().toString())) {
                            this.X = "";
                        }
                        jSONObject2.accumulate("length_unit", this.X);
                        jSONObject2.accumulate("baby_blood_group", e1Var.f13890g.f13823g.getText().toString());
                        jSONObject2.accumulate("notes", e1Var.f13890g.f13832p.getText().toString());
                        jSONObject2.accumulate("sync_status", "Added");
                        jSONArray = jSONArray3;
                        jSONArray.put(jSONObject2);
                    }
                } catch (Exception e10) {
                    e = e10;
                    e.printStackTrace();
                }
            } catch (Exception e11) {
                e = e11;
                jSONArray = jSONArray3;
            }
        } else {
            jSONArray = jSONArray2;
        }
        String string = jSONArray.toString();
        kotlin.jvm.internal.k.d(string, "toString(...)");
        return string;
    }

    private final void v2() {
        this.G.Y(0);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("UserMode", (Integer) 0);
        new ja.a().o0(this, strC, contentValues, u2());
        hc.c.a(this, 0);
    }

    private final void w2() {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(this.f12809b0)) {
            map.put("TriggeredFrom", this.f12809b0);
        }
        hc.c.f(this, "BirthDetails Entered", map);
    }

    private final void x2(Button button, Button button2) {
        button.setBackgroundResource(R.drawable.rounded_btn_clicked);
        button.setTextColor(androidx.core.content.a.d(this, R.color.white_color));
        button2.setBackgroundResource(0);
        button2.setTextColor(androidx.core.content.a.d(this, R.color.highlighted_grey_color));
    }

    private final void y2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        e1 e1Var = this.f12813f0;
        if (e1Var == null || (commonPassiveDialogView = e1Var.f13900q) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    private final void z2() {
        if (!this.f12810c0.isEmpty()) {
            A2();
            return;
        }
        n nVar = new n();
        nVar.show(a2(), "dialog");
        nVar.V(this);
    }

    @Override // ta.b
    public void X0() {
        A2();
    }

    @Override // ta.a
    public void c() {
        Dialog dialog = this.Z;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // ta.a
    public void k0(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        z2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        String strJ;
        kotlin.jvm.internal.k.e(v10, "v");
        e1 e1Var = this.f12813f0;
        if (e1Var != null) {
            switch (v10.getId()) {
                case R.id.activity_title_left_button /* 2131296422 */:
                    g2();
                    break;
                case R.id.activity_title_right_button /* 2131296423 */:
                    if (this.Y == null) {
                        String string = getResources().getString(R.string.PleaseSelectDate);
                        kotlin.jvm.internal.k.d(string, "getString(...)");
                        y2(string);
                    } else if (!g0.D0(this)) {
                        String string2 = getResources().getString(R.string.ConnectionErrorText);
                        kotlin.jvm.internal.k.d(string2, "getString(...)");
                        y2(string2);
                    } else {
                        String str = "";
                        String strC = oc.a.c(this, "ActiveAccount", "");
                        kotlin.jvm.internal.k.d(strC, "getValue(...)");
                        if (this.f12808a0 != null) {
                            Dialog dialogH0 = g0.h0(this);
                            this.Z = dialogH0;
                            if (dialogH0 != null) {
                                dialogH0.show();
                            }
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("BirthDetailsEmailId", strC);
                            PregnancyData pregnancyData = this.f12808a0;
                            contentValues.put("PregnancyId", pregnancyData != null ? pregnancyData.j() : null);
                            contentValues.put("BirthSyncStatus", "Added");
                            PregnancyData pregnancyData2 = this.f12808a0;
                            if (pregnancyData2 != null && (strJ = pregnancyData2.j()) != null) {
                                str = strJ;
                            }
                            contentValues.put("BirthDetailsJson", r2(str));
                            ja.a aVar = new ja.a();
                            PregnancyData pregnancyData3 = this.f12808a0;
                            aVar.t0(this, strC, pregnancyData3 != null ? pregnancyData3.j() : null, contentValues);
                            mc.m mVarT2 = t2();
                            PregnancyData pregnancyData4 = this.f12808a0;
                            Calendar calendar = this.Y;
                            mVarT2.q(this, pregnancyData4, calendar != null ? calendar.getTime() : null, 2);
                            v2();
                            w2();
                            s2().j(this, 2, strC, this);
                            s2().k();
                        }
                    }
                    break;
                case R.id.add_another_baby /* 2131296433 */:
                    e1Var.f13886c.setVisibility(8);
                    e1Var.f13907x.setVisibility(0);
                    break;
                case R.id.boy_CheckBox /* 2131296571 */:
                    if (v10.getTag() != null && kotlin.jvm.internal.k.a(v10.getTag(), "BabyBoy2Gender")) {
                        this.S = "M";
                    } else {
                        this.R = "M";
                    }
                    break;
                case R.id.cm_button /* 2131296699 */:
                    if (v10.getTag() != null && kotlin.jvm.internal.k.a(v10.getTag(), "Baby2CmLength")) {
                        CustomButtonView cmButton = e1Var.f13890g.f13825i;
                        kotlin.jvm.internal.k.d(cmButton, "cmButton");
                        CustomButtonView inchesButton = e1Var.f13890g.f13828l;
                        kotlin.jvm.internal.k.d(inchesButton, "inchesButton");
                        x2(cmButton, inchesButton);
                        this.X = "cm";
                    } else {
                        CustomButtonView cmButton2 = e1Var.f13888e.f13825i;
                        kotlin.jvm.internal.k.d(cmButton2, "cmButton");
                        CustomButtonView inchesButton2 = e1Var.f13888e.f13828l;
                        kotlin.jvm.internal.k.d(inchesButton2, "inchesButton");
                        x2(cmButton2, inchesButton2);
                        this.W = "cm";
                    }
                    break;
                case R.id.csection_CheckBox /* 2131296774 */:
                    this.T = "unplanned-c-section";
                    break;
                case R.id.girl_CheckBox /* 2131297150 */:
                    if (v10.getTag() != null && kotlin.jvm.internal.k.a(v10.getTag(), "BabyGirlGender")) {
                        this.S = "F";
                    } else {
                        this.R = "F";
                    }
                    break;
                case R.id.inches_button /* 2131297288 */:
                    if (v10.getTag() != null && kotlin.jvm.internal.k.a(v10.getTag(), "Baby2InchesLength")) {
                        CustomButtonView inchesButton3 = e1Var.f13890g.f13828l;
                        kotlin.jvm.internal.k.d(inchesButton3, "inchesButton");
                        CustomButtonView cmButton3 = e1Var.f13890g.f13825i;
                        kotlin.jvm.internal.k.d(cmButton3, "cmButton");
                        x2(inchesButton3, cmButton3);
                        this.X = "in";
                    } else {
                        CustomButtonView inchesButton4 = e1Var.f13888e.f13828l;
                        kotlin.jvm.internal.k.d(inchesButton4, "inchesButton");
                        CustomButtonView cmButton4 = e1Var.f13888e.f13825i;
                        kotlin.jvm.internal.k.d(cmButton4, "cmButton");
                        x2(inchesButton4, cmButton4);
                        this.W = "in";
                    }
                    break;
                case R.id.kg_button /* 2131297330 */:
                    if (v10.getTag() != null && kotlin.jvm.internal.k.a(v10.getTag(), "Baby2KgWeight")) {
                        CustomButtonView kgButton = e1Var.f13890g.f13829m;
                        kotlin.jvm.internal.k.d(kgButton, "kgButton");
                        CustomButtonView lbButton = e1Var.f13890g.f13830n;
                        kotlin.jvm.internal.k.d(lbButton, "lbButton");
                        x2(kgButton, lbButton);
                        this.V = "kg";
                    } else {
                        CustomButtonView kgButton2 = e1Var.f13888e.f13829m;
                        kotlin.jvm.internal.k.d(kgButton2, "kgButton");
                        CustomButtonView lbButton2 = e1Var.f13888e.f13830n;
                        kotlin.jvm.internal.k.d(lbButton2, "lbButton");
                        x2(kgButton2, lbButton2);
                        this.U = "kg";
                    }
                    break;
                case R.id.lb_button /* 2131297358 */:
                    if (v10.getTag() != null && kotlin.jvm.internal.k.a(v10.getTag(), "Baby2LbLength")) {
                        CustomButtonView lbButton3 = e1Var.f13890g.f13830n;
                        kotlin.jvm.internal.k.d(lbButton3, "lbButton");
                        CustomButtonView kgButton3 = e1Var.f13890g.f13829m;
                        kotlin.jvm.internal.k.d(kgButton3, "kgButton");
                        x2(lbButton3, kgButton3);
                        this.V = "lbs";
                    } else {
                        CustomButtonView lbButton4 = e1Var.f13888e.f13830n;
                        kotlin.jvm.internal.k.d(lbButton4, "lbButton");
                        CustomButtonView kgButton4 = e1Var.f13888e.f13829m;
                        kotlin.jvm.internal.k.d(kgButton4, "kgButton");
                        x2(lbButton4, kgButton4);
                        this.U = "lbs";
                    }
                    break;
                case R.id.normal_CheckBox /* 2131297550 */:
                    this.T = "normal";
                    break;
                case R.id.planned_ceasarean_CheckBox /* 2131297682 */:
                    this.T = "planned-c-section";
                    break;
                case R.id.txt_date /* 2131298388 */:
                    Intent intent = new Intent(this, (Class<?>) BabyArrivedDateSelectorActivity.class);
                    intent.putExtra("BabyArrivedKey", "BabyArrivedDetailsValue");
                    mc.l.g(this, 0, intent, true);
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.f, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        e1 e1VarC = e1.c(getLayoutInflater());
        this.f12813f0 = e1VarC;
        setContentView(e1VarC != null ? e1VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        q qVar = this.I;
        e1 e1Var = this.f12813f0;
        qVar.i(e1Var != null ? e1Var.f13896m : null);
        e1 e1Var2 = this.f12813f0;
        if (e1Var2 != null) {
            g0.c(e1Var2.f13908y);
            e1Var2.B.setOnClickListener(this);
            e1Var2.f13885b.f14758e.setVisibility(0);
            e1Var2.f13885b.f14758e.setOnClickListener(this);
            e1Var2.f13885b.f14759f.setVisibility(0);
            e1Var2.f13885b.f14759f.setOnClickListener(this);
            e1Var2.f13885b.f14755b.setText(getString(R.string.PregnancyDetailText));
            e1Var2.f13904u.setOnClickListener(this);
            e1Var2.f13904u.setChecked(false);
            e1Var2.f13902s.setOnClickListener(this);
            e1Var2.f13902s.setChecked(false);
            e1Var2.f13905v.setOnClickListener(this);
            e1Var2.f13905v.setChecked(false);
            e1Var2.f13886c.setOnClickListener(this);
            e1Var2.f13888e.f13838v.setFilters(new InputFilter[]{new jc.b(2, 2)});
            e1Var2.f13888e.f13837u.setFilters(new InputFilter[]{new jc.b(2, 2)});
            e1Var2.f13888e.f13832p.setOnTouchListener(this);
            e1Var2.f13888e.f13829m.setOnClickListener(this);
            e1Var2.f13888e.f13830n.setOnClickListener(this);
            e1Var2.f13888e.f13825i.setOnClickListener(this);
            e1Var2.f13888e.f13828l.setOnClickListener(this);
            e1Var2.f13888e.f13824h.setOnClickListener(this);
            e1Var2.f13888e.f13824h.setChecked(false);
            e1Var2.f13888e.f13827k.setOnClickListener(this);
            e1Var2.f13888e.f13827k.setChecked(false);
            e1Var2.f13890g.f13824h.setOnClickListener(this);
            e1Var2.f13890g.f13824h.setChecked(false);
            e1Var2.f13890g.f13824h.setTag("BabyBoy2Gender");
            e1Var2.f13890g.f13827k.setChecked(false);
            e1Var2.f13890g.f13827k.setOnClickListener(this);
            e1Var2.f13890g.f13827k.setTag("BabyGirlGender");
            e1Var2.f13890g.f13838v.setFilters(new InputFilter[]{new jc.b(2, 2)});
            e1Var2.f13890g.f13837u.setFilters(new InputFilter[]{new jc.b(2, 2)});
            e1Var2.f13890g.f13832p.setOnTouchListener(this);
            e1Var2.f13890g.f13829m.setTag("Baby2KgWeight");
            e1Var2.f13890g.f13830n.setTag("Baby2LbLength");
            e1Var2.f13890g.f13829m.setOnClickListener(this);
            e1Var2.f13890g.f13830n.setOnClickListener(this);
            e1Var2.f13890g.f13825i.setTag("Baby2CmLength");
            e1Var2.f13890g.f13828l.setTag("Baby2InchesLength");
            e1Var2.f13890g.f13825i.setOnClickListener(this);
            e1Var2.f13890g.f13828l.setOnClickListener(this);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.containsKey("PregnancyData") && extras.getSerializable("PregnancyData") != null) {
            this.f12808a0 = (PregnancyData) extras.getSerializable("PregnancyData");
        }
        if (extras != null && extras.containsKey("TriggeredFrom")) {
            this.f12809b0 = extras.getString("TriggeredFrom");
        }
        B2();
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        e1 e1Var;
        CustomTextView customTextView;
        Object time;
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras == null || !extras.containsKey("date") || extras.getSerializable("date") == null) {
            return;
        }
        Calendar calendar = (Calendar) extras.getSerializable("date");
        this.Y = calendar;
        if (calendar == null || (e1Var = this.f12813f0) == null || (customTextView = e1Var.B) == null) {
            return;
        }
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MM-yyyy", Locale.US);
        Calendar calendar2 = this.Y;
        if (calendar2 == null || (time = calendar2.getTime()) == null) {
            time = 0;
        }
        customTextView.setText(simpleDateFormatJ0.format(time));
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        kotlin.jvm.internal.k.e(v10, "v");
        kotlin.jvm.internal.k.e(event, "event");
        if (v10.getId() == R.id.notes_edit_text) {
            v10.getParent().requestDisallowInterceptTouchEvent(true);
            if ((event.getAction() & 255) == 1) {
                v10.getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return false;
    }

    @Override // ta.a
    public void p0(BirthNotesList birthNotesList) {
        kotlin.jvm.internal.k.e(birthNotesList, "birthNotesList");
        z2();
    }

    public final lb.a s2() {
        lb.a aVar = this.f12815h0;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("birthDetailsPresenter");
        return null;
    }

    public final mc.m t2() {
        mc.m mVar = this.f12816i0;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("pregnancyHelper");
        return null;
    }

    public final h0 u2() {
        h0 h0Var = this.f12814g0;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }
}
