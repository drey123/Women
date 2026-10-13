package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.s;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Llh9;", "Lkf9;", "Ll1b;", "Leh9;", "Lrp8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryPollFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryPollFragment.kt\ncom/babycenter/pregbaby/ui/story/poll/StoryPollFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,631:1\n106#2,15:632\n1#3:647\n257#4,2:648\n257#4,2:654\n47#5,4:650\n10#6,11:656\n*S KotlinDebug\n*F\n+ 1 StoryPollFragment.kt\ncom/babycenter/pregbaby/ui/story/poll/StoryPollFragment\n*L\n76#1:632,15\n250#1:648,2\n524#1:654,2\n331#1:650,4\n66#1:656,11\n*E\n"})
public final class lh9 extends kf9 implements l1b, rp8 {
    public final fq9 X = LazyKt__LazyJVMKt.a(new gh9(this, 0));
    public vf7 Y;
    public d31 Z;
    public o34 k0;
    public final nv1 v0;
    public transient boolean w0;
    public transient boolean x0;
    public transient boolean y0;
    public transient float z0;

    public lh9() {
        yd9 yd9Var = new yd9(3);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 21), 22));
        this.v0 = new nv1(Reflection.getOrCreateKotlinClass(rh9.class), new dt5(lazyB, 16), yd9Var, new dt5(lazyB, 17));
    }

    public static se9 o0(lh9 lh9Var) {
        Bundle arguments = lh9Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.story", se9.class) : arguments.getParcelable("ARGS.story");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, sg8.z);
        }
        return (se9) parcelable;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065 A[LOOP:0: B:15:0x0031->B:32:0x0065, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0041 -> B:20:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons p0(defpackage.lh9 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof defpackage.kh9
            if (r0 == 0) goto L13
            r0 = r7
            kh9 r0 = (defpackage.kh9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kh9 r0 = new kh9
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
            float r7 = r6.z0
            r2 = 1065353216(0x3f800000, float:1.0)
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 >= 0) goto L65
            r0.c = r3
            r4 = 50
            java.lang.Object r7 = defpackage.u13.b(r4, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            boolean r7 = r6.y0
            if (r7 != 0) goto L31
            boolean r7 = r6.w0
            if (r7 == 0) goto L31
            boolean r7 = r6.x0
            if (r7 == 0) goto L31
            wd9 r7 = r6.W
            if (r7 == 0) goto L5b
            com.babycenter.pregbaby.ui.story.StoriesActivity r7 = (com.babycenter.pregbaby.ui.story.StoriesActivity) r7
            boolean r7 = r7.C
            if (r7 != r3) goto L5b
            goto L31
        L5b:
            float r7 = r6.z0
            r2 = 996070025(0x3b5ed289, float:0.0034)
            float r7 = r7 + r2
            r6.q0(r7)
            goto L31
        L65:
            r7 = 0
            r6.z0 = r7
            r6.t0()
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lh9.p0(lh9, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    @Override // defpackage.l1b
    public final void D() {
        this.x0 = false;
        this.y0 = true;
    }

    @Override // defpackage.l1b
    public final void H() {
        this.x0 = false;
        this.y0 = true;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        eh9 eh9Var = (eh9) obj;
        eh9Var.getClass();
        this.w0 = eh9Var.c == dh9.Results;
        this.Y = eh9Var.a;
        d31 d31Var = this.Z;
        if (d31Var != null) {
            d31Var.g(eh9Var, new gh9(this, 1));
        }
        this.x0 = true;
        this.y0 = false;
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        this.x0 = false;
        this.y0 = true;
        d31 d31Var = this.Z;
        if (d31Var != null) {
            wv0.k(d31Var, str, 6);
        }
    }

    @Override // defpackage.rp8
    public final void e(Bitmap bitmap) {
        se9 se9VarR0;
        bitmap.getClass();
        o34 o34Var = this.k0;
        if (o34Var == null || (se9VarR0 = r0()) == null) {
            return;
        }
        ImageView imageView = o34Var.f;
        s91.A(ng1.j(getLifecycle()), CoroutineContext.Element.DefaultImpls.c(g51.a(), new ih9(imageView, this, se9VarR0)), null, new cl5(this, imageView, bitmap, (Continuation) null, 24), 2);
    }

    @Override // defpackage.rp8
    public final void f(int i) {
        iy0.e("StoryPollFragment", null, new mr(i, 14));
    }

    @Override // defpackage.kf9
    public final void n0() {
        wd9 wd9Var;
        String str;
        se9 se9VarR0 = r0();
        if (se9VarR0 == null || (wd9Var = this.W) == null) {
            return;
        }
        String str2 = se9VarR0.a;
        int i = hh9.a[se9VarR0.i.ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "discover_tab";
        }
        ((StoriesActivity) wd9Var).c0(se9VarR0, new gj9(se9VarR0, str2, str));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_story_poll, viewGroup, false);
        int i = R.id.indicator;
        StoryContentsPageIndicatorView storyContentsPageIndicatorView = (StoryContentsPageIndicatorView) r46.h(viewInflate, R.id.indicator);
        if (storyContentsPageIndicatorView != null) {
            i = R.id.pollViewPager;
            ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pollViewPager);
            if (viewPager2 != null) {
                i = R.id.progress;
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                if (circularProgressIndicator != null) {
                    i = R.id.readMore;
                    MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.readMore);
                    if (materialButton != null) {
                        i = R.id.share;
                        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.share);
                        if (imageView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            o34 o34Var = new o34(imageView, constraintLayout, viewPager2, storyContentsPageIndicatorView, materialButton, circularProgressIndicator);
                            this.k0 = o34Var;
                            storyContentsPageIndicatorView.setPagesCount(3);
                            storyContentsPageIndicatorView.b(viewPager2);
                            Context context = constraintLayout.getContext();
                            viewPager2.setUserInputEnabled(false);
                            context.getClass();
                            viewPager2.setPageTransformer(new fc1(ou2.i(16, context)));
                            viewPager2.a(new o15(ou2.i(16, context), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65534));
                            viewPager2.b(new w57(o34Var, this, 1));
                            int i2 = 0;
                            d31 d31Var = new d31(context, new jn6(2, this, lh9.class, "onPollVote", "onPollVote(Lcom/babycenter/service/graphql/artifact/poll/model/Poll;Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;)V", i2, 29), new xb8(0, this, lh9.class, "onPollReload", "onPollReload()V", i2, 5), 8);
                            this.Z = d31Var;
                            viewPager2.setAdapter(d31Var);
                            viewPager2.setOnTouchListener(new of4(4, this, new GestureDetector(context, new va7(o34Var, this, 3))));
                            final int i3 = 0;
                            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: fh9
                                public final /* synthetic */ lh9 b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    se9 se9VarR0;
                                    se9 se9VarR1;
                                    ze9 ze9Var;
                                    se9 se9VarR2;
                                    int i4 = i3;
                                    String str = "today_stories";
                                    lh9 lh9Var = this.b;
                                    switch (i4) {
                                        case 0:
                                            Context context2 = lh9Var.getContext();
                                            if (context2 != null && (se9VarR0 = lh9Var.r0()) != null) {
                                                o34 o34Var2 = lh9Var.k0;
                                                if (o34Var2 != null) {
                                                    ViewPager2 viewPager3 = o34Var2.d;
                                                    s activity = lh9Var.getActivity();
                                                    if (activity != null) {
                                                        bg2.R(viewPager3, activity, lh9Var);
                                                    }
                                                }
                                                String str2 = se9VarR0.a;
                                                int i5 = hh9.a[se9VarR0.i.ordinal()];
                                                if (i5 != 1) {
                                                    if (i5 != 2) {
                                                        rw3.o();
                                                    } else {
                                                        str = "discover_tab";
                                                    }
                                                }
                                                r46.x(context2, new gj9(se9VarR0, str2, str));
                                            }
                                            break;
                                        default:
                                            Context context3 = lh9Var.getContext();
                                            if (context3 != null && (se9VarR1 = lh9Var.r0()) != null && (ze9Var = se9VarR1.k) != null) {
                                                String str3 = ze9Var.b;
                                                y07.M(lh9Var, u71.m(context3, str3, null, 12));
                                                Context context4 = lh9Var.getContext();
                                                if (context4 != null && (se9VarR2 = lh9Var.r0()) != null) {
                                                    String str4 = se9VarR2.a;
                                                    int i6 = hh9.a[se9VarR2.i.ordinal()];
                                                    if (i6 != 1) {
                                                        if (i6 != 2) {
                                                            rw3.o();
                                                        } else {
                                                            str = "discover_tab";
                                                        }
                                                    }
                                                    gj9 gj9Var = new gj9(se9VarR2, str4, str);
                                                    String string = lh9Var.getString(R.string.stories__images__cta__read_more);
                                                    string.getClass();
                                                    r46.A(context4, gj9Var, string, str3);
                                                }
                                            }
                                            break;
                                    }
                                }
                            });
                            final int i4 = 1;
                            materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: fh9
                                public final /* synthetic */ lh9 b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    se9 se9VarR0;
                                    se9 se9VarR1;
                                    ze9 ze9Var;
                                    se9 se9VarR2;
                                    int i5 = i4;
                                    String str = "today_stories";
                                    lh9 lh9Var = this.b;
                                    switch (i5) {
                                        case 0:
                                            Context context2 = lh9Var.getContext();
                                            if (context2 != null && (se9VarR0 = lh9Var.r0()) != null) {
                                                o34 o34Var2 = lh9Var.k0;
                                                if (o34Var2 != null) {
                                                    ViewPager2 viewPager3 = o34Var2.d;
                                                    s activity = lh9Var.getActivity();
                                                    if (activity != null) {
                                                        bg2.R(viewPager3, activity, lh9Var);
                                                    }
                                                }
                                                String str2 = se9VarR0.a;
                                                int i6 = hh9.a[se9VarR0.i.ordinal()];
                                                if (i6 != 1) {
                                                    if (i6 != 2) {
                                                        rw3.o();
                                                    } else {
                                                        str = "discover_tab";
                                                    }
                                                }
                                                r46.x(context2, new gj9(se9VarR0, str2, str));
                                            }
                                            break;
                                        default:
                                            Context context3 = lh9Var.getContext();
                                            if (context3 != null && (se9VarR1 = lh9Var.r0()) != null && (ze9Var = se9VarR1.k) != null) {
                                                String str3 = ze9Var.b;
                                                y07.M(lh9Var, u71.m(context3, str3, null, 12));
                                                Context context4 = lh9Var.getContext();
                                                if (context4 != null && (se9VarR2 = lh9Var.r0()) != null) {
                                                    String str4 = se9VarR2.a;
                                                    int i7 = hh9.a[se9VarR2.i.ordinal()];
                                                    if (i7 != 1) {
                                                        if (i7 != 2) {
                                                            rw3.o();
                                                        } else {
                                                            str = "discover_tab";
                                                        }
                                                    }
                                                    gj9 gj9Var = new gj9(se9VarR2, str4, str);
                                                    String string = lh9Var.getString(R.string.stories__images__cta__read_more);
                                                    string.getClass();
                                                    r46.A(context4, gj9Var, string, str3);
                                                }
                                            }
                                            break;
                                    }
                                }
                            });
                            circularProgressIndicator.setVisibility(8);
                            return constraintLayout;
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
        this.k0 = null;
    }

    @Override // defpackage.kf9, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        q0(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        rh9 rh9Var = (rh9) this.v0.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        rh9Var.i(viewLifecycleOwner, this, "StoryPollFragment");
        je5 viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        s91.A(ng1.j(viewLifecycleOwner2.getLifecycle()), null, null, new jh9(this, null, 1), 3);
        s0();
    }

    public final void q0(float f) {
        int currentItem;
        this.z0 = f;
        o34 o34Var = this.k0;
        if (o34Var != null && (currentItem = o34Var.d.getCurrentItem()) >= 0 && currentItem < 3) {
            StoryContentsPageIndicatorView.c(o34Var.c, currentItem, f);
        }
    }

    public final se9 r0() {
        return (se9) this.X.getA();
    }

    public final void s0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN != null) {
            long j = ahaVarN.c;
            se9 se9VarR0 = r0();
            if (se9VarR0 == null) {
                return;
            }
            rh9 rh9Var = (rh9) this.v0.getA();
            s91.A(fpa.q(rh9Var), null, null, new fh7(rh9Var, j, se9VarR0.j, null, 1), 3);
        }
    }

    public final void t0() {
        se9 se9VarR0;
        o34 o34Var = this.k0;
        if (o34Var == null) {
            return;
        }
        ViewPager2 viewPager2 = o34Var.d;
        if (this.Y == null || !this.w0 || (se9VarR0 = r0()) == null) {
            return;
        }
        u0(ug9.Forward);
        int currentItem = viewPager2.getCurrentItem() + 1;
        if (currentItem >= 3) {
            wd9 wd9Var = this.W;
            if (wd9Var != null) {
                ((StoriesActivity) wd9Var).d0();
                return;
            }
            return;
        }
        if (currentItem != 2) {
            viewPager2.setCurrentItem(currentItem);
        } else {
            m0(se9VarR0);
            viewPager2.setCurrentItem(currentItem);
        }
    }

    public final void u0(ug9 ug9Var) {
        se9 se9VarR0;
        String str;
        String str2;
        Context context = getContext();
        if (context == null || (se9VarR0 = r0()) == null) {
            return;
        }
        String str3 = se9VarR0.a;
        int i = hh9.a[se9VarR0.i.ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "discover_tab";
        }
        gj9 gj9Var = new gj9(se9VarR0, str3, str);
        int i2 = hh9.b[ug9Var.ordinal()];
        if (i2 == 1) {
            str2 = "app_first_previous";
        } else {
            if (i2 != 2) {
                rw3.o();
                return;
            }
            str2 = "app_first_next";
        }
        r46.y(context, gj9Var, str2);
    }
}
