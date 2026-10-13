package com.glow.android.kaylee.ui.signup;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BornInfoMomFragmentBinding;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.widget.BooleanSelector;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BornInfoMomFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "Lcom/glow/android/kaylee/ui/signup/FormValidate;", "<init>", "()V", "BornInfoAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BornInfoMomFragment extends BaseFragment implements FormValidate {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public PostpartumOnboarding f8383f;

    @Nullable
    public BornInfoAdapter g;

    @Nullable
    public FragmentUpdateListener h;
    public BornInfoMomFragmentBinding i;

    /* JADX INFO: compiled from: BornInfoMomFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;", "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BornInfoAdapter extends OnboardingStyleCellAdapter {
        public BornInfoAdapter(BaseActivity baseActivity) {
            super(baseActivity);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
        @NotNull
        public final List<BaseAdapterItem<?>> b() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new OnboardingStyleCellAdapter.HintCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$1
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
                    return this.f8384b.a.getString(R.string.born_mom_hint);
                }
            });
            final BornInfoMomFragment bornInfoMomFragment = BornInfoMomFragment.this;
            arrayList.add(new OnboardingStyleCellAdapter.YesNoCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$2
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "hasAssist";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final Boolean e() {
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    return postpartumOnboarding.d;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector> f() {
                    final BornInfoMomFragment bornInfoMomFragment2 = bornInfoMomFragment;
                    return new OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector>() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$2$getListener$1
                        @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.OnValueChangeListener
                        public final void a(BooleanSelector booleanSelector, boolean z2) {
                            BooleanSelector booleanSelector2 = booleanSelector;
                            if (z2) {
                                BornInfoMomFragment bornInfoMomFragment3 = bornInfoMomFragment2;
                                PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment3.f8383f;
                                Intrinsics.checkNotNull(postpartumOnboarding);
                                postpartumOnboarding.j(booleanSelector2 != null ? booleanSelector2.getSelectedValue() : null);
                                bornInfoMomFragment3.u();
                            }
                        }
                    };
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final String g() {
                    return this.f8385b.a.getString(R.string.delivery_procedure_title);
                }
            });
            arrayList.add(new OnboardingStyleCellAdapter.PillArray() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$3
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "delivery_procedure";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    Boolean bool = Boolean.TRUE;
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    return Intrinsics.areEqual(bool, postpartumOnboarding.d);
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final int e() {
                    return this.f8386b.a.getResources().getColor(R.color.cyan);
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final void f(OnboardingStyleCellAdapter.PillArray.Binding<?> binding) {
                    BornInfoMomFragment bornInfoMomFragment2 = bornInfoMomFragment;
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment2.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    String[] strArrD = postpartumOnboarding.d();
                    ArrayList arrayList2 = new ArrayList(Arrays.asList(Arrays.copyOf(strArrD, strArrD.length)));
                    Object obj = binding != null ? binding.a : null;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.kaylee.model.HealthProfile.DeliveryAssist");
                    HealthProfile.DeliveryAssist deliveryAssist = (HealthProfile.DeliveryAssist) obj;
                    if (arrayList2.contains(deliveryAssist.getServerSaveString())) {
                        arrayList2.remove(deliveryAssist.getServerSaveString());
                    } else {
                        String serverSaveString = deliveryAssist.getServerSaveString();
                        Intrinsics.checkNotNullExpressionValue(serverSaveString, "getServerSaveString(...)");
                        arrayList2.add(serverSaveString);
                    }
                    PostpartumOnboarding postpartumOnboarding2 = bornInfoMomFragment2.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding2);
                    postpartumOnboarding2.h((String[]) arrayList2.toArray(new String[0]));
                    bornInfoMomFragment2.u();
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final ArrayList g() {
                    ArrayList arrayList2 = new ArrayList();
                    for (HealthProfile.DeliveryAssist deliveryAssist : HealthProfile.DeliveryAssist.values()) {
                        String string = this.f8386b.a.getString(deliveryAssist.getLocalDisplayResourceID());
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        arrayList2.add(new OnboardingStyleCellAdapter.PillArray.Binding(deliveryAssist, string));
                    }
                    return arrayList2;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final String h() {
                    String string = this.f8386b.a.getString(R.string.delivery_procedure_subtitle);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final boolean[] i() {
                    int length = HealthProfile.DeliveryAssist.values().length;
                    boolean[] zArr = new boolean[length];
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    Iterator itA = ArrayIteratorKt.a(postpartumOnboarding.d());
                    while (itA.hasNext()) {
                        int iIndexOf = HealthProfile.DeliveryAssist.indexOf(HealthProfile.DeliveryAssist.getFromServerType((String) itA.next()));
                        if (iIndexOf >= 0 && iIndexOf < length) {
                            zArr[iIndexOf] = true;
                        }
                    }
                    return zArr;
                }
            });
            arrayList.add(new OnboardingStyleCellAdapter.YesNoCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$4
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "wantBreastfeed";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final Boolean e() {
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    return postpartumOnboarding.f5880e;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector> f() {
                    final BornInfoMomFragment bornInfoMomFragment2 = bornInfoMomFragment;
                    return new OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector>() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$4$getListener$1
                        @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.OnValueChangeListener
                        public final void a(BooleanSelector booleanSelector, boolean z2) {
                            BooleanSelector booleanSelector2 = booleanSelector;
                            if (z2) {
                                BornInfoMomFragment bornInfoMomFragment3 = bornInfoMomFragment2;
                                PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment3.f8383f;
                                Intrinsics.checkNotNull(postpartumOnboarding);
                                postpartumOnboarding.k(booleanSelector2 != null ? booleanSelector2.getSelectedValue() : null);
                                bornInfoMomFragment3.u();
                            }
                        }
                    };
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final String g() {
                    return this.f8387b.a.getString(R.string.breastfeed_onboarding_title);
                }
            });
            arrayList.add(new OnboardingStyleCellAdapter.PillArray() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$5
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "breastfeed_duration";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    Boolean bool = Boolean.TRUE;
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    return Intrinsics.areEqual(bool, postpartumOnboarding.f5880e);
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final int e() {
                    return this.f8388b.a.getResources().getColor(R.color.cyan);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final void f(OnboardingStyleCellAdapter.PillArray.Binding<?> binding) {
                    BornInfoMomFragment bornInfoMomFragment2 = bornInfoMomFragment;
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment2.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    int i = postpartumOnboarding.f5879b;
                    Object obj = binding != null ? binding.a : null;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    if (i == ((Integer) obj).intValue()) {
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoMomFragment2.f8383f;
                        Intrinsics.checkNotNull(postpartumOnboarding2);
                        postpartumOnboarding2.f5879b = 0;
                    } else {
                        PostpartumOnboarding postpartumOnboarding3 = bornInfoMomFragment2.f8383f;
                        Intrinsics.checkNotNull(postpartumOnboarding3);
                        T t4 = binding.a;
                        Intrinsics.checkNotNull(t4, "null cannot be cast to non-null type kotlin.Int");
                        postpartumOnboarding3.f5879b = ((Integer) t4).intValue();
                    }
                    bornInfoMomFragment2.u();
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final ArrayList g() {
                    ArrayList arrayList2 = new ArrayList();
                    String[] stringArray = this.f8388b.a.getResources().getStringArray(R.array.breastfeed_options);
                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                    int length = stringArray.length;
                    for (int i = 1; i < length; i++) {
                        Integer numValueOf = Integer.valueOf(i);
                        String str = stringArray[i];
                        Intrinsics.checkNotNullExpressionValue(str, "get(...)");
                        arrayList2.add(new OnboardingStyleCellAdapter.PillArray.Binding(numValueOf, str));
                    }
                    return arrayList2;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final String h() {
                    String string = this.f8388b.a.getString(R.string.breastfeed_duration_dlg_title);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final boolean[] i() {
                    String[] stringArray = this.f8388b.a.getResources().getStringArray(R.array.breastfeed_options);
                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                    boolean[] zArr = new boolean[stringArray.length - 1];
                    BornInfoMomFragment bornInfoMomFragment2 = bornInfoMomFragment;
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment2.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    if (postpartumOnboarding.f5879b > 0) {
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoMomFragment2.f8383f;
                        Intrinsics.checkNotNull(postpartumOnboarding2);
                        zArr[postpartumOnboarding2.f5879b - 1] = true;
                    }
                    return zArr;
                }
            });
            arrayList.add(new OnboardingStyleCellAdapter.YesNoCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$6
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "hasComplications";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final Boolean e() {
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    return postpartumOnboarding.c;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector> f() {
                    final BornInfoMomFragment bornInfoMomFragment2 = bornInfoMomFragment;
                    final BornInfoMomFragment.BornInfoAdapter bornInfoAdapter = this.f8389b;
                    return new OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector>() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$6$getListener$1
                        @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.OnValueChangeListener
                        public final void a(BooleanSelector booleanSelector, boolean z2) {
                            BooleanSelector booleanSelector2 = booleanSelector;
                            if (z2) {
                                BornInfoMomFragment bornInfoMomFragment3 = bornInfoMomFragment2;
                                PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment3.f8383f;
                                Intrinsics.checkNotNull(postpartumOnboarding);
                                BornInfoMomFragmentBinding bornInfoMomFragmentBinding = null;
                                postpartumOnboarding.i(booleanSelector2 != null ? booleanSelector2.getSelectedValue() : null);
                                bornInfoMomFragment3.u();
                                if (booleanSelector2 != null ? Intrinsics.areEqual(Boolean.TRUE, booleanSelector2.getSelectedValue()) : false) {
                                    BornInfoMomFragmentBinding bornInfoMomFragmentBinding2 = bornInfoMomFragment3.i;
                                    if (bornInfoMomFragmentBinding2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        bornInfoMomFragmentBinding = bornInfoMomFragmentBinding2;
                                    }
                                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) bornInfoMomFragmentBinding.c.getLayoutManager();
                                    Intrinsics.checkNotNull(linearLayoutManager);
                                    linearLayoutManager.scrollToPositionWithOffset(bornInfoAdapter.f8502b.size() - 3, 0);
                                }
                            }
                        }
                    };
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final String g() {
                    return this.f8389b.a.getString(R.string.complication_onboarding_title);
                }
            });
            arrayList.add(new OnboardingStyleCellAdapter.PillArray() { // from class: com.glow.android.kaylee.ui.signup.BornInfoMomFragment$BornInfoAdapter$getContent$7
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return Pregnancy.KEY_COMPLICATIONS;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    Boolean bool = Boolean.TRUE;
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    return Intrinsics.areEqual(bool, postpartumOnboarding.c);
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final int e() {
                    return this.f8391b.a.getResources().getColor(R.color.cyan);
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final void f(OnboardingStyleCellAdapter.PillArray.Binding<?> binding) {
                    BornInfoMomFragment bornInfoMomFragment2 = bornInfoMomFragment;
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment2.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    String[] strArrB = postpartumOnboarding.b();
                    ArrayList arrayList2 = new ArrayList(Arrays.asList(Arrays.copyOf(strArrB, strArrB.length)));
                    Object obj = binding != null ? binding.a : null;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.kaylee.model.HealthProfile.PostpartumComplication");
                    HealthProfile.PostpartumComplication postpartumComplication = (HealthProfile.PostpartumComplication) obj;
                    if (arrayList2.contains(postpartumComplication.getServerSaveString())) {
                        arrayList2.remove(postpartumComplication.getServerSaveString());
                    } else {
                        String serverSaveString = postpartumComplication.getServerSaveString();
                        Intrinsics.checkNotNullExpressionValue(serverSaveString, "getServerSaveString(...)");
                        arrayList2.add(serverSaveString);
                    }
                    PostpartumOnboarding postpartumOnboarding2 = bornInfoMomFragment2.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding2);
                    postpartumOnboarding2.g((String[]) arrayList2.toArray(new String[0]));
                    bornInfoMomFragment2.u();
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final ArrayList g() {
                    ArrayList arrayList2 = new ArrayList();
                    for (HealthProfile.PostpartumComplication postpartumComplication : HealthProfile.PostpartumComplication.values()) {
                        String string = this.f8391b.a.getString(postpartumComplication.getLocalDisplayResourceID());
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        arrayList2.add(new OnboardingStyleCellAdapter.PillArray.Binding(postpartumComplication, string));
                    }
                    return arrayList2;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final String h() {
                    return this.f8391b.a.getString(R.string.complication_onboarding_subtitle);
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillArray
                public final boolean[] i() {
                    int length = HealthProfile.PostpartumComplication.values().length;
                    boolean[] zArr = new boolean[length];
                    PostpartumOnboarding postpartumOnboarding = bornInfoMomFragment.f8383f;
                    Intrinsics.checkNotNull(postpartumOnboarding);
                    Iterator itA = ArrayIteratorKt.a(postpartumOnboarding.b());
                    while (itA.hasNext()) {
                        int iIndexOf = HealthProfile.PostpartumComplication.indexOf(HealthProfile.PostpartumComplication.getFromServerType((String) itA.next()));
                        if (iIndexOf >= 0 && iIndexOf < length) {
                            zArr[iIndexOf] = true;
                        }
                    }
                    return zArr;
                }
            });
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: BornInfoMomFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
        PostpartumOnboarding postpartumOnboarding = this.f8383f;
        Intrinsics.checkNotNull(postpartumOnboarding);
        if (postpartumOnboarding.c == null) {
            return false;
        }
        PostpartumOnboarding postpartumOnboarding2 = this.f8383f;
        Intrinsics.checkNotNull(postpartumOnboarding2);
        if (postpartumOnboarding2.f5880e == null) {
            return false;
        }
        PostpartumOnboarding postpartumOnboarding3 = this.f8383f;
        Intrinsics.checkNotNull(postpartumOnboarding3);
        return postpartumOnboarding3.d != null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.f8383f = PostpartumOnboarding.c(context);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Blaster.e("page_impression_birth_info_page_2", null);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.born_info_mom_fragment, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.list);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.list)));
        }
        BornInfoMomFragmentBinding bornInfoMomFragmentBinding = new BornInfoMomFragmentBinding((FrameLayout) viewInflate, recyclerView);
        this.i = bornInfoMomFragmentBinding;
        FrameLayout frameLayout = bornInfoMomFragmentBinding.f5290b;
        Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
        return frameLayout;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.g = new BornInfoAdapter((BaseActivity) m());
        BornInfoMomFragmentBinding bornInfoMomFragmentBinding = this.i;
        BornInfoMomFragmentBinding bornInfoMomFragmentBinding2 = null;
        if (bornInfoMomFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bornInfoMomFragmentBinding = null;
        }
        bornInfoMomFragmentBinding.c.setLayoutManager(new LinearLayoutManager(m()));
        BornInfoMomFragmentBinding bornInfoMomFragmentBinding3 = this.i;
        if (bornInfoMomFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bornInfoMomFragmentBinding3 = null;
        }
        bornInfoMomFragmentBinding3.c.setAdapter(this.g);
        BornInfoMomFragmentBinding bornInfoMomFragmentBinding4 = this.i;
        if (bornInfoMomFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            bornInfoMomFragmentBinding2 = bornInfoMomFragmentBinding4;
        }
        bornInfoMomFragmentBinding2.c.setItemAnimator(new FadeInAnimator());
        u();
    }

    public final void u() {
        BornInfoAdapter bornInfoAdapter = this.g;
        Intrinsics.checkNotNull(bornInfoAdapter);
        bornInfoAdapter.refresh();
        if (this.h == null) {
            this.h = (FragmentUpdateListener) m();
        }
        FragmentUpdateListener fragmentUpdateListener = this.h;
        Intrinsics.checkNotNull(fragmentUpdateListener);
        fragmentUpdateListener.n();
    }
}
