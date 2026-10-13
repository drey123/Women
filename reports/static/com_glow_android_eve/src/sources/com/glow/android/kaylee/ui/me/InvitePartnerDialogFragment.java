package com.glow.android.kaylee.ui.me;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.kaylee.utils.ErrorMsgUtil;
import com.glow.android.kaylee.utils.TextWatcherWrapper;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputLayout;
import dagger.android.support.AndroidSupportInjection;

/* JADX INFO: loaded from: classes4.dex */
public class InvitePartnerDialogFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Button f7518f;
    public EditText g;
    public EditText h;
    public boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextInputLayout f7519j;
    public TextInputLayout k;
    public TextView l;
    public TextView m;
    public View n;
    public TextView o;
    public TextView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f7520q;
    public View r;
    public View s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public UserPref f7521t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public DialogInterface.OnDismissListener f7522u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public UserClient f7523v;
    public UserManager w;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment$1, reason: invalid class name */
    public class AnonymousClass1 implements DialogInterface.OnShowListener {
        public final /* synthetic */ AlertDialog a;

        public AnonymousClass1(AlertDialog alertDialog) {
            this.a = alertDialog;
        }

        @Override // android.content.DialogInterface.OnShowListener
        public final void onShow(DialogInterface dialogInterface) {
            InvitePartnerDialogFragment invitePartnerDialogFragment = InvitePartnerDialogFragment.this;
            Partner partnerN = invitePartnerDialogFragment.w.n();
            if (partnerN == null || TextUtils.isEmpty(partnerN.email)) {
                Button button = this.a.getButton(-1);
                button.getClass();
                invitePartnerDialogFragment.f7518f = button;
                invitePartnerDialogFragment.f7518f.setOnClickListener(new a(this, 0));
                return;
            }
            invitePartnerDialogFragment.t(partnerN.firstName + " " + partnerN.lastName, partnerN.email, true);
        }
    }

    public static void u(FragmentManager fragmentManager, N0.b bVar) {
        InvitePartnerDialogFragment invitePartnerDialogFragment = new InvitePartnerDialogFragment();
        invitePartnerDialogFragment.f7522u = bVar;
        invitePartnerDialogFragment.show(fragmentManager, "InvitePartnerDialogFragment");
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        AndroidSupportInjection.a(this);
        super.onCreate(bundle);
        Blaster.e("page_impression_invite_partner_dialog", null);
        this.f7521t = new UserPref(m());
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(new ContextThemeWrapper(m(), R.style.NurtureDialogTheme));
        View viewInflate = ((LayoutInflater) fragmentActivityRequireActivity.getSystemService("layout_inflater")).inflate(R.layout.nurture_invite_partner_dialog, (ViewGroup) null);
        viewInflate.getClass();
        materialAlertDialogBuilder.setView(viewInflate);
        this.s = viewInflate.findViewById(R.id.info_form);
        this.l = (TextView) viewInflate.findViewById(R.id.title);
        this.m = (TextView) viewInflate.findViewById(R.id.sub_title);
        this.n = viewInflate.findViewById(R.id.instructions);
        this.o = (TextView) viewInflate.findViewById(R.id.instruction1);
        this.p = (TextView) viewInflate.findViewById(R.id.instruction2);
        this.f7520q = (TextView) viewInflate.findViewById(R.id.instruction3);
        this.r = viewInflate.findViewById(R.id.instruction3_layout);
        this.g = (EditText) viewInflate.findViewById(R.id.partner_email);
        this.f7519j = (TextInputLayout) viewInflate.findViewById(R.id.email_section);
        this.g.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment.2
            @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                InvitePartnerDialogFragment invitePartnerDialogFragment = InvitePartnerDialogFragment.this;
                if (invitePartnerDialogFragment.i) {
                    ErrorMsgUtil.b(invitePartnerDialogFragment.f7519j, EmailAddressUtil.a(editable.toString()), invitePartnerDialogFragment.getString(R.string.invite_partner_invalid_email));
                }
            }
        });
        this.g.setOnFocusChangeListener(new R1.a(6));
        this.h = (EditText) viewInflate.findViewById(R.id.partner_name);
        this.k = (TextInputLayout) viewInflate.findViewById(R.id.name_section);
        this.h.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment.3
            @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                InvitePartnerDialogFragment invitePartnerDialogFragment = InvitePartnerDialogFragment.this;
                if (invitePartnerDialogFragment.i) {
                    ErrorMsgUtil.b(invitePartnerDialogFragment.k, !TextUtils.isEmpty(editable.toString()), invitePartnerDialogFragment.getString(R.string.invite_partner_invalid_name));
                }
            }
        });
        this.h.setOnFocusChangeListener(new R1.a(7));
        ((SimpleDraweeView) viewInflate.findViewById(R.id.bannerImage)).setImageURI(new Uri.Builder().scheme(UriUtil.LOCAL_RESOURCE_SCHEME).path(String.valueOf(2131230904)).build());
        materialAlertDialogBuilder.setPositiveButton(R.string.invite_partner_text, (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        alertDialogCreate.setOnShowListener(new AnonymousClass1(alertDialogCreate));
        return alertDialogCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.f7522u;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public final void t(final String str, final String str2, final boolean z2) {
        if (z2) {
            this.l.setText(R.string.invitation_exist_partner_title);
            this.m.setText(getString(R.string.invitation_exist_partner_subtitle, str));
            this.o.setText(R.string.invitation_exist_partner_instructions1);
            this.p.setText(getString(R.string.invitation_exist_partner_instructions2, str2));
            this.r.setVisibility(8);
        } else {
            this.l.setText(R.string.invitation_sent_title);
            this.m.setText(getString(R.string.invitation_sent_instructions_title, str));
            this.o.setText(getString(R.string.invitation_instructions1, str));
            this.f7520q.setText(getString(R.string.invitation_instructions3, str2));
            this.r.setVisibility(0);
        }
        this.s.setVisibility(8);
        this.n.setVisibility(0);
        this.f7518f.setText(R.string.share_instructions_button);
        this.f7518f.setOnClickListener(new View.OnClickListener() { // from class: y1.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InvitePartnerDialogFragment invitePartnerDialogFragment = this.f29450b;
                invitePartnerDialogFragment.getClass();
                String str3 = str;
                String str4 = str2;
                Blaster.c("button_click_invite_popup_sent_instruction", "partner_name", str3, "partner_email", str4);
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse("sms:"));
                intent.putExtra("sms_body", z2 ? invitePartnerDialogFragment.getString(R.string.invite_exist_partner_share_text, str4, "https://www.glowing.com/nurture") : invitePartnerDialogFragment.getString(R.string.invite_partner_share_text, str4, "https://www.glowing.com/nurture"));
                invitePartnerDialogFragment.startActivity(intent);
                invitePartnerDialogFragment.dismissAllowingStateLoss();
            }
        });
        this.f7518f.setEnabled(true);
    }
}
