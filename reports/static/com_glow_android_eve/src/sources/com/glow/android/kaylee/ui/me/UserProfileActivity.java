package com.glow.android.kaylee.ui.me;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ActivityUserProfileBinding;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.ui.me.DisconnectPartnerDialogFragment;
import com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment;
import com.glow.android.kaylee.ui.me.SettingDataAdapter;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.kaylee.utils.RoundImageViewHelper;
import com.glow.android.prime.base.SafeLoadingAsyncTask;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.rest.MFAFailAction;
import com.glow.android.prime.mfa.rest.MFASuccessAction;
import com.glow.android.prime.mfa.rest.MFAWebSuccessAction;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.swerve.widget.PremiumStatusView;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p081y1.m;
import p1.l;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import y0.k;

/* JADX INFO: compiled from: UserProfileActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/me/UserProfileActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "EmailInput", "LogoutTask", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class UserProfileActivity extends BaseActivity {

    @NotNull
    public static final Companion p = new Companion(0);
    public SyncManager g;
    public UserClient h;
    public UserManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PhotoStore f7571j;
    public MergeHelper k;
    public UserPref l;
    public ActivityUserProfileBinding m;

    @Nullable
    public String n;

    @Nullable
    public String o;

    /* JADX INFO: compiled from: UserProfileActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context) {
            return p051n4.a.e(context, "context", context, UserProfileActivity.class);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: UserProfileActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Landroid/content/DialogInterface$OnClickListener;", "OnSaveListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class EmailInput extends BaseDialogFragment implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f7572f;

        @Nullable
        public EditText g;

        @Nullable
        public EditText h;

        @Nullable
        public OnSaveListener i;

        /* JADX INFO: compiled from: UserProfileActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput$OnSaveListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public interface OnSaveListener {
            void a(@NotNull String str, @NotNull String str2);
        }

        public EmailInput(@NotNull String emailOld) {
            Intrinsics.checkNotNullParameter(emailOld, "emailOld");
            this.f7572f = emailOld;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(@NotNull DialogInterface dialog, int i) {
            OnSaveListener onSaveListener;
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            EditText editText = this.g;
            Intrinsics.checkNotNull(editText);
            Editable text = editText.getText();
            EditText editText2 = this.h;
            Intrinsics.checkNotNull(editText2);
            Editable text2 = editText2.getText();
            if (text == null || text2 == null) {
                return;
            }
            String string = text.toString();
            int length = string.length() - 1;
            int i6 = 0;
            boolean z2 = false;
            while (i6 <= length) {
                boolean z5 = Intrinsics.compare((int) string.charAt(!z2 ? i6 : length), 32) <= 0;
                if (z2) {
                    if (!z5) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z5) {
                    i6++;
                } else {
                    z2 = true;
                }
            }
            String string2 = string.subSequence(i6, length + 1).toString();
            if (!EmailAddressUtil.a(string2) || (onSaveListener = this.i) == null) {
                return;
            }
            onSaveListener.a(string2, text2.toString());
        }

        @Override // androidx.fragment.app.DialogFragment
        @NotNull
        public final Dialog onCreateDialog(@Nullable Bundle bundle) {
            AlertDialog.Builder builder = new AlertDialog.Builder(requireActivity());
            View viewInflate = View.inflate(m(), R.layout.dialog_set_email_with_password, null);
            this.g = (EditText) viewInflate.findViewById(R.id.emailEdit);
            this.h = (EditText) viewInflate.findViewById(R.id.passwordEdit);
            EditText editText = this.g;
            String str = this.f7572f;
            if (editText != null) {
                editText.setText(str);
            }
            EditText editText2 = this.g;
            if (editText2 != null) {
                editText2.setSelection(str.length());
            }
            builder.setView(viewInflate);
            builder.setPositiveButton(R.string.set_value, this);
            AlertDialog alertDialogCreate = builder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            return alertDialogCreate;
        }
    }

    /* JADX INFO: compiled from: UserProfileActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/UserProfileActivity$LogoutTask;", "Lcom/glow/android/prime/base/SafeLoadingAsyncTask;", "Ljava/lang/Void;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class LogoutTask extends SafeLoadingAsyncTask<Void, Void, Void> {
        public final /* synthetic */ UserProfileActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LogoutTask(@NotNull UserProfileActivity userProfileActivity, FragmentActivity activity) {
            super(activity);
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.c = userProfileActivity;
        }

        @Override // com.glow.android.prime.base.SafeLoadingAsyncTask, com.glow.android.prime.base.SafeAsyncTask
        public final void a(Object obj) {
            UserProfileActivity userProfileActivity = this.c;
            if (userProfileActivity.isFinishing()) {
                return;
            }
            MergeHelper mergeHelper = userProfileActivity.k;
            if (mergeHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                mergeHelper = null;
            }
            Intent intentB = mergeHelper.b(userProfileActivity);
            intentB.addFlags(0);
            userProfileActivity.startActivity(intentB);
        }

        @Override // android.os.AsyncTask
        public final Object doInBackground(Object[] objArr) {
            Void[] params = (Void[]) objArr;
            Intrinsics.checkNotNullParameter(params, "params");
            this.c.H().r(null);
            return null;
        }
    }

    public final void D() {
        UserClient userClient = this.h;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        Observable<JsonDictResponse<JsonObject>> observable_update_password = userClient.f5198b.get()._update_password();
        observable_update_password.getClass();
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) observable_update_password.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new MFASuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$changePasswordByEmail$1
            @Override // com.glow.android.prime.mfa.rest.MFASuccessAction
            public final void a(JsonResponse jsonResponse) {
                JsonDictResponse r = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(r, "r");
                if (r.getRc() == 0) {
                    this.f7573b.z(R.string.forgot_password_recovery_password_success, 0);
                }
            }
        }, new MFAFailAction() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$changePasswordByEmail$2
            {
                super(this.d, 9004);
            }

            @Override // com.glow.android.prime.mfa.rest.MFAFailAction
            public final void c(Throwable th) {
                if ((th instanceof RetrofitException) && ((RetrofitException) th).c == RetrofitException.Kind.f10540b) {
                    this.d.z(R.string.common_network_error, 1);
                }
            }
        });
    }

    public final void E(final String email, String pwd) {
        UserClient userClient = this.h;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        userClient.getClass();
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(pwd, "pwd");
        Observable<JsonDictResponse<JsonObject>> observable_checkEmail = userClient.f5198b.get()._checkEmail(email, pwd);
        observable_checkEmail.getClass();
        ((Observable) x(ActivityLifeCycleEvent.i).b((Object) observable_checkEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new MFAWebSuccessAction<JsonDictResponse<JsonObject>>() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$checkEmail$1
            @Override // com.glow.android.prime.mfa.rest.MFAWebSuccessAction
            public final void c(JsonResponse jsonResponse) {
                JsonDictResponse response = (JsonDictResponse) jsonResponse;
                Intrinsics.checkNotNullParameter(response, "response");
                int rc = response.getRc();
                UserProfileActivity userProfileActivity = this.f7574b;
                if (rc != 0) {
                    Toast.makeText(userProfileActivity, response.getMessage(), 0).show();
                    return;
                }
                userProfileActivity.I().getClass();
                SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
                editorEdit.putString("email", email);
                editorEdit.apply();
                SyncManager syncManager = userProfileActivity.g;
                if (syncManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                    syncManager = null;
                }
                syncManager.a("email");
                userProfileActivity.K();
            }
        }, new UserProfileActivity$checkEmail$2(9003, this, true, false));
    }

    public final void F() {
        final AlertDialog alertDialogShow = new AlertDialog.Builder(this).setTitle(R.string.settings_password_dialog_title).setMessage(R.string.settings_password_dialog_hint).setNegativeButton(R.string.cancel, new l(8)).setPositiveButton(R.string.sign_in_forgot_password_dialog_send, new l(9)).show();
        Intrinsics.checkNotNullExpressionValue(alertDialogShow, "show(...)");
        alertDialogShow.getButton(-1).setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$confirmChangePassword$1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                alertDialogShow.dismiss();
                UserProfileActivity.Companion companion = UserProfileActivity.p;
                this.D();
            }
        });
    }

    public final void G() {
        Blaster.e("button_click_user_profile_log_out", null);
        new AlertDialog.Builder(this).setTitle(R.string.settings_logout_message).setMessage(new MFAPrefs(this).p() ? R.string.settings_logout_message_for_mfa_on : R.string.settings_logout_message_for_mfa_off).setPositiveButton(R.string.settings_logout_confirm, new m(this, 3)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).show();
    }

    @NotNull
    public final UserManager H() {
        UserManager userManager = this.i;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    @NotNull
    public final UserPref I() {
        UserPref userPref = this.l;
        if (userPref != null) {
            return userPref;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userPref");
        return null;
    }

    public final void J() {
        UserClient userClient = null;
        Blaster.e("button_click_user_profile_verify_email", null);
        UserClient userClient2 = this.h;
        if (userClient2 != null) {
            userClient = userClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
        }
        userClient.f5198b.get().verifyEmail("").m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new k(new p081y1.k(this, 1), 11), new p078w0.c(14));
    }

    public final void K() {
        ActivityUserProfileBinding activityUserProfileBinding = this.m;
        ActivityUserProfileBinding activityUserProfileBinding2 = null;
        if (activityUserProfileBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding = null;
        }
        TextView textView = activityUserProfileBinding.f5252j;
        I().getClass();
        textView.setText(UserPref.d());
        ActivityUserProfileBinding activityUserProfileBinding3 = this.m;
        if (activityUserProfileBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding3 = null;
        }
        TextView textView2 = activityUserProfileBinding3.l;
        I().getClass();
        textView2.setText(UserPref.e());
        ActivityUserProfileBinding activityUserProfileBinding4 = this.m;
        if (activityUserProfileBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding4 = null;
        }
        TextView textView3 = activityUserProfileBinding4.h;
        I().getClass();
        textView3.setText(UserPref.b());
        if (H().n() != null) {
            ActivityUserProfileBinding activityUserProfileBinding5 = this.m;
            if (activityUserProfileBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityUserProfileBinding5 = null;
            }
            activityUserProfileBinding5.d.setText(R.string.activity_user_profile_disconnect_partner);
        } else {
            ActivityUserProfileBinding activityUserProfileBinding6 = this.m;
            if (activityUserProfileBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityUserProfileBinding6 = null;
            }
            activityUserProfileBinding6.d.setText(R.string.activity_user_profile_add_partner);
        }
        I().getClass();
        boolean z2 = UserPref.c() != 0;
        I().getClass();
        boolean zIsEmpty = true ^ TextUtils.isEmpty(UserPref.b());
        ActivityUserProfileBinding activityUserProfileBinding7 = this.m;
        if (activityUserProfileBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding7 = null;
        }
        activityUserProfileBinding7.f5250e.setVisibility((z2 || !zIsEmpty) ? 8 : 0);
        ActivityUserProfileBinding activityUserProfileBinding8 = this.m;
        if (activityUserProfileBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding8 = null;
        }
        final int i = 4;
        activityUserProfileBinding8.p.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding9 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding10 = this$0.m;
                        if (activityUserProfileBinding10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding9 = activityUserProfileBinding10;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding9.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding9 = this.m;
        if (activityUserProfileBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding9 = null;
        }
        final int i6 = 5;
        activityUserProfileBinding9.c.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding10 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding11 = this$0.m;
                        if (activityUserProfileBinding11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding10 = activityUserProfileBinding11;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding10.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding10 = this.m;
        if (activityUserProfileBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding10 = null;
        }
        final int i7 = 6;
        activityUserProfileBinding10.r.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding11 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding12 = this$0.m;
                        if (activityUserProfileBinding12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding11 = activityUserProfileBinding12;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding11.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding11 = this.m;
        if (activityUserProfileBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding11 = null;
        }
        final int i8 = 7;
        activityUserProfileBinding11.s.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding12 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i8) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding13 = this$0.m;
                        if (activityUserProfileBinding13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding12 = activityUserProfileBinding13;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding12.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding12 = this.m;
        if (activityUserProfileBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding12 = null;
        }
        final int i9 = 8;
        activityUserProfileBinding12.f5253q.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding13 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i9) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding14 = this$0.m;
                        if (activityUserProfileBinding14 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding13 = activityUserProfileBinding14;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding13.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding13 = this.m;
        if (activityUserProfileBinding13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding13 = null;
        }
        final int i10 = 0;
        activityUserProfileBinding13.f5250e.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding14 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i10) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding15 = this$0.m;
                        if (activityUserProfileBinding15 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding14 = activityUserProfileBinding15;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding14.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding14 = this.m;
        if (activityUserProfileBinding14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding14 = null;
        }
        final int i11 = 1;
        activityUserProfileBinding14.f5254t.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding15 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i11) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding16 = this$0.m;
                        if (activityUserProfileBinding16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding15 = activityUserProfileBinding16;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding15.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding15 = this.m;
        if (activityUserProfileBinding15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityUserProfileBinding15 = null;
        }
        final int i12 = 2;
        activityUserProfileBinding15.g.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding16 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i12) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding17 = this$0.m;
                        if (activityUserProfileBinding17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding16 = activityUserProfileBinding17;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding16.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
        ActivityUserProfileBinding activityUserProfileBinding16 = this.m;
        if (activityUserProfileBinding16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityUserProfileBinding2 = activityUserProfileBinding16;
        }
        final int i13 = 3;
        activityUserProfileBinding2.n.setOnClickListener(new View.OnClickListener(this) { // from class: y1.l
            public final /* synthetic */ UserProfileActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUserProfileBinding activityUserProfileBinding17 = null;
                final UserProfileActivity this$0 = this.c;
                switch (i13) {
                    case 0:
                        UserProfileActivity.Companion companion = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.J();
                        break;
                    case 1:
                        UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_user_profile_change_password", null);
                        if (!this$0.H().p()) {
                            this$0.F();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "change password");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_change_pwd).setMessage(R.string.data_protection_warning_change_pwd_desc).setPositiveButton(R.string.action_continue, new m(this$0, 1)).setNegativeButton(R.string.action_cancel, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 2:
                        UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_community_profile", null);
                        this$0.I().getClass();
                        String strI = UserPref.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getUserID(...)");
                        NativeNavigatorUtil.g(this$0, Long.parseLong(strI));
                        break;
                    case 3:
                        UserProfileActivity.Companion companion4 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            this$0.G();
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "logout");
                            new AlertDialog.Builder(this$0, R.style.Theme_Nurture_Dialog_Warning).setTitle(R.string.data_protection_warning_log_out_title).setMessage(R.string.data_protection_warning_log_out).setPositiveButton(R.string.action_continue, new m(this$0, 0)).setNegativeButton(R.string.action_cancel, new p1.l(7)).show();
                        }
                        break;
                    case 4:
                        UserProfileActivity.Companion companion5 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_upload_photo", null);
                        Intent intent = new Intent();
                        intent.setType("image/*");
                        intent.setAction("android.intent.action.GET_CONTENT");
                        this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        break;
                    case 5:
                        UserProfileActivity.Companion companion6 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!this$0.H().p()) {
                            FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            if (this$0.H().n() != null) {
                                new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                            } else {
                                Blaster.b("button_click_invite_partner", "page_source", "user profile");
                                this$0.I().getClass();
                                if (UserPref.c() != 1) {
                                    new AlertDialog.Builder(this$0).setMessage(R.string.message_verify_email_before_invite).setPositiveButton(R.string.button_verify_now, new m(this$0, 2)).show();
                                } else {
                                    InvitePartnerDialogFragment.u(supportFragmentManager, null);
                                }
                            }
                        } else {
                            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
                            new AlertDialog.Builder(this$0).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                        }
                        break;
                    case 6:
                        UserProfileActivity.Companion companion7 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_first_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker = new SettingDataAdapter.SettingInputPicker();
                        settingInputPicker.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$firstNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return (str != null ? str.length() : 0) > 0;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_FIRST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_FIRST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        Bundle bundle = new Bundle();
                        bundle.putInt("SettingInputPicker.title", R.string.setting_first_name);
                        settingInputPicker.setArguments(bundle);
                        this$0.I().getClass();
                        settingInputPicker.i = UserPref.d();
                        settingInputPicker.show(this$0.getSupportFragmentManager(), "FirstNamePicker");
                        break;
                    case 7:
                        UserProfileActivity.Companion companion8 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_last_name", null);
                        SettingDataAdapter.SettingInputPicker settingInputPicker2 = new SettingDataAdapter.SettingInputPicker();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("SettingInputPicker.title", R.string.setting_last_name);
                        settingInputPicker2.setArguments(bundle2);
                        settingInputPicker2.k = new SettingDataAdapter.SettingInputPickerImpl() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$lastNameTapped$1
                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final boolean a(String str) {
                                return true;
                            }

                            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.SettingInputPickerImpl
                            public final void b(String str) {
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.I().getClass();
                                p051n4.a.m(UserPref.a.get(), User.ATTR_LAST_NAME, str);
                                SyncManager syncManager = userProfileActivity.g;
                                if (syncManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                                    syncManager = null;
                                }
                                syncManager.a(User.ATTR_LAST_NAME);
                                userProfileActivity.K();
                            }
                        };
                        this$0.I().getClass();
                        settingInputPicker2.i = UserPref.e();
                        settingInputPicker2.show(this$0.getSupportFragmentManager(), "LastNamePicker");
                        break;
                    default:
                        UserProfileActivity.Companion companion9 = UserProfileActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        Blaster.e("button_click_user_profile_email", null);
                        ActivityUserProfileBinding activityUserProfileBinding18 = this$0.m;
                        if (activityUserProfileBinding18 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityUserProfileBinding17 = activityUserProfileBinding18;
                        }
                        UserProfileActivity.EmailInput emailInput = new UserProfileActivity.EmailInput(activityUserProfileBinding17.h.getText().toString());
                        UserProfileActivity.EmailInput.OnSaveListener listener = new UserProfileActivity.EmailInput.OnSaveListener() { // from class: com.glow.android.kaylee.ui.me.UserProfileActivity$emailTapped$1
                            @Override // com.glow.android.kaylee.ui.me.UserProfileActivity.EmailInput.OnSaveListener
                            public final void a(String email, String pwd) {
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(pwd, "pwd");
                                UserProfileActivity userProfileActivity = this$0;
                                userProfileActivity.n = email;
                                userProfileActivity.o = pwd;
                                userProfileActivity.E(email, pwd);
                            }
                        };
                        Intrinsics.checkNotNullParameter(listener, "listener");
                        emailInput.i = listener;
                        emailInput.show(this$0.getSupportFragmentManager(), "EmailPicker");
                        break;
                }
            }
        });
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String str;
        Uri imageUrl;
        super.onActivityResult(i, i6, intent);
        PhotoStore photoStore = null;
        if (i == 9003) {
            if (i6 == -1 && (str = this.n) != null && this.o != null) {
                Intrinsics.checkNotNull(str);
                String str2 = this.o;
                Intrinsics.checkNotNull(str2);
                E(str, str2);
            }
            this.n = null;
            this.o = null;
            return;
        }
        if (i == 9004) {
            if (i6 == -1) {
                D();
            }
        } else if (i == 30000 && i6 == -1 && intent != null && (imageUrl = intent.getData()) != null) {
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            PhotoStore photoStore2 = this.f7571j;
            if (photoStore2 != null) {
                photoStore = photoStore2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("photoStore");
            }
            ((Observable) x(ActivityLifeCycleEvent.g).b(photoStore.a(imageUrl, 1024).e(new k(new p081y1.k(this, 0), 12)))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new k(new p081y1.k(this, 2), 13), new p078w0.c(15));
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityUserProfileBinding activityUserProfileBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_user_profile, (ViewGroup) null, false);
        int i = R.id.add_partner_text;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.add_partner_text);
        if (frameLayout != null) {
            i = R.id.addPartnerTextView;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.addPartnerTextView);
            if (textView != null) {
                i = R.id.button_email_confirm;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.button_email_confirm);
                if (frameLayout2 != null) {
                    i = R.id.change_password;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.change_password);
                    if (textView2 != null) {
                        i = R.id.community_profile;
                        FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.community_profile);
                        if (frameLayout3 != null) {
                            i = R.id.email;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.email);
                            if (textView3 != null) {
                                i = R.id.email_label;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.email_label);
                                if (textView4 != null) {
                                    i = R.id.first_name;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.first_name);
                                    if (textView5 != null) {
                                        i = R.id.first_name_label;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.first_name_label);
                                        if (textView6 != null) {
                                            i = R.id.last_name;
                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.last_name);
                                            if (textView7 != null) {
                                                i = R.id.last_name_label;
                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.last_name_label);
                                                if (textView8 != null) {
                                                    i = R.id.log_out;
                                                    FrameLayout frameLayout4 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.log_out);
                                                    if (frameLayout4 != null) {
                                                        i = R.id.premium;
                                                        if (((PremiumStatusView) ViewBindings.findChildViewById(viewInflate, R.id.premium)) != null) {
                                                            i = R.id.profile_photo;
                                                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.profile_photo);
                                                            if (imageView != null) {
                                                                i = R.id.profile_photo_container;
                                                                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.profile_photo_container);
                                                                if (relativeLayout != null) {
                                                                    i = R.id.setting_email;
                                                                    RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.setting_email);
                                                                    if (relativeLayout2 != null) {
                                                                        i = R.id.setting_first_name;
                                                                        RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.setting_first_name);
                                                                        if (relativeLayout3 != null) {
                                                                            i = R.id.setting_last_name;
                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.setting_last_name);
                                                                            if (relativeLayout4 != null) {
                                                                                i = R.id.setting_password;
                                                                                RelativeLayout relativeLayout5 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.setting_password);
                                                                                if (relativeLayout5 != null) {
                                                                                    ScrollView scrollView = (ScrollView) viewInflate;
                                                                                    this.m = new ActivityUserProfileBinding(scrollView, frameLayout, textView, frameLayout2, textView2, frameLayout3, textView3, textView4, textView5, textView6, textView7, textView8, frameLayout4, imageView, relativeLayout, relativeLayout2, relativeLayout3, relativeLayout4, relativeLayout5);
                                                                                    setContentView(scrollView);
                                                                                    UserPref userPref = new UserPref(this);
                                                                                    Intrinsics.checkNotNullParameter(userPref, "<set-?>");
                                                                                    this.l = userPref;
                                                                                    ActionBar supportActionBar = getSupportActionBar();
                                                                                    I().getClass();
                                                                                    CharSequence charSequenceM = android.support.v4.media.a.m(UserPref.d(), getString(R.string.user_profile_activity_title_suffix));
                                                                                    if (supportActionBar != null) {
                                                                                        supportActionBar.setTitle(charSequenceM);
                                                                                    }
                                                                                    if (supportActionBar != null) {
                                                                                        supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                                                    }
                                                                                    K();
                                                                                    I().getClass();
                                                                                    String string = UserPref.a.get().getString("profile_image", null);
                                                                                    ActivityUserProfileBinding activityUserProfileBinding2 = this.m;
                                                                                    if (activityUserProfileBinding2 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    } else {
                                                                                        activityUserProfileBinding = activityUserProfileBinding2;
                                                                                    }
                                                                                    RoundImageViewHelper.a(activityUserProfileBinding.o, string);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_user_profile", null);
    }
}
