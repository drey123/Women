package com.glow.android.ui.newsignup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.EmptyComposeFragmentBinding;
import com.glow.android.trion.base.BaseFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/newsignup/NewPeriodEditorV2Fragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NewPeriodEditorV2Fragment extends BaseFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EmptyComposeFragmentBinding f13712f;

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.empty_compose_fragment, viewGroup, false);
        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.container);
        if (composeView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.container)));
        }
        EmptyComposeFragmentBinding emptyComposeFragmentBinding = new EmptyComposeFragmentBinding((ConstraintLayout) viewInflate, composeView);
        this.f13712f = emptyComposeFragmentBinding;
        ConstraintLayout constraintLayout = emptyComposeFragmentBinding.f9152b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
        return constraintLayout;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        EmptyComposeFragmentBinding emptyComposeFragmentBinding = this.f13712f;
        if (emptyComposeFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            emptyComposeFragmentBinding = null;
        }
        ComposeView composeView = emptyComposeFragmentBinding.c;
        ComposableSingletons$NewPeriodEditorV2FragmentKt.a.getClass();
        composeView.setContent(ComposableSingletons$NewPeriodEditorV2FragmentKt.f13709b);
    }
}
