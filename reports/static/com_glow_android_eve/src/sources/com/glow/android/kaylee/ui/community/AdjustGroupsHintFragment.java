package com.glow.android.kaylee.ui.community;

import A3.a;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseDialogFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AdjustGroupsHintFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AdjustGroupsHintFragment extends BaseDialogFragment {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Button f6232f;

    /* JADX INFO: compiled from: AdjustGroupsHintFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/community/AdjustGroupsHintFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivityRequireActivity);
        View viewInflate = LayoutInflater.from(fragmentActivityRequireActivity).inflate(R.layout.adjust_groups_fragment, (ViewGroup) null, false);
        viewInflate.getClass();
        Intrinsics.checkNotNullExpressionValue(viewInflate, "checkNotNull(...)");
        builder.setView(viewInflate).setPositiveButton(R.string.community_status_change_hint_yes, (DialogInterface.OnClickListener) null).setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.setOnShowListener(new a(this, alertDialogCreate, 8));
        return alertDialogCreate;
    }
}
