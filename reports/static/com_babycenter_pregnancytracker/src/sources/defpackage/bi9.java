package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
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
import com.babycenter.pregbaby.ui.story.StoryProgressDrawable;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lbi9;", "Lkf9;", "Lk1b;", "Liw7;", "Lnw7;", "Lrp8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryQuizFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryQuizFragment.kt\ncom/babycenter/pregbaby/ui/story/quiz/StoryQuizFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n+ 7 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,574:1\n106#2,15:575\n1#3:590\n257#4,2:591\n47#5,4:593\n29#6:597\n10#7,11:598\n*S KotlinDebug\n*F\n+ 1 StoryQuizFragment.kt\ncom/babycenter/pregbaby/ui/story/quiz/StoryQuizFragment\n*L\n64#1:575,15\n325#1:591,2\n386#1:593,4\n459#1:597\n72#1:598,11\n*E\n"})
public final class bi9 extends kf9 implements k1b, rp8 {
    public final nv1 X;
    public o34 Y;
    public gq0 Z;
    public final fq9 k0;
    public final ff9 v0;

    public bi9() {
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 23), 24));
        this.X = new nv1(Reflection.getOrCreateKotlinClass(ei9.class), new dt5(lazyB, 18), new sl7(2, this, lazyB), new dt5(lazyB, 19));
        this.k0 = LazyKt__LazyJVMKt.a(new of8(this, 25));
        this.v0 = new ff9(this, 1);
    }

    public static ye9 o0(bi9 bi9Var) {
        Bundle arguments = bi9Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.story", ye9.class) : arguments.getParcelable("ARGS.story");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, sg8.A);
        }
        return (ye9) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        gq0 gq0Var;
        iw7 iw7Var = (iw7) obj;
        iw7Var.getClass();
        o34 o34Var = this.Y;
        if (o34Var == null || (gq0Var = this.Z) == null) {
            return;
        }
        gq0Var.g(iw7Var.a, new yf9(2, o34Var, iw7Var));
    }

    @Override // defpackage.rp8
    public final void e(Bitmap bitmap) {
        ye9 ye9VarP0;
        bitmap.getClass();
        o34 o34Var = this.Y;
        if (o34Var == null || (ye9VarP0 = p0()) == null) {
            return;
        }
        ImageView imageView = o34Var.f;
        s91.A(ng1.j(getLifecycle()), CoroutineContext.Element.DefaultImpls.c(g51.a(), new ai9(imageView, ye9VarP0)), null, new m07(imageView, this, bitmap, ye9VarP0, null, 2), 2);
    }

    @Override // defpackage.rp8
    public final void f(int i) {
        iy0.e("Story.Quiz", null, new mr(i, 15));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        nw7 nw7Var = (nw7) obj;
        nw7Var.getClass();
        if (nw7Var instanceof kw7) {
            wd9 wd9Var = this.W;
            if (wd9Var != null) {
                ((StoriesActivity) wd9Var).e0();
                return true;
            }
        } else {
            if (!(nw7Var instanceof jw7)) {
                if (nw7Var instanceof mw7) {
                    ye9 ye9VarP0 = p0();
                    if (ye9VarP0 != null) {
                        m0(ye9VarP0);
                        Unit unit = Unit.a;
                        return true;
                    }
                } else {
                    if (!(nw7Var instanceof lw7)) {
                        rw3.o();
                        return false;
                    }
                    o34 o34Var = this.Y;
                    if (o34Var != null) {
                        StoryContentsPageIndicatorView storyContentsPageIndicatorView = o34Var.c;
                        lw7 lw7Var = (lw7) nw7Var;
                        float f = lw7Var.a;
                        boolean z = lw7Var.b;
                        View childAt = storyContentsPageIndicatorView.getChildAt(0);
                        if (childAt != null) {
                            Drawable background = childAt.getBackground();
                            StoryProgressDrawable storyProgressDrawable = background instanceof StoryProgressDrawable ? (StoryProgressDrawable) background : null;
                            if (storyProgressDrawable != null) {
                                storyProgressDrawable.a(f, z);
                            }
                        }
                    }
                }
                return false;
            }
            wd9 wd9Var2 = this.W;
            if (wd9Var2 != null) {
                ((StoriesActivity) wd9Var2).d0();
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.kf9
    public final void n0() {
        wd9 wd9Var;
        String str;
        ye9 ye9VarP0 = p0();
        if (ye9VarP0 == null || (wd9Var = this.W) == null) {
            return;
        }
        String str2 = ye9VarP0.a;
        int i = yh9.a[ye9VarP0.i.ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "discover_tab";
        }
        ((StoriesActivity) wd9Var).c0(ye9VarP0, new gj9(ye9VarP0, str2, str));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_story_quiz, viewGroup, false);
        int i = R.id.indicator;
        StoryContentsPageIndicatorView storyContentsPageIndicatorView = (StoryContentsPageIndicatorView) r46.h(viewInflate, R.id.indicator);
        if (storyContentsPageIndicatorView != null) {
            i = R.id.quizPages;
            ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.quizPages);
            if (viewPager2 != null) {
                i = R.id.readMore;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.readMore);
                if (materialButton != null) {
                    i = R.id.share;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.share);
                    if (imageView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        o34 o34Var = new o34(constraintLayout, storyContentsPageIndicatorView, viewPager2, materialButton, imageView);
                        this.Y = o34Var;
                        Context context = constraintLayout.getContext();
                        viewPager2.setUserInputEnabled(false);
                        context.getClass();
                        viewPager2.setPageTransformer(new fc1(ou2.i(16, context)));
                        viewPager2.a(new o15(ou2.i(16, context), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65534));
                        viewPager2.b(new w57(o34Var, this, 2));
                        gq0 gq0Var = new gq0(context, new zh9(2, this, bi9.class, "onAnswer", "onAnswer(Lcom/babycenter/service/graphql/afc/model/Story$Quiz$Question;Lcom/babycenter/service/graphql/afc/model/Story$Quiz$Answer;)V", 0, 0), 12);
                        this.Z = gq0Var;
                        viewPager2.setAdapter(gq0Var);
                        viewPager2.setOnTouchListener(new of4(5, this, new GestureDetector(context, new va7(o34Var, this, 4))));
                        final int i2 = 1;
                        storyContentsPageIndicatorView.setPagesCount(1);
                        final int i3 = 0;
                        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: xh9
                            public final /* synthetic */ bi9 b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                o34 o34Var2;
                                ye9 ye9VarP0;
                                ze9 ze9Var;
                                int i4 = i3;
                                String str = "today_stories";
                                bi9 bi9Var = this.b;
                                switch (i4) {
                                    case 0:
                                        ye9 ye9VarP1 = bi9Var.p0();
                                        if (ye9VarP1 != null) {
                                            s activity = bi9Var.getActivity();
                                            if (activity != null && (o34Var2 = bi9Var.Y) != null) {
                                                bg2.R(o34Var2.d, activity, bi9Var);
                                            }
                                            Context context2 = bi9Var.getContext();
                                            if (context2 != null) {
                                                String str2 = ye9VarP1.a;
                                                int i5 = yh9.a[ye9VarP1.i.ordinal()];
                                                if (i5 != 1) {
                                                    if (i5 != 2) {
                                                        rw3.o();
                                                    } else {
                                                        str = "discover_tab";
                                                    }
                                                }
                                                r46.x(context2, new gj9(ye9VarP1, str2, str));
                                                break;
                                            }
                                        }
                                        break;
                                    default:
                                        Context context3 = bi9Var.getContext();
                                        if (context3 != null && (ye9VarP0 = bi9Var.p0()) != null && (ze9Var = ye9VarP0.o) != null) {
                                            String str3 = ze9Var.b;
                                            bi9Var.startActivity(u71.m(context3, str3, null, 12));
                                            Context context4 = bi9Var.getContext();
                                            if (context4 != null) {
                                                String str4 = ye9VarP0.a;
                                                int i6 = yh9.a[ye9VarP0.i.ordinal()];
                                                if (i6 != 1) {
                                                    if (i6 != 2) {
                                                        rw3.o();
                                                    } else {
                                                        str = "discover_tab";
                                                    }
                                                }
                                                gj9 gj9Var = new gj9(ye9VarP0, str4, str);
                                                String string = bi9Var.getString(R.string.stories__images__cta__read_more);
                                                string.getClass();
                                                r46.A(context4, gj9Var, string, str3);
                                                break;
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: xh9
                            public final /* synthetic */ bi9 b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                o34 o34Var2;
                                ye9 ye9VarP0;
                                ze9 ze9Var;
                                int i4 = i2;
                                String str = "today_stories";
                                bi9 bi9Var = this.b;
                                switch (i4) {
                                    case 0:
                                        ye9 ye9VarP1 = bi9Var.p0();
                                        if (ye9VarP1 != null) {
                                            s activity = bi9Var.getActivity();
                                            if (activity != null && (o34Var2 = bi9Var.Y) != null) {
                                                bg2.R(o34Var2.d, activity, bi9Var);
                                            }
                                            Context context2 = bi9Var.getContext();
                                            if (context2 != null) {
                                                String str2 = ye9VarP1.a;
                                                int i5 = yh9.a[ye9VarP1.i.ordinal()];
                                                if (i5 != 1) {
                                                    if (i5 != 2) {
                                                        rw3.o();
                                                    } else {
                                                        str = "discover_tab";
                                                    }
                                                }
                                                r46.x(context2, new gj9(ye9VarP1, str2, str));
                                                break;
                                            }
                                        }
                                        break;
                                    default:
                                        Context context3 = bi9Var.getContext();
                                        if (context3 != null && (ye9VarP0 = bi9Var.p0()) != null && (ze9Var = ye9VarP0.o) != null) {
                                            String str3 = ze9Var.b;
                                            bi9Var.startActivity(u71.m(context3, str3, null, 12));
                                            Context context4 = bi9Var.getContext();
                                            if (context4 != null) {
                                                String str4 = ye9VarP0.a;
                                                int i6 = yh9.a[ye9VarP0.i.ordinal()];
                                                if (i6 != 1) {
                                                    if (i6 != 2) {
                                                        rw3.o();
                                                    } else {
                                                        str = "discover_tab";
                                                    }
                                                }
                                                gj9 gj9Var = new gj9(ye9VarP0, str4, str);
                                                String string = bi9Var.getString(R.string.stories__images__cta__read_more);
                                                string.getClass();
                                                r46.A(context4, gj9Var, string, str3);
                                                break;
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        return constraintLayout;
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
        this.Y = null;
    }

    @Override // defpackage.kf9, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        q0().f = false;
        wd9 wd9Var = this.W;
        if (wd9Var != null) {
            ff9 ff9Var = this.v0;
            ff9Var.getClass();
            ((StoriesActivity) wd9Var).D.remove(ff9Var);
        }
    }

    @Override // defpackage.kf9, defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        q0().f = true;
        wd9 wd9Var = this.W;
        if (wd9Var != null) {
            ff9 ff9Var = this.v0;
            ff9Var.getClass();
            ((StoriesActivity) wd9Var).D.add(ff9Var);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ye9 ye9VarP0;
        view.getClass();
        super.onViewCreated(view, bundle);
        if (bundle == null && (ye9VarP0 = p0()) != null) {
            ee8 ee8Var = q0().c;
            if (!Intrinsics.areEqual((ye9) ee8Var.a("STATE.story"), ye9VarP0)) {
                ee8Var.c(ye9VarP0, "STATE.story");
                ListBuilder listBuilderB = d.b();
                listBuilderB.add(new cw7(ye9VarP0.j, ye9VarP0.k, ye9VarP0.l, ye9VarP0.p, ye9VarP0.q, ye9VarP0.r));
                listBuilderB.add(new aw7(ye9VarP0.m, ye9VarP0.n));
                xe9 xe9Var = (xe9) CollectionsKt.firstOrNull(ye9VarP0.s);
                if (xe9Var != null) {
                    listBuilderB.add(new bw7(xe9Var, null));
                }
                ee8Var.c(d.a(listBuilderB), "STATE.pages");
                ee8Var.c(0, "STATE.pageIndex");
            }
        }
        ei9 ei9VarQ0 = q0();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        ei9VarQ0.h(viewLifecycleOwner, this, "Story.Quiz");
    }

    public final ye9 p0() {
        return (ye9) this.k0.getA();
    }

    public final ei9 q0() {
        return (ei9) this.X.getA();
    }

    public final void r0(ye9 ye9Var, ug9 ug9Var) {
        String str;
        String str2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        String str3 = ye9Var.a;
        int i = yh9.a[ye9Var.i.ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "discover_tab";
        }
        gj9 gj9Var = new gj9(ye9Var, str3, str);
        int i2 = yh9.b[ug9Var.ordinal()];
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
