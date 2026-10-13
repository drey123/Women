package com.glow.android.ui.home.cards.homefeed;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeFeed2025.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;", "Landroid/widget/FrameLayout;", "Landroidx/compose/ui/platform/ComposeView;", "b", "Landroidx/compose/ui/platform/ComposeView;", "getComposeView", "()Landroidx/compose/ui/platform/ComposeView;", "composeView", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"ViewConstructor"})
public class ComposeViewContainer extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final ComposeView composeView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeViewContainer(@NotNull FragmentActivity localViewModelStoreOwner, @NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(localViewModelStoreOwner, "localViewModelStoreOwner");
        Intrinsics.checkNotNullParameter(context, "context");
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.composeView = composeView;
        setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        addView(composeView);
        Timber.a.b("localViewModelStoreOwner: " + localViewModelStoreOwner, new Object[0]);
    }

    @NotNull
    public final ComposeView getComposeView() {
        return this.composeView;
    }
}
