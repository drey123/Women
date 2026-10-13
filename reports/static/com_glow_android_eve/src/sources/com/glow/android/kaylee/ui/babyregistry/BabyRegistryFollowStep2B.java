package com.glow.android.kaylee.ui.babyregistry;

import B1.A;
import B2.h;
import P3.a;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BabyRegistryStep2BBinding;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2B;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.FollowAdapter;
import com.glow.android.trion.base.BaseFragment;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyRegistryFollowStep2B.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryFollowStep2B extends BaseFragment {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f6175f;

    @NotNull
    public final h g = new h(this, 4);

    @NotNull
    public final Lazy h;
    public Thumbor i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public BabyRegistryStep2BBinding f6176j;
    public Picasso k;

    /* JADX INFO: compiled from: BabyRegistryFollowStep2B.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B$Companion;", "", "<init>", "()V", "PAGE_NAME", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    public BabyRegistryFollowStep2B() {
        final int i = 0;
        this.f6175f = LazyKt.b(new Function0(this) { // from class: V0.c
            public final /* synthetic */ BabyRegistryFollowStep2B c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                BabyRegistryFollowStep2B this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = BabyRegistryFollowStep2B.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (BabyRegistryViewModel) new ViewModelProvider(this$0).get(BabyRegistryViewModel.class);
                    default:
                        int i7 = BabyRegistryFollowStep2B.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        LayoutInflater layoutInflater = this$0.getLayoutInflater();
                        Intrinsics.checkNotNullExpressionValue(layoutInflater, "getLayoutInflater(...)");
                        Picasso picasso = this$0.k;
                        Thumbor thumbor = null;
                        if (picasso == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("picasso");
                            picasso = null;
                        }
                        Thumbor thumbor2 = this$0.i;
                        if (thumbor2 != null) {
                            thumbor = thumbor2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                        }
                        return new FollowAdapter(layoutInflater, picasso, thumbor, this$0.g);
                }
            }
        });
        final int i6 = 1;
        this.h = LazyKt.b(new Function0(this) { // from class: V0.c
            public final /* synthetic */ BabyRegistryFollowStep2B c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                BabyRegistryFollowStep2B this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = BabyRegistryFollowStep2B.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (BabyRegistryViewModel) new ViewModelProvider(this$0).get(BabyRegistryViewModel.class);
                    default:
                        int i8 = BabyRegistryFollowStep2B.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        LayoutInflater layoutInflater = this$0.getLayoutInflater();
                        Intrinsics.checkNotNullExpressionValue(layoutInflater, "getLayoutInflater(...)");
                        Picasso picasso = this$0.k;
                        Thumbor thumbor = null;
                        if (picasso == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("picasso");
                            picasso = null;
                        }
                        Thumbor thumbor2 = this$0.i;
                        if (thumbor2 != null) {
                            thumbor = thumbor2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                        }
                        return new FollowAdapter(layoutInflater, picasso, thumbor, this$0.g);
                }
            }
        });
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidSupportInjection.a(this);
        super.onCreate(bundle);
        Picasso picassoG = Picasso.g(requireContext());
        Intrinsics.checkNotNullParameter(picassoG, "<set-?>");
        this.k = picassoG;
        BabyRegistryViewModel babyRegistryViewModel = (BabyRegistryViewModel) this.f6175f.getValue();
        babyRegistryViewModel.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(babyRegistryViewModel), null, null, new BabyRegistryViewModel$refreshFollow$1(babyRegistryViewModel, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.baby_registry_step_2_b, viewGroup, false);
        int i = R.id.buttonBottomCta;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonBottomCta);
        if (appCompatButton != null) {
            i = R.id.buttonClose;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.buttonClose);
            if (imageView != null) {
                i = R.id.recyclerView;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                if (recyclerView != null) {
                    i = R.id.viewTitle;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTitle);
                    if (textView != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        BabyRegistryStep2BBinding babyRegistryStep2BBinding = new BabyRegistryStep2BBinding(coordinatorLayout, appCompatButton, imageView, recyclerView, textView);
                        this.f6176j = babyRegistryStep2BBinding;
                        Intrinsics.checkNotNull(babyRegistryStep2BBinding);
                        Intrinsics.checkNotNullExpressionValue(coordinatorLayout, "getRoot(...)");
                        return coordinatorLayout;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.f6176j = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Bundle arguments = getArguments();
        Blaster.c("page_impression_baby_registry_guide", "page_source", arguments != null ? arguments.getString("page_source") : null, "target_type", RegistryDataKt.a.get(Integer.valueOf(((BabyRegistryViewModel) this.f6175f.getValue()).k())));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        BabyRegistryStep2BBinding babyRegistryStep2BBinding = this.f6176j;
        Intrinsics.checkNotNull(babyRegistryStep2BBinding);
        babyRegistryStep2BBinding.d.setOnClickListener(new a(this, 25));
        BabyRegistryStep2BBinding babyRegistryStep2BBinding2 = this.f6176j;
        Intrinsics.checkNotNull(babyRegistryStep2BBinding2);
        babyRegistryStep2BBinding2.f5280e.setAdapter((FollowAdapter) this.h.getValue());
        BabyRegistryStep2BBinding babyRegistryStep2BBinding3 = this.f6176j;
        Intrinsics.checkNotNull(babyRegistryStep2BBinding3);
        babyRegistryStep2BBinding3.f5280e.setLayoutManager(new LinearLayoutManager(requireContext()));
        ((BabyRegistryViewModel) this.f6175f.getValue()).f6180e.observe(getViewLifecycleOwner(), new A(this, 6));
    }
}
