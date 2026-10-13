package com.glow.android.kaylee.ui.signup;

import R2.I;
import S1.n;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BornInfoBabyFragmentBinding;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.List;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BornInfoBabyFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "Lcom/glow/android/kaylee/ui/signup/FormValidate;", "<init>", "()V", "BornInfoAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class BornInfoBabyFragment extends BaseFragment implements FormValidate {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public PostpartumOnboarding f8371f;

    @Nullable
    public I g;

    @Nullable
    public BornInfoAdapter h;

    @Nullable
    public FragmentUpdateListener i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f8372j;
    public BornInfoBabyFragmentBinding k;

    /* JADX INFO: compiled from: BornInfoBabyFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;", "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BornInfoAdapter extends OnboardingStyleCellAdapter {
        public BornInfoAdapter(BaseActivity baseActivity) {
            super(baseActivity);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
        @NotNull
        public final List<BaseAdapterItem<?>> b() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new OnboardingStyleCellAdapter.HintCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$1
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
                    String string = this.f8373b.a.getString(R.string.born_baby_info_hint);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
            });
            final BornInfoBabyFragment bornInfoBabyFragment = BornInfoBabyFragment.this;
            PostpartumOnboarding postpartumOnboarding = bornInfoBabyFragment.f8371f;
            Intrinsics.checkNotNull(postpartumOnboarding);
            final int length = postpartumOnboarding.a().length;
            for (final int i = 0; i < length; i++) {
                arrayList.add(new OnboardingStyleCellAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$2
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
                        return length > 1;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final int e() {
                        return this.c.a.getResources().getColor(R.color.bg_color);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final String f() {
                        BaseActivity baseActivity = this.c.a;
                        int i6 = i + 1;
                        StringBuilder sb = new StringBuilder();
                        sb.append(i6);
                        String string = baseActivity.getString(R.string.setting_section_baby_number_title, sb.toString());
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final int g() {
                        return this.c.a.getResources().getColor(R.color.black);
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$3
                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return User.ATTR_BIRTHDAY_TIMESTAMP + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return new n(bornInfoBabyFragment, i, 0);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String e() {
                        BornInfoBabyFragment bornInfoBabyFragment2 = bornInfoBabyFragment;
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoBabyFragment2.f8371f;
                        Intrinsics.checkNotNull(postpartumOnboarding2);
                        Long l = postpartumOnboarding2.a()[i].birthTimestamp;
                        if (l == null || l.longValue() == 0) {
                            return null;
                        }
                        return SimpleDate.X(l.longValue()).Z(bornInfoBabyFragment2.m());
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String g() {
                        String string = this.f8375b.a.getString(R.string.born_baby_birthday_title);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$4
                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return "baby_weight" + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return new n(bornInfoBabyFragment, i, 1);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String e() {
                        int i6 = BornInfoBabyFragment.l;
                        BornInfoBabyFragment bornInfoBabyFragment2 = bornInfoBabyFragment;
                        int i7 = i;
                        if (!bornInfoBabyFragment2.v(i7)) {
                            return null;
                        }
                        FragmentActivity fragmentActivityM = bornInfoBabyFragment2.m();
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoBabyFragment2.f8371f;
                        Intrinsics.checkNotNull(postpartumOnboarding2);
                        return UnitUtil.b(fragmentActivityM, postpartumOnboarding2.a()[i7].birthWeight);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String g() {
                        String string = this.f8376b.a.getString(R.string.born_baby_weight_title);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$5
                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return "baby_height" + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return new n(bornInfoBabyFragment, i, 2);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String e() {
                        int i6 = BornInfoBabyFragment.l;
                        BornInfoBabyFragment bornInfoBabyFragment2 = bornInfoBabyFragment;
                        int i7 = i;
                        if (!bornInfoBabyFragment2.u(i7)) {
                            return null;
                        }
                        FragmentActivity fragmentActivityM = bornInfoBabyFragment2.m();
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoBabyFragment2.f8371f;
                        Intrinsics.checkNotNull(postpartumOnboarding2);
                        return UnitUtil.a(fragmentActivityM, postpartumOnboarding2.a()[i7].birthHeight);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String g() {
                        String string = this.f8377b.a.getString(R.string.born_baby_length_title);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super();
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return "optional" + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return null;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return length == 1;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final String f() {
                        String string = this.c.a.getString(R.string.baby_info_optional);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$7
                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return "nicu_detail" + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return new n(bornInfoBabyFragment, i, 3);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String e() {
                        BornInfoBabyFragment bornInfoBabyFragment2 = bornInfoBabyFragment;
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoBabyFragment2.f8371f;
                        Intrinsics.checkNotNull(postpartumOnboarding2);
                        HealthProfile.BabyInfo[] babyInfoArrA = postpartumOnboarding2.a();
                        int i6 = i;
                        Integer num = babyInfoArrA[i6].stayedInNICUDays;
                        BornInfoBabyFragment.BornInfoAdapter bornInfoAdapter = this.f8379b;
                        if (num != null) {
                            PostpartumOnboarding postpartumOnboarding3 = bornInfoBabyFragment2.f8371f;
                            Intrinsics.checkNotNull(postpartumOnboarding3);
                            if (postpartumOnboarding3.a()[i6].stayedInNICUDays.intValue() > 0) {
                                Resources resources = bornInfoAdapter.a.getResources();
                                PostpartumOnboarding postpartumOnboarding4 = bornInfoBabyFragment2.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding4);
                                Integer stayedInNICUDays = postpartumOnboarding4.a()[i6].stayedInNICUDays;
                                Intrinsics.checkNotNullExpressionValue(stayedInNICUDays, "stayedInNICUDays");
                                int iIntValue = stayedInNICUDays.intValue();
                                PostpartumOnboarding postpartumOnboarding5 = bornInfoBabyFragment2.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding5);
                                return resources.getQuantityString(R.plurals.day, iIntValue, postpartumOnboarding5.a()[i6].stayedInNICUDays);
                            }
                        }
                        PostpartumOnboarding postpartumOnboarding6 = bornInfoBabyFragment2.f8371f;
                        Intrinsics.checkNotNull(postpartumOnboarding6);
                        if (postpartumOnboarding6.a()[i6].stayedInNICUDays == null) {
                            return null;
                        }
                        PostpartumOnboarding postpartumOnboarding7 = bornInfoBabyFragment2.f8371f;
                        Intrinsics.checkNotNull(postpartumOnboarding7);
                        Integer num2 = postpartumOnboarding7.a()[i6].stayedInNICUDays;
                        if (num2 != null && num2.intValue() == 0) {
                            return bornInfoAdapter.a.getString(R.string.normal_negative_no);
                        }
                        return null;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String g() {
                        BornInfoBabyFragment.BornInfoAdapter bornInfoAdapter = this.f8379b;
                        return a.m(bornInfoAdapter.a.getString(R.string.born_baby_nicu), length > 1 ? bornInfoAdapter.a.getString(R.string.baby_info_optional_substring) : "");
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$8
                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return Pregnancy.KEY_APGAR + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return new n(bornInfoBabyFragment, i, 4);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String e() {
                        BornInfoBabyFragment bornInfoBabyFragment2 = bornInfoBabyFragment;
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoBabyFragment2.f8371f;
                        Intrinsics.checkNotNull(postpartumOnboarding2);
                        HealthProfile.BabyInfo[] babyInfoArrA = postpartumOnboarding2.a();
                        int i6 = i;
                        if (babyInfoArrA[i6].apgar != null) {
                            PostpartumOnboarding postpartumOnboarding3 = bornInfoBabyFragment2.f8371f;
                            Intrinsics.checkNotNull(postpartumOnboarding3);
                            if (postpartumOnboarding3.a()[i6].apgar.intValue() >= 0) {
                                PostpartumOnboarding postpartumOnboarding4 = bornInfoBabyFragment2.f8371f;
                                Intrinsics.checkNotNull(postpartumOnboarding4);
                                Integer num = postpartumOnboarding4.a()[i6].apgar;
                                StringBuilder sb = new StringBuilder();
                                sb.append(num);
                                return sb.toString();
                            }
                        }
                        return null;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String g() {
                        BornInfoBabyFragment.BornInfoAdapter bornInfoAdapter = this.f8381b;
                        return a.m(bornInfoAdapter.a.getString(R.string.born_baby_apgar_title), length > 1 ? bornInfoAdapter.a.getString(R.string.baby_info_optional_substring) : "");
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final boolean h() {
                        return false;
                    }
                });
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: BornInfoBabyFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Override // com.glow.android.kaylee.ui.signup.FormValidate
    public final boolean n() {
        PostpartumOnboarding postpartumOnboarding = this.f8371f;
        Intrinsics.checkNotNull(postpartumOnboarding);
        int length = postpartumOnboarding.a().length;
        for (int i = 0; i < length; i++) {
            if (!v(i) || !u(i)) {
                return false;
            }
            PostpartumOnboarding postpartumOnboarding2 = this.f8371f;
            Intrinsics.checkNotNull(postpartumOnboarding2);
            if (postpartumOnboarding2.a()[i].birthTimestamp != null) {
                PostpartumOnboarding postpartumOnboarding3 = this.f8371f;
                Intrinsics.checkNotNull(postpartumOnboarding3);
                Long l4 = postpartumOnboarding3.a()[i].birthTimestamp;
                if (l4 == null || l4.longValue() != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.f8371f = PostpartumOnboarding.c(context);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.g = new I(this, 2);
        Blaster.e("page_impression_birth_info_page_1", null);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.born_info_baby_fragment, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.list);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.list)));
        }
        BornInfoBabyFragmentBinding bornInfoBabyFragmentBinding = new BornInfoBabyFragmentBinding((FrameLayout) viewInflate, recyclerView);
        this.k = bornInfoBabyFragmentBinding;
        FrameLayout frameLayout = bornInfoBabyFragmentBinding.f5289b;
        Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
        return frameLayout;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.h = new BornInfoAdapter((BaseActivity) m());
        BornInfoBabyFragmentBinding bornInfoBabyFragmentBinding = this.k;
        BornInfoBabyFragmentBinding bornInfoBabyFragmentBinding2 = null;
        if (bornInfoBabyFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bornInfoBabyFragmentBinding = null;
        }
        bornInfoBabyFragmentBinding.c.setLayoutManager(new LinearLayoutManager(m()));
        BornInfoBabyFragmentBinding bornInfoBabyFragmentBinding3 = this.k;
        if (bornInfoBabyFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bornInfoBabyFragmentBinding3 = null;
        }
        bornInfoBabyFragmentBinding3.c.setAdapter(this.h);
        BornInfoBabyFragmentBinding bornInfoBabyFragmentBinding4 = this.k;
        if (bornInfoBabyFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            bornInfoBabyFragmentBinding2 = bornInfoBabyFragmentBinding4;
        }
        bornInfoBabyFragmentBinding2.c.setItemAnimator(new FadeInAnimator());
        w();
    }

    public final boolean u(int i) {
        PostpartumOnboarding postpartumOnboarding = this.f8371f;
        Intrinsics.checkNotNull(postpartumOnboarding);
        if (postpartumOnboarding.a()[i].birthHeight >= 25.0f) {
            PostpartumOnboarding postpartumOnboarding2 = this.f8371f;
            Intrinsics.checkNotNull(postpartumOnboarding2);
            if (postpartumOnboarding2.a()[i].birthHeight <= 75.0f) {
                return true;
            }
        }
        return false;
    }

    public final boolean v(int i) {
        PostpartumOnboarding postpartumOnboarding = this.f8371f;
        Intrinsics.checkNotNull(postpartumOnboarding);
        if (postpartumOnboarding.a()[i].birthWeight > 0.0f) {
            PostpartumOnboarding postpartumOnboarding2 = this.f8371f;
            Intrinsics.checkNotNull(postpartumOnboarding2);
            if (postpartumOnboarding2.a()[i].birthWeight <= 23.0f) {
                return true;
            }
        }
        return false;
    }

    public final void w() {
        BornInfoAdapter bornInfoAdapter = this.h;
        Intrinsics.checkNotNull(bornInfoAdapter);
        bornInfoAdapter.refresh();
        if (this.i == null) {
            this.i = (FragmentUpdateListener) m();
        }
        FragmentUpdateListener fragmentUpdateListener = this.i;
        Intrinsics.checkNotNull(fragmentUpdateListener);
        fragmentUpdateListener.n();
    }
}
