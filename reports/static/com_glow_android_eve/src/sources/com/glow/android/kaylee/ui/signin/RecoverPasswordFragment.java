package com.glow.android.kaylee.ui.signin;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.ui.widget.EmailAutoCompleteTextViewHelper;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.prime.mfa.rest.MFAFailAction;
import com.glow.android.prime.mfa.rest.MFASuccessAction;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.utils.RequestUtils;
import com.google.gson.JsonObject;
import dagger.android.support.AndroidSupportInjection;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes4.dex */
public class RecoverPasswordFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AutoCompleteTextView f8336f;
    public String g;
    public UserClient h;

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 9007 && i6 == -1) {
            t(this.g);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NonNull Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivityRequireActivity);
        builder.setTitle(R.string.sign_in_forgot_password_dialog_title);
        View viewInflate = View.inflate(fragmentActivityRequireActivity, R.layout.signin_forget_password_dialog, null);
        this.f8336f = (AutoCompleteTextView) viewInflate.findViewById(R.id.email);
        if (TextUtils.isEmpty(this.g)) {
            new EmailAutoCompleteTextViewHelper(fragmentActivityRequireActivity, this.f8336f).a();
        } else {
            this.f8336f.setText(this.g);
        }
        builder.setView(viewInflate);
        builder.setNegativeButton(R.string.dialog_cancel_button, (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(R.string.sign_in_forgot_password_dialog_send, (DialogInterface.OnClickListener) null);
        final AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.glow.android.kaylee.ui.signin.RecoverPasswordFragment.1
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                Button button = alertDialogCreate.getButton(-1);
                button.getClass();
                button.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.signin.RecoverPasswordFragment.1.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        Editable text = RecoverPasswordFragment.this.f8336f.getText();
                        if (text == null || !EmailAddressUtil.a(text.toString())) {
                            RecoverPasswordFragment.this.s(R.string.error_invalid_email, 0);
                            return;
                        }
                        RecoverPasswordFragment.this.g = text.toString();
                        RecoverPasswordFragment recoverPasswordFragment = RecoverPasswordFragment.this;
                        recoverPasswordFragment.t(recoverPasswordFragment.g);
                    }
                });
            }
        });
        return alertDialogCreate;
    }

    public final void t(String email) {
        UserClient userClient = this.h;
        userClient.getClass();
        Intrinsics.checkNotNullParameter(email, "email");
        HashMap map = new HashMap();
        map.put("email", email);
        UserApiInternal userApiInternal = userClient.f5198b.get();
        APIParameter.Builder builder = new APIParameter.Builder();
        builder.c("userinfo", map);
        RequestBody requestBodyC = RequestUtils.c(builder.a().a);
        Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
        Observable<JsonDictResponse<JsonObject>> observable_recover_password = userApiInternal._recover_password(requestBodyC);
        observable_recover_password.getClass();
        r(FragmentLifeCycleEvent.k).b(observable_recover_password.m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new MFASuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.signin.RecoverPasswordFragment.2
            @Override // com.glow.android.prime.mfa.rest.MFASuccessAction
            public final void a(@NotNull JsonResponse jsonResponse) {
                RecoverPasswordFragment recoverPasswordFragment = RecoverPasswordFragment.this;
                recoverPasswordFragment.dismissAllowingStateLoss();
                recoverPasswordFragment.s(R.string.forgot_password_recovery_password_success, 0);
            }
        }, new AnonymousClass3(this, 9007));
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.signin.RecoverPasswordFragment$3, reason: invalid class name */
    public class AnonymousClass3 extends MFAFailAction {
        @Override // com.glow.android.prime.mfa.rest.MFAFailAction
        public final void c(@org.jetbrains.annotations.Nullable Throwable th) {
        }
    }
}
