package com.glow.android.kaylee.ui.signup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.FragmentSignUpInvitedPartnerBinding;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InvitedPartnerFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/InvitedPartnerFragment;", "Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class InvitedPartnerFragment extends BaseSignUpFragment {
    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.fragment_sign_up_invited_partner, (ViewGroup) null, false);
        int i = R.id.back_button;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.back_button);
        if (imageView != null) {
            i = R.id.confirm_btn;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.confirm_btn);
            if (textView != null) {
                i = R.id.continue_button;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.continue_button);
                if (textView2 != null) {
                    i = R.id.desc;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.desc);
                    if (textView3 != null) {
                        i = R.id.do_not_know_inviter;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.do_not_know_inviter);
                        if (textView4 != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            Intrinsics.checkNotNullExpressionValue(new FragmentSignUpInvitedPartnerBinding(linearLayout, imageView, textView, textView2, textView3, textView4), "inflate(...)");
                            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
                            return linearLayout;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_onboarding_partner", null);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        throw null;
    }
}
