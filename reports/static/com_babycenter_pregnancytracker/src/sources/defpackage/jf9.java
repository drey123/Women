package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.abtests.entity.TodayStoriesAdConfig;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ljf9;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryAdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAdFragment.kt\ncom/babycenter/pregbaby/ui/story/ad/StoryAdFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,524:1\n24#2,6:525\n1#3:531\n257#4,2:532\n257#4,2:534\n257#4,2:536\n257#4,2:538\n257#4,2:551\n257#4,2:553\n257#4,2:555\n257#4,2:557\n257#4,2:559\n257#4,2:561\n10#5,11:540\n*S KotlinDebug\n*F\n+ 1 StoryAdFragment.kt\ncom/babycenter/pregbaby/ui/story/ad/StoryAdFragment\n*L\n62#1:525,6\n99#1:532,2\n245#1:534,2\n246#1:536,2\n247#1:538,2\n444#1:551,2\n445#1:553,2\n448#1:555,2\n486#1:557,2\n488#1:559,2\n491#1:561,2\n327#1:540,11\n*E\n"})
public final class jf9 extends zv0 {
    public m4 T;
    public wd9 U;
    public boolean V;
    public float W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public sm6 k0;
    public AdManagerAdView v0;
    public final ff9 w0 = new ff9(this, 0);

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0031 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0041 -> B:20:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:36:0x006a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons m0(defpackage.jf9 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof defpackage.if9
            if (r0 == 0) goto L13
            r0 = r7
            if9 r0 = (defpackage.if9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            if9 r0 = new if9
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            kotlin.ResultKt.b(r7)
            goto L44
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            r6 = 0
            return r6
        L2e:
            kotlin.ResultKt.b(r7)
        L31:
            float r7 = r6.W
            r2 = 1065353216(0x3f800000, float:1.0)
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 >= 0) goto L61
            r0.c = r3
            r4 = 25
            java.lang.Object r7 = defpackage.u13.b(r4, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            boolean r7 = r6.V
            if (r7 != 0) goto L31
            boolean r7 = r6.X
            if (r7 == 0) goto L31
            wd9 r7 = r6.U
            if (r7 == 0) goto L57
            com.babycenter.pregbaby.ui.story.StoriesActivity r7 = (com.babycenter.pregbaby.ui.story.StoriesActivity) r7
            boolean r7 = r7.C
            if (r7 != r3) goto L57
            goto L31
        L57:
            float r7 = r6.W
            r2 = 1000593162(0x3ba3d70a, float:0.005)
            float r7 = r7 + r2
            r6.n0(r7)
            goto L31
        L61:
            r7 = 0
            r6.W = r7
            boolean r7 = r6.isResumed()
            if (r7 == 0) goto L31
            wd9 r7 = r6.U
            if (r7 == 0) goto L31
            com.babycenter.pregbaby.ui.story.StoriesActivity r7 = (com.babycenter.pregbaby.ui.story.StoriesActivity) r7
            r7.d0()
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jf9.m0(jf9, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    public final void n0(float f) {
        this.W = f;
        m4 m4Var = this.T;
        if (m4Var == null) {
            return;
        }
        StoryContentsPageIndicatorView.c((StoryContentsPageIndicatorView) m4Var.b, 0, f);
    }

    public final j8 o0() {
        Parcelable parcelable;
        oe9 oe9Var;
        vg9 vg9Var;
        TodayStoriesAdConfig.AdType adType;
        int i;
        String str;
        List listC;
        String str2;
        List listC2;
        int i2;
        String str3;
        List listC3;
        Bundle arguments = getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.story", oe9.class) : arguments.getParcelable("ARGS.story");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.y);
                parcelable = null;
            }
            oe9Var = (oe9) parcelable;
        } else {
            oe9Var = null;
        }
        if (oe9Var == null || (vg9Var = oe9Var.a) == null) {
            vg9Var = vg9.HomeFeed;
        }
        int[] iArr = gf9.a;
        int i3 = iArr[vg9Var.ordinal()];
        if (i3 == 1) {
            adType = ((TodayStoriesAdConfig) e0().d1.getA()).getAdType();
        } else {
            if (i3 != 2) {
                rw3.o();
                return null;
            }
            adType = ((TodayStoriesAdConfig) e0().f1.getA()).getAdType();
        }
        fq9 fq9Var = t9.a;
        String strC = t9.c(oe9Var != null ? oe9Var.b : null);
        String strF = fu3.f();
        int i4 = gf9.b[adType.ordinal()];
        if (i4 == 1) {
            List listC4 = d.c("12022452");
            String string = getString(R.string.endpoint__babycenter__prod);
            string.getClass();
            int i5 = iArr[vg9Var.ordinal()];
            if (i5 != 1) {
                i = 2;
                if (i5 != 2) {
                    rw3.o();
                    return null;
                }
                str = "discover";
            } else {
                i = 2;
                str = "stories";
            }
            int i6 = iArr[vg9Var.ordinal()];
            if (i6 == 1) {
                listC = d.c("stories");
            } else {
                if (i6 != i) {
                    rw3.o();
                    return null;
                }
                listC = d.c("discover");
            }
            return new e8(listC4, string, str, "top", "boxnative", "boxnative", m06.e(new Pair("ct", listC), new Pair("csw", d.c(strC)), new Pair("pageviewid", d.c(strF))), null, null, new n9("61fed8b4ca2f4b34a0831ab44cd67cb0"), 1408);
        }
        if (i4 != 2) {
            rw3.o();
            return null;
        }
        AdSize adSize = AdSize.FLUID;
        adSize.getClass();
        String string2 = getString(R.string.endpoint__babycenter__prod);
        string2.getClass();
        int i7 = iArr[vg9Var.ordinal()];
        if (i7 == 1) {
            str2 = "stories";
        } else {
            if (i7 != 2) {
                rw3.o();
                return null;
            }
            str2 = "discover";
        }
        int i8 = iArr[vg9Var.ordinal()];
        if (i8 == 1) {
            listC2 = d.c("stories");
        } else {
            if (i8 != 2) {
                rw3.o();
                return null;
            }
            listC2 = d.c("discover");
        }
        b8 b8Var = new b8(adSize, null, string2, str2, "top", "boxnative", "boxnative", null, m06.e(new Pair("ct", listC2), new Pair("csw", d.c(strC)), new Pair("pageviewid", d.c(strF))), null, new n9("61fed8b4ca2f4b34a0831ab44cd67cb0"), false, 2690);
        AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
        adSize2.getClass();
        String string3 = getString(R.string.endpoint__babycenter__prod);
        string3.getClass();
        int i9 = iArr[vg9Var.ordinal()];
        if (i9 != 1) {
            i2 = 2;
            if (i9 != 2) {
                rw3.o();
                return null;
            }
            str3 = "discover";
        } else {
            i2 = 2;
            str3 = "stories";
        }
        int i10 = iArr[vg9Var.ordinal()];
        if (i10 == 1) {
            listC3 = d.c("stories");
        } else {
            if (i10 != i2) {
                rw3.o();
                return null;
            }
            listC3 = d.c("discover");
        }
        return new h8(e.i(b8Var, new b8(adSize2, null, string3, str3, "top", "boxnative", "boxnative", null, m06.e(new Pair("ct", listC3), new Pair("csw", d.c(strC)), new Pair("pageviewid", d.c(strF))), null, new n9("61fed8b4ca2f4b34a0831ab44cd67cb0"), false, 2690)), new sp8(26), new n9("61fed8b4ca2f4b34a0831ab44cd67cb0"), true);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 wd9) = (r3v3 wd9), (r3v7 wd9) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        wd9 wd9Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof wd9)) {
            parentFragment = null;
        }
        wd9 wd9Var2 = (wd9) parentFragment;
        if (wd9Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof wd9)) {
                context2 = null;
            }
            wd9Var2 = (wd9) context2;
            wd9Var = wd9Var2 != null ? wd9Var2 : null;
        }
        this.U = wd9Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_story_ad, viewGroup, false);
        int i = R.id.adContainerBanner;
        MaterialCardView materialCardView = (MaterialCardView) r46.h(viewInflate, R.id.adContainerBanner);
        if (materialCardView != null) {
            i = R.id.adContainerBannerInner;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.adContainerBannerInner);
            if (frameLayout != null) {
                i = R.id.adContainerNative;
                FrameLayout frameLayout2 = (FrameLayout) r46.h(viewInflate, R.id.adContainerNative);
                if (frameLayout2 != null) {
                    i = R.id.adInfoIcon;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.adInfoIcon);
                    if (imageView != null) {
                        i = R.id.indicator;
                        StoryContentsPageIndicatorView storyContentsPageIndicatorView = (StoryContentsPageIndicatorView) r46.h(viewInflate, R.id.indicator);
                        if (storyContentsPageIndicatorView != null) {
                            i = R.id.progress;
                            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                            if (circularProgressIndicator != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                m4 m4Var = new m4(constraintLayout, materialCardView, frameLayout, frameLayout2, imageView, storyContentsPageIndicatorView, circularProgressIndicator, 9);
                                int i2 = 1;
                                storyContentsPageIndicatorView.setPagesCount(1);
                                imageView.setVisibility(((Boolean) c0().d.q(new q(17))).booleanValue() ? 0 : 8);
                                constraintLayout.setOnTouchListener(new of4(2, this, new GestureDetector(getContext(), new va7(m4Var, this, i2))));
                                this.T = m4Var;
                                return constraintLayout;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.T = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.U = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        wd9 wd9Var = this.U;
        if (wd9Var != null) {
            ff9 ff9Var = this.w0;
            ff9Var.getClass();
            ((StoriesActivity) wd9Var).D.remove(ff9Var);
        }
        n0(BitmapDescriptorFactory.HUE_RED);
        AdManagerAdView adManagerAdView = this.v0;
        if (adManagerAdView != null) {
            adManagerAdView.pause();
        }
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        wd9 wd9Var = this.U;
        if (wd9Var != null) {
            ff9 ff9Var = this.w0;
            ff9Var.getClass();
            ((StoriesActivity) wd9Var).D.add(ff9Var);
        }
        if (!this.X && !this.Y) {
            p0();
        } else if (!this.Z) {
            AdManagerAdView adManagerAdView = this.v0;
            sm6 sm6Var = this.k0;
            if (adManagerAdView != null) {
                q0(adManagerAdView, o0());
            } else if (sm6Var != null) {
                r0(sm6Var, o0());
            }
        }
        n0(BitmapDescriptorFactory.HUE_RED);
        AdManagerAdView adManagerAdView2 = this.v0;
        if (adManagerAdView2 != null) {
            adManagerAdView2.resume();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        s91.A(ng1.j(viewLifecycleOwner.getLifecycle()), null, null, new hf9(this, null, 1), 3);
        p0();
    }

    public final void p0() {
        a8 a8VarB;
        Context context = getContext();
        if (context == null) {
            return;
        }
        this.X = false;
        this.Y = true;
        m4 m4Var = this.T;
        if (m4Var != null) {
            ((CircularProgressIndicator) m4Var.c).setVisibility(0);
        }
        m4 m4Var2 = this.T;
        if (m4Var2 != null) {
            ((FrameLayout) m4Var2.h).setVisibility(8);
        }
        m4 m4Var3 = this.T;
        if (m4Var3 != null) {
            ((MaterialCardView) m4Var3.f).setVisibility(8);
        }
        j8 j8VarO0 = o0();
        if (j8VarO0 instanceof b8) {
            qe qeVar = qe.a;
            a8VarB = qe.a((b8) j8VarO0, this);
        } else if (j8VarO0 instanceof e8) {
            qe qeVar2 = qe.a;
            a8VarB = new cn6((e8) j8VarO0, this);
        } else {
            if (!(j8VarO0 instanceof h8)) {
                if (j8VarO0 instanceof c8) {
                    e53.p(j8VarO0, "Unsupported ad request: ");
                    return;
                }
                if (j8VarO0 instanceof d8) {
                    e53.p(j8VarO0, "Unsupported ad request: ");
                    return;
                } else if (j8VarO0 instanceof g8) {
                    e53.p(j8VarO0, "Unsupported ad request: ");
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            qe qeVar3 = qe.a;
            a8VarB = qe.b((h8) j8VarO0, this);
        }
        a8VarB.d(context, new w91(this, 7));
    }

    public final void q0(AdManagerAdView adManagerAdView, j8 j8Var) {
        m4 m4Var;
        this.k0 = null;
        this.v0 = adManagerAdView;
        this.Z = false;
        if (isResumed() && (m4Var = this.T) != null) {
            FrameLayout frameLayout = (FrameLayout) m4Var.g;
            FrameLayout frameLayout2 = (FrameLayout) m4Var.h;
            ((CircularProgressIndicator) m4Var.c).setVisibility(8);
            frameLayout2.setVisibility(8);
            frameLayout2.removeAllViews();
            ((MaterialCardView) m4Var.f).setVisibility(0);
            frameLayout.removeAllViews();
            ((ConstraintLayout) m4Var.e).getContext().getClass();
            ImageView imageView = (ImageView) m4Var.d;
            ((Boolean) c0().d.q(new q(17))).getClass();
            j8Var.getClass();
            frameLayout.removeAllViews();
            if (adManagerAdView == null) {
                imageView.setVisibility(8);
                frameLayout.setVisibility(8);
            } else {
                frameLayout.addView(adManagerAdView);
                frameLayout.setVisibility(0);
                imageView.setVisibility(8);
                adManagerAdView.recordManualImpression();
            }
            this.Z = true;
        }
    }

    public final void r0(sm6 sm6Var, j8 j8Var) {
        m4 m4Var;
        this.v0 = null;
        this.k0 = sm6Var;
        this.Z = false;
        if (isResumed() && (m4Var = this.T) != null) {
            FrameLayout frameLayout = (FrameLayout) m4Var.h;
            ((CircularProgressIndicator) m4Var.c).setVisibility(8);
            frameLayout.setVisibility(0);
            frameLayout.removeAllViews();
            ((MaterialCardView) m4Var.f).setVisibility(8);
            ((FrameLayout) m4Var.g).removeAllViews();
            List listA = new qz2(6).a(frameLayout, sm6Var);
            if (listA == null) {
                listA = EmptyList.a;
            }
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                frameLayout.addView((View) it.next());
            }
            ((ImageView) m4Var.d).setOnClickListener(new um6(j8Var, 1));
            sm6Var.recordImpression();
            this.Z = true;
        }
    }
}
