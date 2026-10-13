package com.glow.android.kaylee.ui.me;

import E3.e;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.TimeToGlowBinding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p067s3.l;

/* JADX INFO: compiled from: TimeToGlowPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TimeToGlowPopup extends BaseDialogFragment {

    @NotNull
    public static final Companion h = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Pregnancy.Status f7570f;
    public TimeToGlowBinding g;

    /* JADX INFO: compiled from: TimeToGlowPopup.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onCancel(dialog);
        Blaster.e("button_click_glow_popup_cancel", null);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivityRequireActivity);
        TimeToGlowBinding timeToGlowBinding = null;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.time_to_glow, (ViewGroup) null, false);
        int i = R.id.buttonClose;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.buttonClose);
        if (imageView != null) {
            i = R.id.download;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.download);
            if (appCompatButton != null) {
                i = R.id.glow_image_view;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.glow_image_view);
                if (imageView2 != null) {
                    i = R.id.msg;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.msg);
                    if (textView != null) {
                        TimeToGlowBinding timeToGlowBinding2 = new TimeToGlowBinding((FrameLayout) viewInflate, imageView, appCompatButton, imageView2, textView);
                        this.g = timeToGlowBinding2;
                        builder.setView(timeToGlowBinding2.f5757b);
                        if (IntentUtils.c(m(), "com.glow.android")) {
                            TimeToGlowBinding timeToGlowBinding3 = this.g;
                            if (timeToGlowBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                timeToGlowBinding3 = null;
                            }
                            timeToGlowBinding3.d.setText(R.string.open_glow);
                        }
                        if (Pregnancy.Status.MISCARRIAGE == this.f7570f) {
                            TimeToGlowBinding timeToGlowBinding4 = this.g;
                            if (timeToGlowBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                timeToGlowBinding4 = null;
                            }
                            timeToGlowBinding4.f5759f.setText(R.string.popup_use_glow_msg_miscarriage);
                        }
                        AlertDialog alertDialogCreate = builder.create();
                        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                        TimeToGlowBinding timeToGlowBinding5 = this.g;
                        if (timeToGlowBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            timeToGlowBinding5 = null;
                        }
                        timeToGlowBinding5.c.setOnClickListener(new e(alertDialogCreate, 4));
                        TimeToGlowBinding timeToGlowBinding6 = this.g;
                        if (timeToGlowBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            timeToGlowBinding = timeToGlowBinding6;
                        }
                        timeToGlowBinding.d.setOnClickListener(new p043k1.b(this, 24));
                        return alertDialogCreate;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        TimeToGlowBinding timeToGlowBinding = null;
        Blaster.e("page_impression_glow_popup_card", null);
        TimeToGlowBinding timeToGlowBinding2 = this.g;
        if (timeToGlowBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            timeToGlowBinding = timeToGlowBinding2;
        }
        timeToGlowBinding.f5758e.post(new l(this, 12));
    }
}
