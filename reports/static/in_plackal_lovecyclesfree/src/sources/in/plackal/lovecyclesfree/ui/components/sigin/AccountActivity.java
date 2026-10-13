package in.plackal.lovecyclesfree.ui.components.sigin;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Vibrator;
import android.provider.Settings;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import ka.a2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AccountActivity extends q implements View.OnClickListener, oa.a, ab.h, View.OnLongClickListener, AdapterView.OnItemClickListener, va.a {
    public cb.d R;
    public a9.a S;
    public mc.y T;
    public a9.m U;
    public hb.y V;
    private String W;
    private dc.a X;
    private boolean Y;
    private boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Dialog f12890a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ka.b f12891b0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12892a;

        static {
            int[] iArr = new int[ErrorStatusType.values().length];
            try {
                iArr[ErrorStatusType.AUTH_FAILURE_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ErrorStatusType.SERVER_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ErrorStatusType.NETWORK_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12892a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A2() {
        ListView listView;
        ListView listView2;
        String strC = oc.a.c(this, "ActiveAccount", "");
        this.W = strC;
        this.G.K(this, strC);
        ja.c cVar = new ja.c(this);
        cVar.L1();
        List listO0 = cVar.o0();
        kotlin.jvm.internal.k.d(listO0, "getAllUserEmailFromDatabase(...)");
        cVar.x();
        String str = this.W;
        if (str != null) {
            if (kotlin.jvm.internal.k.a(str, "")) {
                g2();
            } else {
                dc.a aVar = new dc.a(this, listO0);
                this.X = aVar;
                ka.b bVar = this.f12891b0;
                if (bVar != null && (listView2 = bVar.f13680o) != null) {
                    listView2.setAdapter((ListAdapter) aVar);
                }
            }
        }
        ka.b bVar2 = this.f12891b0;
        if (bVar2 == null || (listView = bVar2.f13680o) == null) {
            return;
        }
        listView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i B2(AccountActivity accountActivity) {
        accountActivity.u2().c();
        return qc.i.f17647a;
    }

    private final void C2() {
        a9.m mVarY2 = y2();
        String str = this.W;
        if (str == null) {
            return;
        }
        a9.m.d(mVarY2, str, false, 2, null);
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AccountActivity$resetDataTask$1(this, null), 2, null);
    }

    private final void D2(ActiveDialogParams activeDialogParams) {
        Vibrator vibrator = (Vibrator) getSystemService("vibrator");
        if (vibrator != null) {
            vibrator.vibrate(100L);
        }
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        bundle.putSerializable("ActiveDialogParamKey", activeDialogParams);
        aVar.setArguments(bundle);
        aVar.show(a2(), "dialog");
        aVar.V(this);
    }

    private final void E2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.b bVar = this.f12891b0;
        if (bVar == null || (commonPassiveDialogView = bVar.f13673h) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    private final void F2() {
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AccountActivity$startUnSyncedDataTask$1(this, null), 2, null);
    }

    private final void t2() {
        if (!mc.g0.D0(this)) {
            Toast.makeText(this, getString(R.string.NetworkErrorMessage), 0).show();
        } else {
            hc.c.f(this, "email_all_data_clicked", null);
            new wb.d().show(a2(), "dialog");
        }
    }

    private final SimpleDateFormat v2(Context context) {
        Locale localeL = in.plackal.lovecyclesfree.general.f.m(this).l(this);
        kotlin.jvm.internal.k.d(localeL, "getSelectedLocale(...)");
        String string = Settings.System.getString(context.getContentResolver(), "time_12_24");
        if (string != null) {
            return kotlin.jvm.internal.k.a(string, "24") ? new SimpleDateFormat("dd-MMM-yyyy, HH:mm", localeL) : new SimpleDateFormat("dd-MMM-yyyy, hh:mm a", localeL);
        }
        return new SimpleDateFormat("dd-MMM-yyyy, hh:mm a", localeL);
    }

    @Override // ab.h
    public void Z0(IDataResponse response) {
        kotlin.jvm.internal.k.e(response, "response");
        C2();
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.f12890a0;
        if (dialog == null || dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    @Override // ab.h
    public /* synthetic */ void b(MayaStatus mayaStatus, int i10) {
        ab.g.a(this, mayaStatus, i10);
    }

    @Override // va.a
    public void d0() {
        HashMap map = new HashMap();
        map.put("Type", "Logout");
        hc.c.d(this, "Login", map);
        hc.c.g(this, "Logout", null);
        C2();
    }

    @Override // ab.a
    public Context getContext() {
        return getApplicationContext();
    }

    @Override // ab.h
    public void h() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.f12890a0 = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        ErrorStatusType errorStatusTypeB = status.b();
        int i10 = errorStatusTypeB == null ? -1 : a.f12892a[errorStatusTypeB.ordinal()];
        if (i10 == 1) {
            String strA = status.a();
            kotlin.jvm.internal.k.d(strA, "getMessage(...)");
            E2(strA);
        } else if (i10 == 2) {
            String strA2 = status.a();
            kotlin.jvm.internal.k.d(strA2, "getMessage(...)");
            E2(strA2);
        } else {
            if (i10 != 3) {
                return;
            }
            String strA3 = status.a();
            kotlin.jvm.internal.k.d(strA3, "getMessage(...)");
            E2(strA3);
        }
    }

    @Override // ab.h
    public /* synthetic */ void n(List list) {
        ab.g.b(this, list);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        CommonPassiveDialogView commonPassiveDialogView;
        CommonPassiveDialogView commonPassiveDialogView2;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.add_account_text_view /* 2131296432 */:
                if (this.G.s()) {
                    this.Y = true;
                    ja.c cVar = new ja.c(this);
                    cVar.L1();
                    List listO0 = cVar.o0();
                    kotlin.jvm.internal.k.d(listO0, "getAllUserEmailFromDatabase(...)");
                    cVar.x();
                    if (listO0.size() >= 3) {
                        E2(getResources().getString(R.string.MaxAccountText) + " 3");
                    } else {
                        mc.l.f(this, new Intent(this, (Class<?>) AddAccountActivity.class), true);
                    }
                    break;
                } else {
                    ka.b bVar = this.f12891b0;
                    if (bVar != null && (commonPassiveDialogView = bVar.f13673h) != null) {
                        String string = getResources().getString(R.string.MultipleAccountsUpgradeText);
                        kotlin.jvm.internal.k.d(string, "getString(...)");
                        commonPassiveDialogView.I(string, "upgrade_clicked_multiple_accounts");
                        break;
                    }
                }
                break;
            case R.id.btn_email /* 2131296586 */:
                t2();
                break;
            case R.id.change_password_button /* 2131296671 */:
                this.Y = true;
                mc.l.f(this, new Intent(this, (Class<?>) ChangePasswordActivity.class), true);
                break;
            case R.id.delete_account_button /* 2131296832 */:
                Toast.makeText(getApplicationContext(), getResources().getString(R.string.DeleteAccountPrompt), 0).show();
                break;
            case R.id.logout_button /* 2131297406 */:
                Toast.makeText(getApplicationContext(), getResources().getString(R.string.LogoutPromptText), 0).show();
                break;
            case R.id.status_button /* 2131298081 */:
                long jB0 = new ja.a().b0(this.W, "LastSyncTS", this);
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(jB0 * 1000);
                ka.b bVar2 = this.f12891b0;
                if (bVar2 != null && (commonPassiveDialogView2 = bVar2.f13673h) != null) {
                    CommonPassiveDialogView.v(commonPassiveDialogView2, this.W, mc.g0.n(getResources().getString(R.string.LastSyncedAtText) + "<br>" + v2(this).format(calendar.getTime())).toString(), null, 4, null);
                    break;
                }
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.q, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.b bVarC = ka.b.c(getLayoutInflater());
        this.f12891b0 = bVarC;
        setContentView(bVarC != null ? bVarC.b() : null);
        ka.b bVar = this.f12891b0;
        if (bVar != null) {
            mc.g0.c(bVar.f13679n);
            bVar.f13670e.f14755b.setTypeface(this.K);
            bVar.f13670e.f14755b.setText(getResources().getString(R.string.AccountText));
            bVar.f13670e.f14758e.setVisibility(0);
            bVar.f13670e.f14758e.setOnClickListener(this);
            bVar.f13670e.f14756c.setVisibility(8);
            boolean zQ = this.J.q(this);
            if (!zQ) {
                a2 a2VarC = a2.c(getLayoutInflater());
                kotlin.jvm.internal.k.d(a2VarC, "inflate(...)");
                bVar.f13680o.addFooterView(a2VarC.b());
                a2VarC.f13627b.setTypeface(this.H.a(this, 2));
                a2VarC.f13627b.setOnClickListener(this);
            }
            LinearLayout llEmailAllData = bVar.f13677l;
            kotlin.jvm.internal.k.d(llEmailAllData, "llEmailAllData");
            ma.d.f(llEmailAllData, !zQ);
            bVar.f13676k.setTypeface(this.H.a(this, 2));
            bVar.f13671f.setTypeface(this.H.a(this, 2));
            bVar.f13671f.setOnClickListener(this);
            bVar.f13681p.setTypeface(this.H.a(this, 2));
            bVar.f13681p.setOnClickListener(this);
            bVar.f13678m.setTypeface(this.H.a(this, 2));
            bVar.f13678m.setOnClickListener(this);
            bVar.f13678m.setOnLongClickListener(this);
            bVar.f13672g.setTypeface(this.H.a(this, 2));
            bVar.f13672g.setOnClickListener(this);
            bVar.f13674i.setTypeface(this.H.a(this, 2));
            bVar.f13674i.setOnClickListener(this);
            bVar.f13674i.setOnLongClickListener(this);
            bVar.f13680o.setOnItemClickListener(this);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        kotlin.jvm.internal.k.e(view, "view");
        dc.a aVar = this.X;
        String strD = aVar != null ? aVar.d(i10) : null;
        if (strD == null || strD.length() == 0 || kotlin.jvm.internal.k.a(strD, this.W)) {
            return;
        }
        u2().d(this, strD);
        hb.y.i(x2(), this, strD, false, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.a
            @Override // cd.a
            public final Object invoke() {
                return AccountActivity.B2(this.f12904b);
            }
        }, 4, null);
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.delete_account_button) {
            this.Z = true;
            D2(new ActiveDialogParams(true, true, false, false, getResources().getString(R.string.DeleteAccountText), getResources().getString(R.string.AccountText) + ": " + this.W, mc.g0.n(getResources().getString(R.string.DeleteAccountConfirmText)).toString()));
        } else if (id2 == R.id.logout_button) {
            this.Z = false;
            D2(new ActiveDialogParams(true, true, false, false, getResources().getString(R.string.LogoutText), getResources().getString(R.string.AccountText) + ": " + this.W, mc.g0.n(getResources().getString(R.string.AreYouSureText)).toString()));
        }
        return false;
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.Y) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.b bVar = this.f12891b0;
        qVar.i(bVar != null ? bVar.f13667b : null);
        this.Y = false;
        A2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("AccountPage", this);
    }

    public final a9.a u2() {
        a9.a aVar = this.S;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("accountSwitchTask");
        return null;
    }

    @Override // va.a
    public void v() {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.b bVar = this.f12891b0;
        if (bVar == null || (commonPassiveDialogView = bVar.f13673h) == null) {
            return;
        }
        String string = getString(R.string.LogoutUnsyncedErrorMsg);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
    }

    public final cb.d w2() {
        cb.d dVar = this.R;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("deleteAccountPresenter");
        return null;
    }

    @Override // oa.a
    public void x() {
        if (!mc.g0.D0(this)) {
            Toast.makeText(this, getString(R.string.NoInternetErrorMessage), 0).show();
            return;
        }
        if (this.Z) {
            w2().g(this);
            w2().i();
        } else {
            z2().v(this, 1);
            z2().u(this);
            F2();
        }
    }

    public final hb.y x2() {
        hb.y yVar = this.V;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("paymentOwnerPresenter");
        return null;
    }

    public final a9.m y2() {
        a9.m mVar = this.U;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("resetDataTask");
        return null;
    }

    public final mc.y z2() {
        mc.y yVar = this.T;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("unSyncedDataHelper");
        return null;
    }

    @Override // oa.a
    public void o1() {
    }
}
