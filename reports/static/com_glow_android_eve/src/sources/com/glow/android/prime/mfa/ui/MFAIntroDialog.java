package com.glow.android.prime.mfa.ui;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.PrimaDialogMfaIntroBinding;
import com.glow.android.prime.mfa.ui.MFAConfirmActivity;
import com.glow.android.prime.mfa.ui.MFAIntroDialog;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MFAIntroDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MFAIntroDialog extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f9371f = "account_setting";

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.prima_dialog_mfa_intro, viewGroup, false);
        int i = R.id.cancelButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cancelButton);
        if (textView != null) {
            i = R.id.confirmButton;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.confirmButton);
            if (textView2 != null) {
                i = R.id.content;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.content);
                if (textView3 != null) {
                    i = R.id.title;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                    if (textView4 != null) {
                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                        Intrinsics.checkNotNullExpressionValue(new PrimaDialogMfaIntroBinding(linearLayout, textView, textView2, textView3, textView4), "inflate(...)");
                        final int i6 = 0;
                        textView2.setOnClickListener(new View.OnClickListener(this) { // from class: i2.c
                            public final /* synthetic */ MFAIntroDialog c;

                            {
                                this.c = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i6) {
                                    case 0:
                                        MFAIntroDialog this$0 = this.c;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Blaster.c("button_click_mfa_authentication_intro", "page_source", this$0.f9371f, "type", ViewProps.START);
                                        this$0.startActivity(new Intent(this$0.getContext(), (Class<?>) MFAConfirmActivity.class));
                                        this$0.dismiss();
                                        break;
                                    default:
                                        MFAIntroDialog this$1 = this.c;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.dismiss();
                                        break;
                                }
                            }
                        });
                        final int i7 = 1;
                        textView.setOnClickListener(new View.OnClickListener(this) { // from class: i2.c
                            public final /* synthetic */ MFAIntroDialog c;

                            {
                                this.c = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i7) {
                                    case 0:
                                        MFAIntroDialog this$0 = this.c;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Blaster.c("button_click_mfa_authentication_intro", "page_source", this$0.f9371f, "type", ViewProps.START);
                                        this$0.startActivity(new Intent(this$0.getContext(), (Class<?>) MFAConfirmActivity.class));
                                        this$0.dismiss();
                                        break;
                                    default:
                                        MFAIntroDialog this$1 = this.c;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.dismiss();
                                        break;
                                }
                            }
                        });
                        return linearLayout;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Blaster.c("button_click_mfa_authentication_intro", "page_source", this.f9371f, "type", MedicalLog.PICKER_ADDITIONAL_CANCEL);
        super.onDismiss(dialog);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_mfa_authentication_intro", "page_source", this.f9371f);
    }
}
