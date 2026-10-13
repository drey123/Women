package com.glow.android.ui.editor;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PregnancyDialogFragment;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/editor/PregnancyDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PregnancyDialogFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f11960f = new Companion(0);

    @NotNull
    public static final String g = "PregnancyDialogFragment";

    @NotNull
    public static final String h = "button_enable";

    @NotNull
    public static final String i = "date";

    /* JADX INFO: compiled from: PregnancyDialogFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/editor/PregnancyDialogFragment$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public static void t(PregnancyDialogFragment this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Blaster.e("button_click_period_cal_edit_popup_cancel", null);
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.DialogFragment
    public final void dismiss() {
        super.dismissAllowingStateLoss();
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
        materialAlertDialogBuilder.setTitle(R.string.how_can_we_help);
        Bundle arguments = getArguments();
        View viewInflate = View.inflate(m(), R.layout.fragment_dialog_pregnancy, null);
        Button button = (Button) viewInflate.findViewById(R.id.disablePregnancyButton);
        Button button2 = (Button) viewInflate.findViewById(R.id.cancelButton);
        Intrinsics.checkNotNull(arguments);
        if (((SimpleDate) arguments.getParcelable(i)) == null) {
            Intrinsics.checkNotNullExpressionValue(SimpleDate.M(), "getToday(...)");
        }
        button.setVisibility(arguments.getBoolean(h) ? 0 : 8);
        final int i6 = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: W2.n
            public final /* synthetic */ PregnancyDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyDialogFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        PregnancyDialogFragment.Companion companion = PregnancyDialogFragment.f11960f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_period_cal_edit_popup_disable_pregnancy", null);
                        FragmentActivity fragmentActivityM2 = this$0.m();
                        if (fragmentActivityM2 != null) {
                            fragmentActivityM2.startActivity(new Intent(this$0.getContext(), (Class<?>) NewMyStatusActivity.class));
                        }
                        break;
                    default:
                        PregnancyDialogFragment.t(this$0);
                        break;
                }
            }
        });
        final int i7 = 1;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: W2.n
            public final /* synthetic */ PregnancyDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyDialogFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        PregnancyDialogFragment.Companion companion = PregnancyDialogFragment.f11960f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_period_cal_edit_popup_disable_pregnancy", null);
                        FragmentActivity fragmentActivityM2 = this$0.m();
                        if (fragmentActivityM2 != null) {
                            fragmentActivityM2.startActivity(new Intent(this$0.getContext(), (Class<?>) NewMyStatusActivity.class));
                        }
                        break;
                    default:
                        PregnancyDialogFragment.t(this$0);
                        break;
                }
            }
        });
        materialAlertDialogBuilder.setView(viewInflate);
        AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        return alertDialogCreate;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        super.dismissAllowingStateLoss();
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_period_cal_edit_want_to_add_popup", null);
    }
}
