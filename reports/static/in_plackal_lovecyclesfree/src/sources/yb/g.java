package yb;

import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.Toast;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import gb.q0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.ArrayList;
import java.util.List;
import ka.j2;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class g extends q implements AdapterView.OnItemClickListener, View.OnClickListener, qa.k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private xa.c f18747m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f18748n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private xb.m f18750p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private j2 f18751q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    q0 f18752r;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f18746l = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f18749o = "";

    private void b0(String str) {
        this.f18752r.h(getActivity(), this.f18748n, this.f18747m.a(), str, this.f18749o, this);
        this.f18752r.i();
    }

    private void c0() {
        xa.c cVar = this.f18747m;
        if (cVar == null || !cVar.c() || this.f18748n == null) {
            return;
        }
        if (this.f18747m.a().equals("0")) {
            String strTrim = this.f18751q.f14371g.getText().toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                g0.P0(this.f18751q.f14371g, getResources().getString(R.string.EmptyFieldErrorMessage));
                this.f18751q.f14371g.setCursorVisible(true);
                this.f18751q.f14371g.requestFocus();
                return;
            }
            b0(strTrim);
            dismiss();
        } else {
            b0(this.f18747m.b());
            dismiss();
        }
        Toast.makeText(getActivity(), getResources().getString(R.string.ReportAbuseSucessMsg), 0).show();
    }

    @Override // qa.k
    public void D(MayaStatus mayaStatus) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        String string = getResources().getString(R.string.UserRestrictedTitle);
        if (mayaStatus == null || mayaStatus.b() != ErrorStatusType.FORBIDDEN_ERROR) {
            return;
        }
        g0.S0(((ContextWrapper) context).getBaseContext(), string, getResources().getString(R.string.UserRestrictedDesc));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == R.id.cancelButton) {
            dismiss();
        } else if (id2 == R.id.submitButton) {
            c0();
        } else if (id2 == R.id.report_abuse_layout) {
            g0.s0(requireActivity(), this.f18751q.f14371g);
        }
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        if (dialogOnCreateDialog.getWindow() != null) {
            dialogOnCreateDialog.getWindow().requestFeature(1);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f18751q = j2.c(layoutInflater, viewGroup, false);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f18748n = arguments.getString(FacebookMediationAdapter.KEY_ID);
            this.f18749o = arguments.getString("CALL_FROM");
        }
        if (getDialog() != null && getDialog().getWindow() != null) {
            getDialog().getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
        }
        getDialog().setCanceledOnTouchOutside(true);
        String strC = oc.a.c(requireActivity(), "ActiveAccount", "");
        this.f18751q.f14368d.setText(getString(R.string.ReportReasonText));
        String str = this.f18749o;
        str.getClass();
        if (str.equals("CALL_FROM_COMMENT")) {
            this.f18751q.f14368d.setText(getString(R.string.ReportAbuseTextForComments));
        } else if (str.equals("CALL_FROM_USER_PROFILE")) {
            this.f18751q.f14368d.setText(getString(R.string.ReportAbuseTextForUser));
        }
        this.f18751q.f14366b.setOnItemClickListener(this);
        this.f18746l.clear();
        List listW = new ja.a().W(getActivity(), strC);
        this.f18746l = listW;
        listW.add(new xa.c("0", "Other", false));
        if (this.f18746l != null) {
            xb.m mVar = new xb.m(requireActivity(), this.f18746l);
            this.f18750p = mVar;
            this.f18751q.f14366b.setAdapter((ListAdapter) mVar);
        }
        this.f18751q.f14367c.setOnClickListener(this);
        this.f18751q.f14370f.setOnClickListener(this);
        this.f18751q.f14369e.setOnClickListener(this);
        return this.f18751q.b();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        this.f18747m = (xa.c) this.f18746l.get(i10);
        this.f18750p.d(i10);
        g0.s0(requireActivity(), this.f18751q.f14371g);
        this.f18751q.f14371g.setError(null);
        xa.c cVar = this.f18747m;
        if (cVar != null) {
            if (cVar.a().equals("0")) {
                this.f18751q.f14371g.setHint(getString(R.string.ReportAbuseHint));
            } else {
                this.f18751q.f14371g.setHint(getString(R.string.ReportAbuseHintOptional));
            }
        }
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        dialog.getWindow().setLayout(-1, -1);
        dialog.getWindow().setBackgroundDrawableResource(R.drawable.bg_warning_dialog);
        dialog.setCanceledOnTouchOutside(false);
    }
}
