package com.glow.android.kaylee.ui.babyregistry;

import P0.a;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.navigation.NavController;
import androidx.navigation.fragment.FragmentKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BabyRegistryStep1Binding;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep1;
import com.glow.android.kaylee.ui.babyregistry.RegistryDataKt;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.trion.base.BaseFragment;
import com.glow.log.Blaster;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyRegistryFollowStep1.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryFollowStep1 extends BaseFragment {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f6171f = LazyKt.b(new a(this, 9));

    @Nullable
    public BabyRegistryStep1Binding g;

    /* JADX INFO: compiled from: BabyRegistryFollowStep1.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1$Companion;", "", "<init>", "()V", "PAGE_NAME", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.baby_registry_step_1, viewGroup, false);
        int i = R.id.buttonClose;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.buttonClose);
        if (imageView != null) {
            i = R.id.viewLogo;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.viewLogo);
            if (imageView2 != null) {
                i = R.id.viewText1;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewText1);
                if (textView != null) {
                    i = R.id.viewText2;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewText2);
                    if (textView2 != null) {
                        i = R.id.viewText3;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewText3);
                        if (textView3 != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            BabyRegistryStep1Binding babyRegistryStep1Binding = new BabyRegistryStep1Binding(coordinatorLayout, imageView, imageView2, textView, textView2, textView3);
                            this.g = babyRegistryStep1Binding;
                            Intrinsics.checkNotNull(babyRegistryStep1Binding);
                            Intrinsics.checkNotNullExpressionValue(coordinatorLayout, "getRoot(...)");
                            return coordinatorLayout;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.g = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.c("page_impression_baby_registry_follow_up", "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(u().k())));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        BabyRegistryStep1Binding babyRegistryStep1Binding = this.g;
        Intrinsics.checkNotNull(babyRegistryStep1Binding);
        final int i = 0;
        babyRegistryStep1Binding.c.setOnClickListener(new View.OnClickListener(this) { // from class: V0.b
            public final /* synthetic */ BabyRegistryFollowStep1 c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BabyRegistryFollowStep1 this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.requireActivity().finish();
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", MedicalLog.PICKER_ADDITIONAL_CANCEL, "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                    case 1:
                        int i7 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.u().l(true);
                        NavController navControllerFindNavController = FragmentKt.findNavController(this$0);
                        Bundle bundleB = p016c4.a.b("page_source", "baby_registry_page_follow_up");
                        Unit unit = Unit.a;
                        navControllerFindNavController.navigate(R.id.action_babyRegistryFollowStep1_to_babyRegistryFollowStep2A, bundleB);
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", "yes", "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                    default:
                        int i8 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.u().l(false);
                        NavController navControllerFindNavController2 = FragmentKt.findNavController(this$0);
                        Bundle bundleB2 = p016c4.a.b("page_source", "baby_registry_page_follow_up");
                        Unit unit2 = Unit.a;
                        navControllerFindNavController2.navigate(R.id.action_babyRegistryFollowStep1_to_babyRegistryFollowStep2B, bundleB2);
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", "no", "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                }
            }
        });
        int iIndexOf = ArraysKt.indexOf(u().g, u().k());
        String[] stringArray = getResources().getStringArray(R.array.br_step1_merchant);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        if (iIndexOf < 0 || iIndexOf >= stringArray.length) {
            return;
        }
        BabyRegistryStep1Binding babyRegistryStep1Binding2 = this.g;
        Intrinsics.checkNotNull(babyRegistryStep1Binding2);
        babyRegistryStep1Binding2.f5274e.setText(getString(R.string.br_step1_1, stringArray[iIndexOf]));
        BabyRegistryStep1Binding babyRegistryStep1Binding3 = this.g;
        Intrinsics.checkNotNull(babyRegistryStep1Binding3);
        babyRegistryStep1Binding3.f5275f.setText(Html.fromHtml(getString(R.string.br_step1_2), 0));
        BabyRegistryStep1Binding babyRegistryStep1Binding4 = this.g;
        Intrinsics.checkNotNull(babyRegistryStep1Binding4);
        babyRegistryStep1Binding4.g.setText(Html.fromHtml(getString(R.string.br_step1_3, stringArray[iIndexOf]), 0));
        BabyRegistryStep1Binding babyRegistryStep1Binding5 = this.g;
        Intrinsics.checkNotNull(babyRegistryStep1Binding5);
        babyRegistryStep1Binding5.d.setImageResource(new int[]{2131230893, 2131230895, 2131230894}[iIndexOf]);
        BabyRegistryStep1Binding babyRegistryStep1Binding6 = this.g;
        Intrinsics.checkNotNull(babyRegistryStep1Binding6);
        final int i6 = 1;
        babyRegistryStep1Binding6.f5275f.setOnClickListener(new View.OnClickListener(this) { // from class: V0.b
            public final /* synthetic */ BabyRegistryFollowStep1 c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BabyRegistryFollowStep1 this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.requireActivity().finish();
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", MedicalLog.PICKER_ADDITIONAL_CANCEL, "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                    case 1:
                        int i8 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.u().l(true);
                        NavController navControllerFindNavController = FragmentKt.findNavController(this$0);
                        Bundle bundleB = p016c4.a.b("page_source", "baby_registry_page_follow_up");
                        Unit unit = Unit.a;
                        navControllerFindNavController.navigate(R.id.action_babyRegistryFollowStep1_to_babyRegistryFollowStep2A, bundleB);
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", "yes", "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                    default:
                        int i9 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.u().l(false);
                        NavController navControllerFindNavController2 = FragmentKt.findNavController(this$0);
                        Bundle bundleB2 = p016c4.a.b("page_source", "baby_registry_page_follow_up");
                        Unit unit2 = Unit.a;
                        navControllerFindNavController2.navigate(R.id.action_babyRegistryFollowStep1_to_babyRegistryFollowStep2B, bundleB2);
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", "no", "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                }
            }
        });
        BabyRegistryStep1Binding babyRegistryStep1Binding7 = this.g;
        Intrinsics.checkNotNull(babyRegistryStep1Binding7);
        final int i7 = 2;
        babyRegistryStep1Binding7.g.setOnClickListener(new View.OnClickListener(this) { // from class: V0.b
            public final /* synthetic */ BabyRegistryFollowStep1 c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BabyRegistryFollowStep1 this$0 = this.c;
                switch (i7) {
                    case 0:
                        int i8 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.requireActivity().finish();
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", MedicalLog.PICKER_ADDITIONAL_CANCEL, "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                    case 1:
                        int i9 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.u().l(true);
                        NavController navControllerFindNavController = FragmentKt.findNavController(this$0);
                        Bundle bundleB = p016c4.a.b("page_source", "baby_registry_page_follow_up");
                        Unit unit = Unit.a;
                        navControllerFindNavController.navigate(R.id.action_babyRegistryFollowStep1_to_babyRegistryFollowStep2A, bundleB);
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", "yes", "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                    default:
                        int i10 = BabyRegistryFollowStep1.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.u().l(false);
                        NavController navControllerFindNavController2 = FragmentKt.findNavController(this$0);
                        Bundle bundleB2 = p016c4.a.b("page_source", "baby_registry_page_follow_up");
                        Unit unit2 = Unit.a;
                        navControllerFindNavController2.navigate(R.id.action_babyRegistryFollowStep1_to_babyRegistryFollowStep2B, bundleB2);
                        Blaster.d("button_click_baby_registry_follow_up", "click_type", "no", "page_source", "baby_registry_page", "target_type", RegistryDataKt.a.get(Integer.valueOf(this$0.u().k())));
                        break;
                }
            }
        });
    }

    public final BabyRegistryViewModel u() {
        return (BabyRegistryViewModel) this.f6171f.getValue();
    }
}
