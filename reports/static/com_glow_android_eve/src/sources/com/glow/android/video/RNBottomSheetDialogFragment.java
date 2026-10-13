package com.glow.android.video;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.ReactRootView;
import com.glow.android.freeway.ReactInstanceManagerProvider;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.util.RNLifecycleUtil;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNBottomSheetDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/RNBottomSheetDialogFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public class RNBottomSheetDialogFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ReactRootView f14514b;

    @Nullable
    public ReactInstanceManager c;
    public ReactInstanceManagerProvider d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RNPubSub f14515e;

    /* JADX INFO: compiled from: RNBottomSheetDialogFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/RNBottomSheetDialogFragment$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        AndroidSupportInjection.a(this);
        Timber.a.b(a.i(hashCode(), "onAttach "), new Object[0]);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        ReactRootView reactRootView = new ReactRootView(getContext());
        this.f14514b = reactRootView;
        Intrinsics.checkNotNull(reactRootView);
        ReactInstanceManagerProvider reactInstanceManagerProvider = null;
        if (this.c == null) {
            ReactInstanceManagerProvider reactInstanceManagerProvider2 = this.d;
            if (reactInstanceManagerProvider2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reactInstanceManagerProvider");
                reactInstanceManagerProvider2 = null;
            }
            this.c = reactInstanceManagerProvider2.a();
        }
        ReactInstanceManager reactInstanceManager = this.c;
        Intrinsics.checkNotNull(reactInstanceManager);
        reactRootView.startReactApplication(reactInstanceManager, "main", getArguments());
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        if (this.c == null) {
            ReactInstanceManagerProvider reactInstanceManagerProvider3 = this.d;
            if (reactInstanceManagerProvider3 != null) {
                reactInstanceManagerProvider = reactInstanceManagerProvider3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("reactInstanceManagerProvider");
            }
            this.c = reactInstanceManagerProvider.a();
        }
        ReactInstanceManager reactInstanceManager2 = this.c;
        Intrinsics.checkNotNull(reactInstanceManager2);
        forest.b("onCreateView " + iHashCode + " " + reactInstanceManager2, new Object[0]);
        return this.f14514b;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        if (this.f14514b != null) {
            Timber.a.b("%s onDestoryView unmountReactApplication", getClass().getSimpleName());
            ReactRootView reactRootView = this.f14514b;
            Intrinsics.checkNotNull(reactRootView);
            reactRootView.unmountReactApplication();
            this.f14514b = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.f14514b != null) {
            RNPubSub rNPubSub = this.f14515e;
            if (rNPubSub == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                rNPubSub = null;
            }
            rNPubSub.a("rn_page_lifecycle", RNLifecycleUtil.a(false, this.f14514b), true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.f14514b != null) {
            RNPubSub rNPubSub = this.f14515e;
            if (rNPubSub == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                rNPubSub = null;
            }
            rNPubSub.a("rn_page_lifecycle", RNLifecycleUtil.a(!isHidden(), this.f14514b), true);
        }
    }
}
