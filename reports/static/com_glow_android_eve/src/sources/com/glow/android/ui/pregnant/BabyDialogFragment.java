package com.glow.android.ui.pregnant;

import C0.b;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.PregnantNurtureBinding;
import com.glow.android.eve.R;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.utils.IntentUtils;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/pregnant/BabyDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class BabyDialogFragment extends BaseDialogFragment {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public PregnantNurtureBinding f14114f;

    /* JADX INFO: compiled from: BabyDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/pregnant/BabyDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
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
        Blaster.e("button_click_status_why_change_postpartum_download_cancel", null);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 0);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.pregnant_nurture, viewGroup, false);
        int i = R.id.bannerImage;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.bannerImage);
        if (imageView != null) {
            i = R.id.cancelButton;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.cancelButton);
            if (appCompatButton != null) {
                i = R.id.content;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.content);
                if (textView != null) {
                    i = R.id.download;
                    AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.download);
                    if (appCompatButton2 != null) {
                        i = R.id.title;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                        if (textView2 != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            PregnantNurtureBinding pregnantNurtureBinding = new PregnantNurtureBinding(linearLayout, imageView, appCompatButton, textView, appCompatButton2, textView2);
                            this.f14114f = pregnantNurtureBinding;
                            Intrinsics.checkNotNull(pregnantNurtureBinding);
                            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
                            return linearLayout;
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
        this.f14114f = null;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_status_pregnant_download_baby", null);
        PregnantNurtureBinding pregnantNurtureBinding = this.f14114f;
        Intrinsics.checkNotNull(pregnantNurtureBinding);
        pregnantNurtureBinding.c.post(new b(this, 4));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        PregnantNurtureBinding pregnantNurtureBinding = this.f14114f;
        Intrinsics.checkNotNull(pregnantNurtureBinding);
        pregnantNurtureBinding.d.setOnClickListener(new A3.b(this, 6));
        PregnantNurtureBinding pregnantNurtureBinding2 = this.f14114f;
        Intrinsics.checkNotNull(pregnantNurtureBinding2);
        pregnantNurtureBinding2.f4195f.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.pregnant.BabyDialogFragment.onViewCreated.2
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view2) {
                Blaster.e("button_click_status_why_change_postpartum_download_baby", null);
                BabyDialogFragment babyDialogFragment = BabyDialogFragment.this;
                IntentUtils.a(babyDialogFragment.m(), "com.glow.android.baby");
                babyDialogFragment.dismissAllowingStateLoss();
            }
        });
        PregnantNurtureBinding pregnantNurtureBinding3 = this.f14114f;
        Intrinsics.checkNotNull(pregnantNurtureBinding3);
        pregnantNurtureBinding3.g.setText(R.string.download_baby_title);
        PregnantNurtureBinding pregnantNurtureBinding4 = this.f14114f;
        Intrinsics.checkNotNull(pregnantNurtureBinding4);
        pregnantNurtureBinding4.f4194e.setText(R.string.download_baby_content);
        PregnantNurtureBinding pregnantNurtureBinding5 = this.f14114f;
        Intrinsics.checkNotNull(pregnantNurtureBinding5);
        pregnantNurtureBinding5.f4195f.setBackgroundColor(getResources().getColor(R.color.yellow));
        PregnantNurtureBinding pregnantNurtureBinding6 = this.f14114f;
        Intrinsics.checkNotNull(pregnantNurtureBinding6);
        pregnantNurtureBinding6.f4195f.setText(R.string.download_baby_button);
    }
}
