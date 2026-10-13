package com.glow.android.kaylee.ui.signup;

import C0.b;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.HealInfoCurrentFragmentBinding;
import com.glow.android.kaylee.model.MiscarriageOnboarding;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.List;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealInfoCurrentFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "Lcom/glow/android/kaylee/ui/signup/FormValidate;", "<init>", "()V", "BornInfoAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class HealInfoCurrentFragment extends BaseFragment implements FormValidate {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PregnancyStatusManager f8397f;
    public final MiscarriageOnboarding g;

    @Nullable
    public BornInfoAdapter h;

    @Nullable
    public FragmentUpdateListener i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HealInfoCurrentFragmentBinding f8398j;

    /* JADX INFO: compiled from: HealInfoCurrentFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;", "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BornInfoAdapter extends OnboardingStyleCellAdapter {
        public BornInfoAdapter(BaseActivity baseActivity) {
            super(baseActivity);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
        @NotNull
        public final List<BaseAdapterItem<?>> b() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new OnboardingStyleCellAdapter.HintCell() { // from class: com.glow.android.kaylee.ui.signup.HealInfoCurrentFragment$BornInfoAdapter$getContent$1
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return ViewHierarchyConstants.HINT_KEY;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.HintCell
                public final String e() {
                    return this.f8399b.a.getString(R.string.heal_info_hint);
                }
            });
            final HealInfoCurrentFragment healInfoCurrentFragment = HealInfoCurrentFragment.this;
            arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.HealInfoCurrentFragment$BornInfoAdapter$getContent$2
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "week";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return new b(healInfoCurrentFragment, 22);
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                public final String e() {
                    int iA = healInfoCurrentFragment.g.a();
                    if (iA == 0) {
                        return null;
                    }
                    return this.f8400b.a.getResources().getQuantityString(R.plurals.week_plural, iA, Integer.valueOf(iA));
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                public final String g() {
                    String string = this.f8400b.a.getString(R.string.heal_info_week);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
            });
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: HealInfoCurrentFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    public HealInfoCurrentFragment() {
        MiscarriageOnboarding miscarriageOnboarding;
        synchronized (MiscarriageOnboarding.class) {
            miscarriageOnboarding = MiscarriageOnboarding.f5871e;
            if (miscarriageOnboarding == null) {
                miscarriageOnboarding = new MiscarriageOnboarding();
                MiscarriageOnboarding.f5871e = miscarriageOnboarding;
            }
        }
        this.g = miscarriageOnboarding;
    }

    @Override // com.glow.android.kaylee.ui.signup.FormValidate
    public final boolean n() {
        MiscarriageOnboarding miscarriageOnboarding = this.g;
        return miscarriageOnboarding.a() >= 4 && miscarriageOnboarding.a() <= 42;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBindingA = HealInfoCurrentFragmentBinding.a(inflater);
        this.f8398j = healInfoCurrentFragmentBindingA;
        return healInfoCurrentFragmentBindingA.f5528b;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.h = new BornInfoAdapter((BaseActivity) m());
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding = this.f8398j;
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding2 = null;
        if (healInfoCurrentFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healInfoCurrentFragmentBinding = null;
        }
        healInfoCurrentFragmentBinding.c.setLayoutManager(new LinearLayoutManager(m()));
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding3 = this.f8398j;
        if (healInfoCurrentFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healInfoCurrentFragmentBinding3 = null;
        }
        healInfoCurrentFragmentBinding3.c.setAdapter(this.h);
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding4 = this.f8398j;
        if (healInfoCurrentFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            healInfoCurrentFragmentBinding2 = healInfoCurrentFragmentBinding4;
        }
        healInfoCurrentFragmentBinding2.c.setItemAnimator(new FadeInAnimator());
        u();
    }

    public final void u() {
        MiscarriageOnboarding miscarriageOnboarding = this.g;
        miscarriageOnboarding.getClass();
        BornInfoAdapter bornInfoAdapter = this.h;
        Intrinsics.checkNotNull(bornInfoAdapter);
        bornInfoAdapter.refresh();
        BornInfoAdapter bornInfoAdapter2 = this.h;
        Intrinsics.checkNotNull(bornInfoAdapter2);
        ArrayList arrayList = (ArrayList) bornInfoAdapter2.b();
        if (arrayList.size() > 3 && !((BaseAdapterItem) arrayList.get(3)).d()) {
            miscarriageOnboarding.d();
            miscarriageOnboarding.e();
        }
        int iA = miscarriageOnboarding.a();
        if (arrayList.size() > 3) {
            BaseAdapterItem baseAdapterItem = (BaseAdapterItem) arrayList.get(5);
            if (4 <= iA && iA < 20 && !baseAdapterItem.d()) {
                miscarriageOnboarding.c();
            }
        }
        if (arrayList.size() > 3) {
            BaseAdapterItem baseAdapterItem2 = (BaseAdapterItem) arrayList.get(7);
            if (20 <= iA && iA < 46 && !baseAdapterItem2.d()) {
                miscarriageOnboarding.c();
            }
        }
        if (this.i == null) {
            this.i = (FragmentUpdateListener) m();
        }
        FragmentUpdateListener fragmentUpdateListener = this.i;
        Intrinsics.checkNotNull(fragmentUpdateListener);
        fragmentUpdateListener.n();
    }
}
