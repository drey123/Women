package com.glow.android.kaylee.ui.signin;

import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ResetPasswordActivityBinding;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.signin.ResetPasswordActivity.ResetPasswordTask;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask$decoratedCallback$1;
import com.glow.android.kaylee.utils.PasswordChecker;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.utils.RequestUtils;
import com.google.common.base.Objects;
import dagger.android.AndroidInjection;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ResetPasswordActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Landroid/text/TextWatcher;", "<init>", "()V", "ResetPasswordTask", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ResetPasswordActivity extends BaseActivity implements TextWatcher {
    public static final /* synthetic */ int m = 0;

    @Nullable
    public String g;
    public NurtureAccounts h;
    public UserClient i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f8340j;
    public Puller k;
    public ResetPasswordActivityBinding l;

    /* JADX INFO: compiled from: ResetPasswordActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$Companion;", "", "<init>", "()V", "QUERY_PARAMETER_UT", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public final void D() {
        ResetPasswordActivityBinding resetPasswordActivityBinding = this.l;
        ResetPasswordActivityBinding resetPasswordActivityBinding2 = null;
        if (resetPasswordActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            resetPasswordActivityBinding = null;
        }
        Editable text = resetPasswordActivityBinding.c.getText();
        ResetPasswordActivityBinding resetPasswordActivityBinding3 = this.l;
        if (resetPasswordActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            resetPasswordActivityBinding3 = null;
        }
        Editable text2 = resetPasswordActivityBinding3.d.getText();
        boolean z2 = false;
        if (text == null || text2 == null) {
            ResetPasswordActivityBinding resetPasswordActivityBinding4 = this.l;
            if (resetPasswordActivityBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                resetPasswordActivityBinding2 = resetPasswordActivityBinding4;
            }
            resetPasswordActivityBinding2.f5714e.setEnabled(false);
            return;
        }
        ResetPasswordActivityBinding resetPasswordActivityBinding5 = this.l;
        if (resetPasswordActivityBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            resetPasswordActivityBinding2 = resetPasswordActivityBinding5;
        }
        AppCompatButton appCompatButton = resetPasswordActivityBinding2.f5714e;
        if (!TextUtils.isEmpty(text.toString()) && !TextUtils.isEmpty(text2.toString())) {
            z2 = true;
        }
        appCompatButton.setEnabled(z2);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(@NotNull Editable s) {
        Intrinsics.checkNotNullParameter(s, "s");
        D();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(@NotNull CharSequence s, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(s, "s");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ResetPasswordActivityBinding resetPasswordActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.reset_password_activity, (ViewGroup) null, false);
        int i = R.id.password1;
        EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.password1);
        if (editText != null) {
            i = R.id.password2;
            EditText editText2 = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.password2);
            if (editText2 != null) {
                i = R.id.reset_password_button;
                AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.reset_password_button);
                if (appCompatButton != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    this.l = new ResetPasswordActivityBinding(linearLayout, editText, editText2, appCompatButton);
                    setContentView(linearLayout);
                    NurtureAccounts nurtureAccounts = this.h;
                    if (nurtureAccounts == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                        nurtureAccounts = null;
                    }
                    if (!TextUtils.isEmpty(nurtureAccounts.a.d())) {
                        finish();
                        return;
                    }
                    Uri data = getIntent().getData();
                    if (data == null) {
                        finish();
                        return;
                    }
                    String queryParameter = data.getQueryParameter("ut");
                    this.g = queryParameter;
                    if (queryParameter == null) {
                        finish();
                        return;
                    }
                    ResetPasswordActivityBinding resetPasswordActivityBinding2 = this.l;
                    if (resetPasswordActivityBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        resetPasswordActivityBinding2 = null;
                    }
                    resetPasswordActivityBinding2.c.addTextChangedListener(this);
                    ResetPasswordActivityBinding resetPasswordActivityBinding3 = this.l;
                    if (resetPasswordActivityBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        resetPasswordActivityBinding3 = null;
                    }
                    resetPasswordActivityBinding3.d.addTextChangedListener(this);
                    ResetPasswordActivityBinding resetPasswordActivityBinding4 = this.l;
                    if (resetPasswordActivityBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        resetPasswordActivityBinding = resetPasswordActivityBinding4;
                    }
                    resetPasswordActivityBinding.f5714e.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.signin.a
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i6 = ResetPasswordActivity.m;
                            ResetPasswordActivity this$0 = this.f8356b;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            ResetPasswordActivityBinding resetPasswordActivityBinding5 = this$0.l;
                            ResetPasswordActivityBinding resetPasswordActivityBinding6 = null;
                            if (resetPasswordActivityBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                resetPasswordActivityBinding5 = null;
                            }
                            Editable text = resetPasswordActivityBinding5.c.getText();
                            text.getClass();
                            Intrinsics.checkNotNullExpressionValue(text, "checkNotNull(...)");
                            ResetPasswordActivityBinding resetPasswordActivityBinding7 = this$0.l;
                            if (resetPasswordActivityBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                resetPasswordActivityBinding6 = resetPasswordActivityBinding7;
                            }
                            Editable text2 = resetPasswordActivityBinding6.d.getText();
                            text2.getClass();
                            Intrinsics.checkNotNullExpressionValue(text2, "checkNotNull(...)");
                            String string = text.toString();
                            if (!Objects.a(string, text2.toString())) {
                                this$0.z(R.string.reset_password_does_not_match, 0);
                            } else if (PasswordChecker.a(string)) {
                                this$0.new ResetPasswordTask(this$0).execute(new Void[0]);
                            } else {
                                this$0.z(R.string.error_invalid_password, 0);
                            }
                        }
                    });
                    D();
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(@NotNull CharSequence s, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(s, "s");
    }

    /* JADX INFO: compiled from: ResetPasswordActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;", "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;", "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;", "Lcom/glow/android/kaylee/model/User;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class ResetPasswordTask extends NurtureSafeLoadingAsyncTask<NurtureSingleObjectResponse<User>> {
        public ResetPasswordTask(FragmentActivity fragmentActivity) {
            super(fragmentActivity);
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void c(NurtureBaseResponse nurtureBaseResponse) {
            NurtureSingleObjectResponse t4 = (NurtureSingleObjectResponse) nurtureBaseResponse;
            Intrinsics.checkNotNullParameter(t4, "t");
            User user = (User) t4.getObject();
            if (user == null) {
                return;
            }
            ResetPasswordActivity resetPasswordActivity = ResetPasswordActivity.this;
            UserManager userManager = resetPasswordActivity.f8340j;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            userManager.a();
            UserManager userManager2 = resetPasswordActivity.f8340j;
            if (userManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager2 = null;
            }
            userManager2.s(user);
            NurtureAccounts nurtureAccounts = resetPasswordActivity.h;
            if (nurtureAccounts == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
                nurtureAccounts = null;
            }
            nurtureAccounts.a(user.getEmail(), user.getEncryptedToken(), user.getFirstName(), false);
            Train.b().d(new UserActivatedEvent());
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(resetPasswordActivity), null, null, new ResetPasswordActivity$ResetPasswordTask$onSuccess$1(resetPasswordActivity, null), 3);
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void d() {
            ResetPasswordActivity resetPasswordActivity = ResetPasswordActivity.this;
            UserClient userClient = resetPasswordActivity.i;
            ResetPasswordActivityBinding resetPasswordActivityBinding = null;
            if (userClient == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                userClient = null;
            }
            String ut = resetPasswordActivity.g;
            Intrinsics.checkNotNull(ut);
            ResetPasswordActivityBinding resetPasswordActivityBinding2 = resetPasswordActivity.l;
            if (resetPasswordActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                resetPasswordActivityBinding = resetPasswordActivityBinding2;
            }
            String newPassword = resetPasswordActivityBinding.c.getText().toString();
            NurtureSafeLoadingAsyncTask$decoratedCallback$1 cb = new NurtureSafeLoadingAsyncTask$decoratedCallback$1(this);
            userClient.getClass();
            Intrinsics.checkNotNullParameter(ut, "ut");
            Intrinsics.checkNotNullParameter(newPassword, "newPassword");
            Intrinsics.checkNotNullParameter(cb, "cb");
            HashMap map = new HashMap();
            map.put("ut", ut);
            map.put(HintConstants.AUTOFILL_HINT_PASSWORD, newPassword);
            UserApiInternal userApiInternal = userClient.f5198b.get();
            APIParameter.Builder builder = new APIParameter.Builder();
            builder.c("userinfo", map);
            RequestBody requestBodyC = RequestUtils.c(builder.a().a);
            Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
            userApiInternal._reset_password(requestBodyC).o(cb);
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void b(@Nullable Throwable th) {
        }
    }
}
