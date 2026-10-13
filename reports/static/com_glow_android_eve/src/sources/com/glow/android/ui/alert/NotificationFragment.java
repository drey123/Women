package com.glow.android.ui.alert;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.GgNotificationFragmentBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.home.cards.BaseDFPAdsCard;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NotificationFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/alert/NotificationFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NotificationFragment extends BaseFragment {
    public static final /* synthetic */ int n = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public NotificationDao f10677f;
    public RNPubSub g;
    public DFPAdsManager h;
    public NotificationAdapter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LocalUserPrefs f10678j;
    public String k;
    public String l;

    @Nullable
    public GgNotificationFragmentBinding m;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.f10678j = LocalUserPrefs.u(context);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        NativoSDK.d();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.gg_notification_fragment, viewGroup, false);
        int i = R.id.emptyView;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.emptyView);
        if (frameLayout != null) {
            i = R.id.recyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
            if (recyclerView != null) {
                FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                GgNotificationFragmentBinding ggNotificationFragmentBinding = new GgNotificationFragmentBinding(frameLayout2, frameLayout, recyclerView);
                this.m = ggNotificationFragmentBinding;
                Intrinsics.checkNotNull(ggNotificationFragmentBinding);
                Intrinsics.checkNotNullExpressionValue(frameLayout2, "getRoot(...)");
                return frameLayout2;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.m = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        NativoSDK.e();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        PremiumManager.a.getClass();
        if (PremiumManager.d()) {
            NotificationAdapter notificationAdapter = this.i;
            if (notificationAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationAdapter");
                notificationAdapter = null;
            }
            synchronized (notificationAdapter) {
                try {
                    ArrayList<NotificationAdapter.BaseItem> arrayList = notificationAdapter.c;
                    ArrayList arrayList2 = new ArrayList();
                    for (NotificationAdapter.BaseItem baseItem : arrayList) {
                        if (baseItem.a != NotificationAdapter.NotificationViewType.d) {
                            arrayList2.add(baseItem);
                        }
                    }
                    if (arrayList2.size() != notificationAdapter.c.size()) {
                        notificationAdapter.b(arrayList2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        NativoSDK.f();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        GgNotificationFragmentBinding ggNotificationFragmentBinding = this.m;
        Intrinsics.checkNotNull(ggNotificationFragmentBinding);
        ggNotificationFragmentBinding.d.setHasFixedSize(true);
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        GgNotificationFragmentBinding ggNotificationFragmentBinding2 = this.m;
        Intrinsics.checkNotNull(ggNotificationFragmentBinding2);
        ggNotificationFragmentBinding2.d.setLayoutManager(linearLayoutManager);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        NotificationDao notificationDao = this.f10677f;
        if (notificationDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationDao");
            notificationDao = null;
        }
        GgNotificationFragmentBinding ggNotificationFragmentBinding3 = this.m;
        Intrinsics.checkNotNull(ggNotificationFragmentBinding3);
        RecyclerView recyclerView = ggNotificationFragmentBinding3.d;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        this.i = new NotificationAdapter(contextRequireContext, notificationDao, recyclerView);
        GgNotificationFragmentBinding ggNotificationFragmentBinding4 = this.m;
        Intrinsics.checkNotNull(ggNotificationFragmentBinding4);
        RecyclerView recyclerView2 = ggNotificationFragmentBinding4.d;
        NotificationAdapter notificationAdapter = this.i;
        if (notificationAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationAdapter");
            notificationAdapter = null;
        }
        recyclerView2.setAdapter(notificationAdapter);
        this.k = getString(R.string.ntf_label_earlier);
        this.l = getString(R.string.ntf_label_new);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new NotificationFragment$loadData$1(this, null), 3);
        GgNotificationFragmentBinding ggNotificationFragmentBinding5 = this.m;
        Intrinsics.checkNotNull(ggNotificationFragmentBinding5);
        ggNotificationFragmentBinding5.d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.ui.alert.NotificationFragment.onViewCreated.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrollStateChanged(RecyclerView recyclerView3, int i) {
                AdsActionAnimationController adsActionAnimationController;
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                super.onScrollStateChanged(recyclerView3, i);
                if (i == 0) {
                    LinearLayoutManager linearLayoutManager2 = linearLayoutManager;
                    int childCount = linearLayoutManager2.getChildCount();
                    for (int i6 = 0; i6 < childCount; i6++) {
                        View childAt = linearLayoutManager2.getChildAt(i6);
                        if ((childAt instanceof BaseDFPAdsCard) && (adsActionAnimationController = ((BaseDFPAdsCard) childAt).adsActionAnimationController) != null) {
                            adsActionAnimationController.a();
                        }
                    }
                }
            }
        });
    }
}
