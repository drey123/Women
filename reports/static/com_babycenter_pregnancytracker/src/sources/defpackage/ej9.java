package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.GestureDetector;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.d;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lej9;", "Lsg9;", "Lp34;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStorySlidesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorySlidesFragment.kt\ncom/babycenter/pregbaby/ui/story/slides/StorySlidesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,381:1\n106#2,15:382\n257#3,2:397\n278#3,2:406\n257#3,2:408\n257#3,2:410\n363#4,7:399\n10#5,11:412\n*S KotlinDebug\n*F\n+ 1 StorySlidesFragment.kt\ncom/babycenter/pregbaby/ui/story/slides/StorySlidesFragment\n*L\n43#1:382,15\n157#1:397,2\n221#1:406,2\n356#1:408,2\n361#1:410,2\n173#1:399,7\n39#1:412,11\n*E\n"})
public final class ej9 extends sg9<p34> {
    public final fq9 v0 = LazyKt__LazyJVMKt.a(new of8(this, 26));
    public final nv1 w0;
    public int x0;

    public ej9() {
        yd9 yd9Var = new yd9(6);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 25), 26));
        this.w0 = new nv1(Reflection.getOrCreateKotlinClass(fj9.class), new dt5(lazyB, 20), yd9Var, new dt5(lazyB, 21));
        this.x0 = -1;
    }

    public static cf9 v0(ej9 ej9Var) {
        Bundle arguments = ej9Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.story", cf9.class) : arguments.getParcelable("ARGS.story");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, sg8.B);
        }
        return (cf9) parcelable;
    }

    @Override // defpackage.kf9
    public final void n0() {
        int i;
        cf9 cf9VarW0 = w0();
        if (cf9VarW0 == null || (i = this.x0) == -1) {
            return;
        }
        this.x0 = -1;
        bf9 bf9Var = (bf9) CollectionsKt.O(i, cf9VarW0.j);
        if (bf9Var == null) {
            return;
        }
        x0(cf9VarW0, bf9Var);
    }

    @Override // defpackage.sg9, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        cf9 cf9VarW0;
        view.getClass();
        super.onViewCreated(view, bundle);
        if (bundle != null || (cf9VarW0 = w0()) == null) {
            return;
        }
        String str = cf9VarW0.k;
        if (cf9VarW0.h || str == null || str.length() == 0) {
            return;
        }
        Iterator it = cf9VarW0.j.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (Intrinsics.areEqual(((bf9) it.next()).a, str)) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            ((p34) r0()).f.e(i, false);
        }
    }

    @Override // defpackage.sg9
    public final void p0(float f) {
        StoryContentsPageIndicatorView.c(((p34) r0()).b, ((p34) r0()).f.getCurrentItem(), f);
    }

    @Override // defpackage.sg9
    public final Function1 s0() {
        return cj9.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.sg9
    public final void t0(lva lvaVar) {
        p34 p34Var = (p34) lvaVar;
        p34Var.getClass();
        cf9 cf9VarW0 = w0();
        if (cf9VarW0 == null) {
            return;
        }
        ConstraintLayout constraintLayout = p34Var.a;
        StoryContentsPageIndicatorView storyContentsPageIndicatorView = p34Var.b;
        ViewPager2 viewPager2 = p34Var.f;
        Context context = constraintLayout.getContext();
        viewPager2.setUserInputEnabled(false);
        context.getClass();
        viewPager2.setPageTransformer(new fc1(ou2.i(16, context)));
        viewPager2.a(new o15(ou2.i(16, context), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65534));
        viewPager2.b(new dj9(p34Var, this, cf9VarW0));
        d31 d31Var = new d31(context, new xb8(0, this, ej9.class, "onImageLoadSuccess", "onImageLoadSuccess()V", 0, 7), new xb8(0, this, ej9.class, "onImageLoadError", "onImageLoadError()V", 0, 8), 9);
        d31Var.g(cf9VarW0, null);
        viewPager2.setAdapter(d31Var);
        viewPager2.setOnTouchListener(new of4(6, this, new GestureDetector(context, new va7(p34Var, this, 5))));
        storyContentsPageIndicatorView.b(viewPager2);
        d adapter = viewPager2.getAdapter();
        storyContentsPageIndicatorView.setPagesCount(adapter != null ? adapter.getItemCount() : 0);
        p34Var.e.setOnClickListener(new ha7(18, this, p34Var));
        p34Var.c.setVisibility(8);
    }

    @Override // defpackage.sg9
    public final void u0() {
        cf9 cf9VarW0 = w0();
        if (cf9VarW0 == null) {
            return;
        }
        y0(ug9.Forward);
        int size = cf9VarW0.j.size();
        int currentItem = ((p34) r0()).f.getCurrentItem() + 1;
        if (currentItem < size) {
            ((p34) r0()).f.setCurrentItem(currentItem);
            return;
        }
        wd9 wd9Var = this.W;
        if (wd9Var != null) {
            ((StoriesActivity) wd9Var).d0();
        }
    }

    public final cf9 w0() {
        return (cf9) this.v0.getA();
    }

    public final void x0(cf9 cf9Var, bf9 bf9Var) {
        String str;
        wd9 wd9Var = this.W;
        if (wd9Var == null) {
            return;
        }
        fj9 fj9Var = (fj9) this.w0.getA();
        s91.A(fpa.q(fj9Var), null, null, new cl5(fj9Var, cf9Var, bf9Var, (Continuation) null, 25), 3);
        if (Intrinsics.areEqual(CollectionsKt.S(cf9Var.j), bf9Var)) {
            m0(cf9Var);
        }
        String strL = le2.l(cf9Var.a, "_", bf9Var.a);
        int i = bj9.a[cf9Var.i.ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "discover_tab";
        }
        ((StoriesActivity) wd9Var).c0(cf9Var, new gj9(cf9Var, strL, str));
    }

    public final void y0(ug9 ug9Var) {
        bf9 bf9Var;
        String str;
        cf9 cf9VarW0 = w0();
        if (cf9VarW0 == null || (bf9Var = (bf9) CollectionsKt.O(((p34) r0()).f.getCurrentItem(), cf9VarW0.j)) == null) {
            return;
        }
        ug9Var.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        gj9 gj9VarQ0 = sg9.q0(cf9VarW0, bf9Var);
        int i = ng9.a[ug9Var.ordinal()];
        if (i == 1) {
            str = "app_first_previous";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "app_first_next";
        }
        r46.y(context, gj9VarQ0, str);
    }
}
