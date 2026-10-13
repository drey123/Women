package com.glow.android.kaylee.ui.signup;

import A1.i;
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
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealInfoPastFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "BornInfoAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class HealInfoPastFragment extends BaseFragment {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public HealthProfile f8401f;

    @Nullable
    public BornInfoAdapter g;
    public HealInfoCurrentFragmentBinding h;

    /* JADX INFO: compiled from: HealInfoPastFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;", "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BornInfoAdapter extends OnboardingStyleCellAdapter {
        public BornInfoAdapter(BaseActivity baseActivity) {
            super(baseActivity);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
        @NotNull
        public final List<BaseAdapterItem<?>> b() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new OnboardingStyleCellAdapter.HintCell() { // from class: com.glow.android.kaylee.ui.signup.HealInfoPastFragment$BornInfoAdapter$getContent$1
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
                    String string = this.f8402b.a.getString(R.string.heal_info_hint_past);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
            });
            final HealInfoPastFragment healInfoPastFragment = HealInfoPastFragment.this;
            HealthProfile healthProfile = healInfoPastFragment.f8401f;
            Intrinsics.checkNotNull(healthProfile);
            int length = healthProfile.getPreviousMiscarriages().length;
            for (final int i = 0; i < length; i++) {
                arrayList.add(new OnboardingStyleCellAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.signup.HealInfoPastFragment$BornInfoAdapter$getContent$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super();
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return "infoHeader" + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return null;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final int e() {
                        return this.c.a.getResources().getColor(R.color.bg_color);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final String f() {
                        HealInfoPastFragment.BornInfoAdapter bornInfoAdapter = this.c;
                        int i6 = i;
                        return i6 < 3 ? bornInfoAdapter.a.getResources().getStringArray(R.array.heal_section_number_title_123)[i6] : bornInfoAdapter.a.getString(R.string.heal_section_number_title_over4, Integer.valueOf(i6 + 1));
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final int g() {
                        return this.c.a.getResources().getColor(R.color.black);
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.HealInfoPastFragment$BornInfoAdapter$getContent$3
                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return "week" + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return new i(healInfoPastFragment, i, 4);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String e() {
                        HealthProfile healthProfile2 = healInfoPastFragment.f8401f;
                        Intrinsics.checkNotNull(healthProfile2);
                        int miscarriageWeek = healthProfile2.getPreviousMiscarriages()[i].getMiscarriageWeek();
                        if (miscarriageWeek == 0) {
                            return null;
                        }
                        return this.f8403b.a.getResources().getQuantityString(R.plurals.week_plural, miscarriageWeek, Integer.valueOf(miscarriageWeek));
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String g() {
                        String string = this.f8403b.a.getString(R.string.heal_info_week);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                });
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: HealInfoPastFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.f8401f = HealthProfile.getInstance(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBindingA = HealInfoCurrentFragmentBinding.a(getLayoutInflater());
        this.h = healInfoCurrentFragmentBindingA;
        return healInfoCurrentFragmentBindingA.f5528b;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.g = new BornInfoAdapter((BaseActivity) m());
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding = this.h;
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding2 = null;
        if (healInfoCurrentFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healInfoCurrentFragmentBinding = null;
        }
        healInfoCurrentFragmentBinding.c.setLayoutManager(new LinearLayoutManager(m()));
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding3 = this.h;
        if (healInfoCurrentFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healInfoCurrentFragmentBinding3 = null;
        }
        healInfoCurrentFragmentBinding3.c.setAdapter(this.g);
        HealInfoCurrentFragmentBinding healInfoCurrentFragmentBinding4 = this.h;
        if (healInfoCurrentFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            healInfoCurrentFragmentBinding2 = healInfoCurrentFragmentBinding4;
        }
        healInfoCurrentFragmentBinding2.c.setItemAnimator(new FadeInAnimator());
        u();
    }

    public final void u() {
        HealthProfile healthProfile = this.f8401f;
        Intrinsics.checkNotNull(healthProfile);
        Iterator itA = ArrayIteratorKt.a(healthProfile.getPreviousMiscarriages());
        while (itA.hasNext()) {
            HealthProfile.Miscarriage miscarriage = (HealthProfile.Miscarriage) itA.next();
            boolean zIsStillborn = miscarriage.isStillborn();
            boolean zIsMiscarriage = miscarriage.isMiscarriage();
            if (zIsStillborn != miscarriage.wasStillborn || zIsMiscarriage != miscarriage.wasMiscarriage) {
                miscarriage.setMiscarriageReason(null);
                miscarriage.setMiscarriagePostComplications(null);
                miscarriage.setMiscarriageTermination(0);
            }
            miscarriage.wasStillborn = zIsStillborn;
            miscarriage.wasMiscarriage = zIsMiscarriage;
        }
        BornInfoAdapter bornInfoAdapter = this.g;
        Intrinsics.checkNotNull(bornInfoAdapter);
        bornInfoAdapter.refresh();
    }
}
