package com.glow.android.kaylee.ui.me;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.Fragment;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.RootActivity;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask$decoratedCallback$1;
import com.glow.android.prime.base.SafeLoadingAsyncTask;
import com.glow.android.trion.base.BaseDialogFragment;
import dagger.android.support.AndroidSupportInjection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class DisconnectPartnerDialogFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserClient f7504f;
    public UserManager g;
    public boolean h = true;

    public class DisconnectTask extends NurtureSafeLoadingAsyncTask<NurtureDictionaryResponse> {
        public DisconnectTask(Fragment fragment) {
            super(fragment.m());
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void b(Throwable th) {
            DisconnectPartnerDialogFragment.this.dismissAllowingStateLoss();
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void c(NurtureBaseResponse nurtureBaseResponse) {
            final DisconnectPartnerDialogFragment disconnectPartnerDialogFragment = DisconnectPartnerDialogFragment.this;
            disconnectPartnerDialogFragment.g.c();
            if (disconnectPartnerDialogFragment.h) {
                disconnectPartnerDialogFragment.dismissAllowingStateLoss();
            } else {
                new SafeLoadingAsyncTask(disconnectPartnerDialogFragment.m()) { // from class: com.glow.android.kaylee.ui.me.DisconnectPartnerDialogFragment.2
                    @Override // com.glow.android.prime.base.SafeLoadingAsyncTask, com.glow.android.prime.base.SafeAsyncTask
                    public final void a(Object obj) {
                        DisconnectPartnerDialogFragment disconnectPartnerDialogFragment2 = DisconnectPartnerDialogFragment.this;
                        Intent intent = new Intent(disconnectPartnerDialogFragment2.m(), (Class<?>) RootActivity.class);
                        intent.addFlags(268468224);
                        disconnectPartnerDialogFragment2.m().startActivity(intent);
                        disconnectPartnerDialogFragment2.dismissAllowingStateLoss();
                    }

                    @Override // android.os.AsyncTask
                    public final Object doInBackground(Object[] objArr) {
                        DisconnectPartnerDialogFragment.this.g.r(null);
                        return null;
                    }
                }.execute(new Object[0]);
            }
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void d() {
            UserClient userClient = DisconnectPartnerDialogFragment.this.f7504f;
            NurtureSafeLoadingAsyncTask$decoratedCallback$1 cb = new NurtureSafeLoadingAsyncTask$decoratedCallback$1(this);
            userClient.getClass();
            Intrinsics.checkNotNullParameter(cb, "cb");
            userClient.f5198b.get()._disconnectPartner("").o(cb);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NonNull Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.g.n() == null) {
            dismiss();
        }
        this.h = this.g.k().isMajor();
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        builder.setMessage(this.h ? R.string.partner_disconnect_prompt_major : R.string.partner_disconnect_prompt).setPositiveButton(this.h ? R.string.normal_positive_yes : R.string.normal_positive_confirm, (DialogInterface.OnClickListener) null).setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null);
        final AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.glow.android.kaylee.ui.me.DisconnectPartnerDialogFragment.1
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                Button button = alertDialogCreate.getButton(-1);
                button.getClass();
                button.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.DisconnectPartnerDialogFragment.1.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        DisconnectPartnerDialogFragment disconnectPartnerDialogFragment = DisconnectPartnerDialogFragment.this;
                        disconnectPartnerDialogFragment.getClass();
                        disconnectPartnerDialogFragment.new DisconnectTask(disconnectPartnerDialogFragment).execute(new Void[0]);
                    }
                });
            }
        });
        return alertDialogCreate;
    }
}
