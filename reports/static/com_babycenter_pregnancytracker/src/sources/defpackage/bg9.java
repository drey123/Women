package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbg9;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryDiscoverPromoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryDiscoverPromoFragment.kt\ncom/babycenter/pregbaby/ui/story/discover/promo/StoryDiscoverPromoFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,253:1\n24#2,6:254\n1#3:260\n257#4,2:261\n257#4,2:263\n257#4,2:265\n257#4,2:267\n*S KotlinDebug\n*F\n+ 1 StoryDiscoverPromoFragment.kt\ncom/babycenter/pregbaby/ui/story/discover/promo/StoryDiscoverPromoFragment\n*L\n44#1:254,6\n93#1:261,2\n158#1:263,2\n166#1:265,2\n174#1:267,2\n*E\n"})
public final class bg9 extends zv0 {
    public f4 T;
    public wd9 U;
    public transient boolean V;
    public transient float W;

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0041 -> B:20:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:34:0x0070
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons m0(defpackage.bg9 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof defpackage.ag9
            if (r0 == 0) goto L13
            r0 = r7
            ag9 r0 = (defpackage.ag9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ag9 r0 = new ag9
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
            if (r7 >= 0) goto L69
            r0.c = r3
            r4 = 50
            java.lang.Object r7 = defpackage.u13.b(r4, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            boolean r7 = r6.V
            if (r7 != 0) goto L31
            wd9 r7 = r6.U
            if (r7 == 0) goto L53
            com.babycenter.pregbaby.ui.story.StoriesActivity r7 = (com.babycenter.pregbaby.ui.story.StoriesActivity) r7
            boolean r7 = r7.C
            if (r7 != r3) goto L53
            goto L31
        L53:
            float r7 = r6.W
            r2 = 996070025(0x3b5ed289, float:0.0034)
            float r7 = r7 + r2
            r6.W = r7
            f4 r2 = r6.T
            if (r2 != 0) goto L60
            goto L31
        L60:
            java.lang.Object r2 = r2.c
            com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView r2 = (com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView) r2
            r4 = 0
            com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView.c(r2, r4, r7)
            goto L31
        L69:
            r7 = 0
            r6.W = r7
            wd9 r7 = r6.U
            if (r7 == 0) goto L31
            com.babycenter.pregbaby.ui.story.StoriesActivity r7 = (com.babycenter.pregbaby.ui.story.StoriesActivity) r7
            r7.d0()
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg9.m0(bg9, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    public static void n0(ImageView imageView, Function0 function0) {
        imageView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        imageView.setVisibility(0);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = imageView.animate();
        viewPropertyAnimatorAnimate.alpha(1.0f);
        viewPropertyAnimatorAnimate.setDuration(1000L);
        viewPropertyAnimatorAnimate.setListener(new a3(function0, 16));
        viewPropertyAnimatorAnimate.start();
    }

    @Override // defpackage.zv0
    public final void l0() {
        String str;
        String str2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        fq9 fq9Var2 = sr0.t;
        u49 u49VarO = vu7.o();
        String str3 = (u49VarO == null || (str2 = u49VarO.d) == null) ? "" : str2;
        u49 u49VarO2 = vu7.o();
        r09.m(context, "entry_to_discover", "promo", null, e.i(h09VarB, new nb2(context, "homescreen", "entry_to_discover", str3, "feed", "", "", "", (u49VarO2 == null || (str = u49VarO2.a) == null) ? "" : str, context.getResources().getBoolean(R.bool.is_light_mode))));
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_story_discover_tab_promo, viewGroup, false);
        int i = R.id.horizontalGuideline;
        if (((Guideline) r46.h(viewInflate, R.id.horizontalGuideline)) != null) {
            i = R.id.image1;
            ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(viewInflate, R.id.image1);
            if (shapeableImageView != null) {
                i = R.id.image2;
                ShapeableImageView shapeableImageView2 = (ShapeableImageView) r46.h(viewInflate, R.id.image2);
                if (shapeableImageView2 != null) {
                    i = R.id.image3;
                    ShapeableImageView shapeableImageView3 = (ShapeableImageView) r46.h(viewInflate, R.id.image3);
                    if (shapeableImageView3 != null) {
                        i = R.id.indicator;
                        StoryContentsPageIndicatorView storyContentsPageIndicatorView = (StoryContentsPageIndicatorView) r46.h(viewInflate, R.id.indicator);
                        if (storyContentsPageIndicatorView != null) {
                            i = R.id.lottieAnimation;
                            if (((LottieAnimationView) r46.h(viewInflate, R.id.lottieAnimation)) != null) {
                                i = R.id.seeMore;
                                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.seeMore);
                                if (materialButton != null) {
                                    i = R.id.title;
                                    if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                                        i = R.id.verticalGuideline;
                                        if (((Guideline) r46.h(viewInflate, R.id.verticalGuideline)) != null) {
                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                            f4 f4Var = new f4(constraintLayout, shapeableImageView, shapeableImageView2, shapeableImageView3, storyContentsPageIndicatorView, materialButton, 6);
                                            storyContentsPageIndicatorView.setPagesCount(1);
                                            constraintLayout.setOnTouchListener(new of4(3, this, new GestureDetector(getContext(), new va7(f4Var, this, 2))));
                                            materialButton.setOnClickListener(new sq6(this, 22));
                                            this.T = f4Var;
                                            return constraintLayout;
                                        }
                                    }
                                }
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
        f4 f4Var = this.T;
        if (f4Var == null) {
            return;
        }
        ShapeableImageView shapeableImageView = (ShapeableImageView) f4Var.e;
        shapeableImageView.setVisibility(8);
        shapeableImageView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        shapeableImageView.animate().cancel();
        ShapeableImageView shapeableImageView2 = (ShapeableImageView) f4Var.b;
        shapeableImageView2.setVisibility(8);
        shapeableImageView2.setAlpha(BitmapDescriptorFactory.HUE_RED);
        shapeableImageView2.animate().cancel();
        ShapeableImageView shapeableImageView3 = (ShapeableImageView) f4Var.f;
        shapeableImageView3.setVisibility(8);
        shapeableImageView3.setAlpha(BitmapDescriptorFactory.HUE_RED);
        shapeableImageView3.animate().cancel();
        f4 f4Var2 = this.T;
        if (f4Var2 == null) {
            return;
        }
        StoryContentsPageIndicatorView.c((StoryContentsPageIndicatorView) f4Var2.c, 0, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        f4 f4Var = this.T;
        if (f4Var == null) {
            return;
        }
        n0((ShapeableImageView) f4Var.e, new yf9(0, this, f4Var));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        s91.A(ng1.j(viewLifecycleOwner.getLifecycle()), null, null, new zf9(this, null, 1), 3);
    }
}
