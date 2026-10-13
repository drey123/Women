package com.glow.android.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.navigation.compose.DialogNavigator;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.SettingsSetEmailWithPasswordDialogBinding;
import com.glow.android.eve.R;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.trion.base.BaseDialogFragment;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputLayout;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EmailChangeFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/EmailChangeFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "OnSuccessListener", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class EmailChangeFragment extends BaseDialogFragment {

    @NotNull
    public static final Companion n = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserServicePlus f10563f;
    public AlertDialog g;
    public EditText h;
    public EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f10564j;

    @Nullable
    public String k;

    @Nullable
    public OnSuccessListener l;

    @Nullable
    public SettingsSetEmailWithPasswordDialogBinding m;

    /* JADX INFO: compiled from: EmailChangeFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/EmailChangeFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_OLD_EMAIL", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: EmailChangeFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/EmailChangeFragment$OnSuccessListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnSuccessListener {
        void onSuccess();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String str;
        String str2;
        super.onActivityResult(i, i6, intent);
        if (i == 9003) {
            if (i6 == -1 && (str = this.f10564j) != null && (str2 = this.k) != null) {
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new EmailChangeFragment$checkEmail$1(this, str, str2, null), 3);
            }
            this.f10564j = null;
            this.k = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivityM);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.settings_set_email_with_password_dialog, (ViewGroup) null, false);
        int i = R.id.emailEdit;
        EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.emailEdit);
        if (editText != null) {
            i = R.id.emailInput;
            if (((TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.emailInput)) != null) {
                i = R.id.passwordEdit;
                EditText editText2 = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.passwordEdit);
                if (editText2 != null) {
                    i = R.id.pwdInput;
                    if (((TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.pwdInput)) != null) {
                        i = R.id.titleText;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleText);
                        if (textView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            SettingsSetEmailWithPasswordDialogBinding settingsSetEmailWithPasswordDialogBinding = new SettingsSetEmailWithPasswordDialogBinding(constraintLayout, editText, editText2, textView);
                            this.m = settingsSetEmailWithPasswordDialogBinding;
                            Intrinsics.checkNotNull(settingsSetEmailWithPasswordDialogBinding);
                            Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                            SettingsSetEmailWithPasswordDialogBinding settingsSetEmailWithPasswordDialogBinding2 = this.m;
                            Intrinsics.checkNotNull(settingsSetEmailWithPasswordDialogBinding2);
                            this.h = settingsSetEmailWithPasswordDialogBinding2.c;
                            SettingsSetEmailWithPasswordDialogBinding settingsSetEmailWithPasswordDialogBinding3 = this.m;
                            Intrinsics.checkNotNull(settingsSetEmailWithPasswordDialogBinding3);
                            this.i = settingsSetEmailWithPasswordDialogBinding3.d;
                            materialAlertDialogBuilder.setView((View) constraintLayout);
                            materialAlertDialogBuilder.setPositiveButton(R.string.set_value, (DialogInterface.OnClickListener) null);
                            AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
                            this.g = alertDialogCreate;
                            if (alertDialogCreate == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(DialogNavigator.NAME);
                                alertDialogCreate = null;
                            }
                            alertDialogCreate.setOnShowListener(new G2.a(this, 0));
                            AlertDialog alertDialog = this.g;
                            if (alertDialog != null) {
                                return alertDialog;
                            }
                            Intrinsics.throwUninitializedPropertyAccessException(DialogNavigator.NAME);
                            return null;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.m = null;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String string;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        String str = "";
        if (arguments != null && (string = arguments.getString("key.old.email", "")) != null) {
            str = string;
        }
        EditText editText = this.h;
        EditText editText2 = null;
        if (editText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("emailEditView");
            editText = null;
        }
        editText.setText(str);
        EditText editText3 = this.h;
        if (editText3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("emailEditView");
        } else {
            editText2 = editText3;
        }
        editText2.setSelection(str.length());
    }
}
