package com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.otaliastudios.zoom.ZoomLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a09;
import defpackage.a6;
import defpackage.ay8;
import defpackage.c5a;
import defpackage.c69;
import defpackage.cy7;
import defpackage.dwa;
import defpackage.f69;
import defpackage.fq9;
import defpackage.g51;
import defpackage.g69;
import defpackage.h69;
import defpackage.i69;
import defpackage.iy0;
import defpackage.j10;
import defpackage.je1;
import defpackage.ju7;
import defpackage.kj8;
import defpackage.kza;
import defpackage.la1;
import defpackage.lu0;
import defpackage.lva;
import defpackage.lza;
import defpackage.m08;
import defpackage.m59;
import defpackage.me6;
import defpackage.my4;
import defpackage.nwa;
import defpackage.o59;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.oy4;
import defpackage.py4;
import defpackage.q;
import defpackage.qy4;
import defpackage.r46;
import defpackage.rb2;
import defpackage.rdb;
import defpackage.rw3;
import defpackage.s4;
import defpackage.s8b;
import defpackage.sg8;
import defpackage.sp8;
import defpackage.sy4;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.xk6;
import defpackage.y07;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;", "Llu0;", "<init>", "()V", "f69", "ajb", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStageDetailsInteractiveImageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDetailsInteractiveImageActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,905:1\n10#2,11:906\n10#2,11:917\n40#2:968\n10#2,11:969\n1#3:928\n1#3:948\n1#3:967\n311#4:929\n327#4,4:930\n312#4:934\n257#4,2:935\n255#4:958\n257#4,2:959\n257#4,2:964\n161#4,8:980\n257#4,2:990\n1642#5,10:937\n1915#5:947\n1916#5:949\n1652#5:950\n1915#5,2:951\n296#5,2:953\n2802#5:966\n296#5,2:988\n1342#6,2:955\n1342#6:957\n1343#6:961\n1342#6,2:962\n*S KotlinDebug\n*F\n+ 1 StageDetailsInteractiveImageActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity\n*L\n92#1:906,11\n97#1:917,11\n64#1:968\n64#1:969,11\n528#1:948\n812#1:967\n132#1:929\n132#1:930,4\n132#1:934\n143#1:935,2\n666#1:958\n668#1:959,2\n743#1:964,2\n126#1:980,8\n706#1:990,2\n528#1:937,10\n528#1:947\n528#1:949\n528#1:950\n535#1:951,2\n539#1:953,2\n812#1:966\n513#1:988,2\n646#1:955,2\n663#1:957\n663#1:961\n698#1:962,2\n*E\n"})
public final class StageDetailsInteractiveImageActivity extends lu0 {
    public static final /* synthetic */ int D = 0;
    public a09 A;
    public final fq9 B;
    public final fq9 C;
    public s4 w;
    public final fq9 x;
    public o59 y;
    public qy4 z = oy4.a;

    public StageDetailsInteractiveImageActivity() {
        final int i = 0;
        this.x = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e69
            public final /* synthetic */ StageDetailsInteractiveImageActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:101:0x0259 A[PHI: r4
              0x0259: PHI (r4v4 int) = (r4v3 int), (r4v5 int), (r4v6 int) binds: [B:24:0x00b1, B:26:0x00bd, B:28:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v8 java.lang.Object, still in use, count: 2, list:
                  (r11v8 java.lang.Object) from 0x0235: PHI (r11 I:??) = (r11v5 java.lang.Object), (r11v8 java.lang.Object) binds: [B:96:0x0234, B:111:0x0235] A[DONT_GENERATE, DONT_INLINE]
                  (r11v8 java.lang.Object) from 0x022d: CHECK_CAST (o59) (r11v8 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.e69.invoke():java.lang.Object");
            }
        });
        final int i2 = 1;
        this.B = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e69
            public final /* synthetic */ StageDetailsInteractiveImageActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:101:0x0259 A[PHI: r4
              0x0259: PHI (r4v4 int) = (r4v3 int), (r4v5 int), (r4v6 int) binds: [B:24:0x00b1, B:26:0x00bd, B:28:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v8 java.lang.Object, still in use, count: 2, list:
                  (r11v8 java.lang.Object) from 0x0235: PHI (r11 I:??) = (r11v5 java.lang.Object), (r11v8 java.lang.Object) binds: [B:96:0x0234, B:111:0x0235] A[DONT_GENERATE, DONT_INLINE]
                  (r11v8 java.lang.Object) from 0x022d: CHECK_CAST (o59) (r11v8 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.e69.invoke():java.lang.Object");
            }
        });
        final int i3 = 2;
        this.C = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e69
            public final /* synthetic */ StageDetailsInteractiveImageActivity b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:101:0x0259 A[PHI: r4
              0x0259: PHI (r4v4 int) = (r4v3 int), (r4v5 int), (r4v6 int) binds: [B:24:0x00b1, B:26:0x00bd, B:28:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v8 java.lang.Object, still in use, count: 2, list:
                  (r11v8 java.lang.Object) from 0x0235: PHI (r11 I:??) = (r11v5 java.lang.Object), (r11v8 java.lang.Object) binds: [B:96:0x0234, B:111:0x0235] A[DONT_GENERATE, DONT_INLINE]
                  (r11v8 java.lang.Object) from 0x022d: CHECK_CAST (o59) (r11v8 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.e69.invoke():java.lang.Object");
            }
        });
    }

    public static f69 b0(StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity) {
        Intent intent = stageDetailsInteractiveImageActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.imageData", f69.class) : extras.getParcelable("EXTRA.imageData");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.q);
            }
        }
        return (f69) parcelable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    public static ArrayList h0(Flow flow) {
        ?? C;
        int[] referencedIds = flow.getReferencedIds();
        referencedIds.getClass();
        int length = referencedIds.length;
        if (length != 0) {
            if (length != 1) {
                C = new ArrayList(referencedIds.length);
                for (int i : referencedIds) {
                    C.add(Integer.valueOf(i));
                }
            } else {
                C = d.c(Integer.valueOf(referencedIds[0]));
            }
        } else {
            C = EmptyList.a;
        }
        View rootView = flow.getRootView();
        rootView.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) C).iterator();
        while (it.hasNext()) {
            View viewFindViewById = rootView.findViewById(((Number) it.next()).intValue());
            if (viewFindViewById != null) {
                arrayList.add(viewFindViewById);
            }
        }
        return arrayList;
    }

    public final f69 c0() {
        return (f69) this.x.getA();
    }

    public final o59 d0() {
        ay8 ay8Var;
        Object next;
        f69 f69VarC0 = c0();
        Object obj = null;
        if (f69VarC0 == null) {
            return null;
        }
        List list = f69VarC0.d;
        int i = g69.a[f69VarC0.a.ordinal()];
        if (i == 1) {
            ay8Var = (ay8) ((a00) N()).Z0.q(new q(17));
        } else {
            if (i != 2) {
                rw3.o();
                return null;
            }
            ay8Var = (ay8) ((a00) N()).a1.q(new q(17));
        }
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((o59) next).a != ay8Var);
        o59 o59Var = (o59) next;
        if (o59Var != null) {
            return o59Var;
        }
        for (Object obj2 : list2) {
            ay8 ay8Var2 = ((o59) obj2).a;
            ay8.Companion.getClass();
            if (ay8Var2 == ay8.TanDeep) {
                obj = obj2;
                break;
            }
        }
        return (o59) obj;
    }

    public final void e0() {
        s4 s4Var = this.w;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        FrameLayout frameLayout = (FrameLayout) s4Var.e;
        if (frameLayout.getChildCount() == 1) {
            return;
        }
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            View view = (View) anonymousClass1.next();
            view.setSelected(false);
            view.animate().cancel();
            view.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(200L).setInterpolator(new AccelerateInterpolator()).withEndAction(new je1(view, 4)).setListener(new h69(view, 0)).start();
        }
    }

    public final void f0(o59 o59Var) {
        if (Intrinsics.areEqual(this.y, o59Var)) {
            return;
        }
        this.y = o59Var;
        s4 s4Var = this.w;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        cy7.e((ImageView) s4Var.i, o59Var.c, null, null, null, null, 252);
    }

    public final void g0(qy4 qy4Var) {
        qy4 qy4Var2 = this.z;
        this.z = qy4Var;
        s4 s4Var = this.w;
        s4 s4Var2 = null;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        boolean z = qy4Var instanceof py4;
        ((ImageView) s4Var.j).setSelected(z);
        s4 s4Var3 = this.w;
        if (s4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var3 = null;
        }
        boolean z2 = qy4Var instanceof my4;
        ((ImageView) s4Var3.h).setSelected(z2);
        s4 s4Var4 = this.w;
        if (s4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var4 = null;
        }
        rdb engine = ((ZoomLayout) s4Var4.c).getEngine();
        if (qy4Var instanceof oy4) {
            c5a.F(engine);
            e0();
            s4 s4Var5 = this.w;
            if (s4Var5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                s4Var2 = s4Var5;
            }
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from((FrameLayout) s4Var2.d);
            bottomSheetBehaviorFrom.getClass();
            bottomSheetBehaviorFrom.setState(5);
            return;
        }
        if (!z) {
            if (!z2) {
                rw3.o();
                return;
            }
            if (qy4Var2 instanceof oy4) {
                c5a.F(engine);
                k0(((my4) qy4Var).a);
                return;
            }
            if (!(qy4Var2 instanceof py4)) {
                if (qy4Var2 instanceof my4) {
                    k0(((my4) qy4Var).a);
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            o59 o59VarD0 = d0();
            if (o59VarD0 != null) {
                f0(o59VarD0);
            }
            c5a.F(engine);
            e0();
            s4 s4Var6 = this.w;
            if (s4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                s4Var2 = s4Var6;
            }
            BottomSheetBehavior bottomSheetBehaviorFrom2 = BottomSheetBehavior.from((FrameLayout) s4Var2.d);
            bottomSheetBehaviorFrom2.getClass();
            bottomSheetBehaviorFrom2.setState(5);
            k0(((my4) qy4Var).a);
            return;
        }
        boolean z3 = qy4Var2 instanceof oy4;
        fq9 fq9Var = this.B;
        if (z3) {
            c5a.F(engine);
            ((lza) fq9Var.getA()).a.scrollTo(0, 0);
            i0((lza) fq9Var.getA(), null);
            j0((lza) fq9Var.getA());
            e0();
            return;
        }
        if (qy4Var2 instanceof py4) {
            return;
        }
        if (!(qy4Var2 instanceof my4)) {
            rw3.o();
            return;
        }
        c5a.F(engine);
        e0();
        s4 s4Var7 = this.w;
        if (s4Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var7 = null;
        }
        BottomSheetBehavior bottomSheetBehaviorFrom3 = BottomSheetBehavior.from((FrameLayout) s4Var7.d);
        bottomSheetBehaviorFrom3.getClass();
        bottomSheetBehaviorFrom3.setState(5);
        ((lza) fq9Var.getA()).a.scrollTo(0, 0);
        i0((lza) fq9Var.getA(), null);
        j0((lza) fq9Var.getA());
        e0();
    }

    public final void i0(lza lzaVar, View view) {
        Object next;
        Iterator it = h0(lzaVar.n).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setActivated(false);
        }
        if (view != null) {
            view.setActivated(true);
            return;
        }
        Iterator it2 = h0(lzaVar.n).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((View) next).getTag(), this.y));
        View view2 = (View) next;
        if (view2 != null) {
            view2.setActivated(true);
        }
    }

    public final void j0(lva lvaVar) {
        s4 s4Var = this.w;
        s4 s4Var2 = null;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        if (((FrameLayout) s4Var.d).getChildAt(0) != lvaVar.getRoot()) {
            s4 s4Var3 = this.w;
            if (s4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var3 = null;
            }
            ((FrameLayout) s4Var3.d).removeAllViews();
            View root = lvaVar.getRoot();
            root.getClass();
            g51.p(root);
            s4 s4Var4 = this.w;
            if (s4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var4 = null;
            }
            ((FrameLayout) s4Var4.d).addView(lvaVar.getRoot());
        }
        s4 s4Var5 = this.w;
        if (s4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            s4Var2 = s4Var5;
        }
        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from((FrameLayout) s4Var2.d);
        bottomSheetBehaviorFrom.getClass();
        bottomSheetBehaviorFrom.setState(3);
    }

    public final void k0(m59 m59Var) {
        Object next;
        s4 s4Var;
        s4 s4Var2;
        f69 f69VarC0 = c0();
        List list = f69VarC0 != null ? f69VarC0.e : null;
        List list2 = list;
        int i = 12;
        if (list2 != null && !list2.isEmpty()) {
            s4 s4Var3 = this.w;
            if (s4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var3 = null;
            }
            FrameLayout frameLayout = (FrameLayout) s4Var3.e;
            int i2 = 13;
            float f = 1.0f;
            if (frameLayout.getChildCount() == list.size() + 1) {
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    View view = (View) anonymousClass1.next();
                    view.animate().cancel();
                    if (view.getVisibility() != 0) {
                        view.setVisibility(0);
                        view.setAlpha(BitmapDescriptorFactory.HUE_RED);
                        view.animate().alpha(1.0f).setInterpolator(new AccelerateInterpolator()).setDuration(200L).setListener(new h69(view, 1)).start();
                    }
                }
            } else {
                f69 f69VarC1 = c0();
                List<m59> list3 = f69VarC1 != null ? f69VarC1.e : null;
                List list4 = list3;
                if (list4 != null && !list4.isEmpty()) {
                    s4 s4Var4 = this.w;
                    if (s4Var4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s4Var4 = null;
                    }
                    float fW = c5a.w(((ZoomLayout) s4Var4.c).getEngine());
                    s4 s4Var5 = this.w;
                    if (s4Var5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s4Var5 = null;
                    }
                    float fV = c5a.v(((ZoomLayout) s4Var5.c).getEngine());
                    s4 s4Var6 = this.w;
                    if (s4Var6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s4Var6 = null;
                    }
                    rdb engine = ((ZoomLayout) s4Var6.c).getEngine();
                    engine.getClass();
                    float fG = engine.i.g();
                    if (fG != BitmapDescriptorFactory.HUE_RED && !Float.isNaN(fG)) {
                        f = 1.0f / fG;
                    }
                    for (m59 m59Var2 : list3) {
                        ImageView imageView = new ImageView(this);
                        imageView.setTag(m59Var2);
                        Context context = imageView.getContext();
                        context.getClass();
                        int i3 = ou2.i(48, context);
                        imageView.setLayoutParams(new ViewGroup.LayoutParams(i3, i3));
                        imageView.setImageDrawable(rb2.getDrawable(imageView.getContext(), R.drawable.ic_stage_details_hotspot));
                        Context context2 = imageView.getContext();
                        context2.getClass();
                        int i4 = ou2.i(12, context2);
                        imageView.setPadding(i4, i4, i4, i4);
                        imageView.setOnClickListener(new la1(this, i2, m59Var2, imageView));
                        imageView.setTranslationX((m59Var2.b * fW) - (imageView.getLayoutParams().width / 2.0f));
                        imageView.setTranslationY((m59Var2.c * fV) - (imageView.getLayoutParams().height / 2.0f));
                        imageView.setScaleX(f);
                        imageView.setScaleY(f);
                        imageView.setVisibility(0);
                        frameLayout.addView(imageView);
                    }
                }
            }
        }
        if (m59Var == null) {
            s4 s4Var7 = this.w;
            if (s4Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var7 = null;
            }
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from((FrameLayout) s4Var7.d);
            bottomSheetBehaviorFrom.getClass();
            bottomSheetBehaviorFrom.setState(5);
            s4 s4Var8 = this.w;
            if (s4Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var8 = null;
            }
            c5a.F(((ZoomLayout) s4Var8.c).getEngine());
            s4 s4Var9 = this.w;
            if (s4Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var2 = null;
            } else {
                s4Var2 = s4Var9;
            }
            FilteringSequence.AnonymousClass1 anonymousClass2 = new FilteringSequence.AnonymousClass1();
            while (anonymousClass2.hasNext()) {
                ((View) anonymousClass2.next()).setSelected(false);
            }
            return;
        }
        fq9 fq9Var = this.C;
        ((kza) fq9Var.getA()).a.scrollTo(0, 0);
        f69 f69VarC2 = c0();
        List list5 = f69VarC2 != null ? f69VarC2.e : null;
        List list6 = list5;
        if (list6 != null && !list6.isEmpty()) {
            kza kzaVar = (kza) fq9Var.getA();
            kzaVar.c.setText(m59Var.a);
            int iIndexOf = list5.indexOf(m59Var);
            if (iIndexOf >= 0) {
                kzaVar.b.setText(getString(R.string.stage_pages__interactive_image__position_template, Integer.valueOf(iIndexOf + 1), Integer.valueOf(list5.size())));
            }
            s4 s4Var10 = this.w;
            if (s4Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var10 = null;
            }
            List<View> listM = kj8.m(kj8.e(new nwa((FrameLayout) s4Var10.e), new sp8(14)));
            for (View view2 : listM) {
                view2.setSelected(Intrinsics.areEqual(view2.getTag(), m59Var));
            }
            Iterator it = listM.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((View) next).getTag(), m59Var));
            View view3 = (View) next;
            if (view3 != null) {
                s4 s4Var11 = this.w;
                if (s4Var11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var = null;
                } else {
                    s4Var = s4Var11;
                }
                ZoomLayout zoomLayout = (ZoomLayout) s4Var.c;
                Pair pairU = c5a.u(zoomLayout.getEngine(), (view3.getWidth() / 2.0f) + view3.getX(), (view3.getHeight() / 2.0f) + view3.getY());
                zoomLayout.engine.d(zoomLayout.getMaxZoom(), ((Number) pairU.a).floatValue(), ((Number) pairU.b).floatValue());
            }
        }
        j0((kza) fq9Var.getA());
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8  */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Parcelable parcelable;
        o59 o59VarD0;
        Parcelable parcelable2;
        qy4 qy4Var;
        y07 t8bVar;
        boolean zBooleanValue;
        f69 f69VarC0;
        a6.f(this);
        super.onCreate(bundle);
        s4 s4Var = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_stage_details_interactive_image, (ViewGroup) null, false);
        int i = R.id.bottomSheet;
        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.bottomSheet);
        if (frameLayout != null) {
            i = R.id.buttons;
            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.buttons);
            if (linearLayout != null) {
                i = R.id.close;
                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
                if (imageView != null) {
                    i = R.id.hotspots;
                    ImageView imageView2 = (ImageView) r46.h(viewInflate, R.id.hotspots);
                    if (imageView2 != null) {
                        i = R.id.image;
                        ImageView imageView3 = (ImageView) r46.h(viewInflate, R.id.image);
                        if (imageView3 != null) {
                            i = R.id.imageContainer;
                            FrameLayout frameLayout2 = (FrameLayout) r46.h(viewInflate, R.id.imageContainer);
                            if (frameLayout2 != null) {
                                i = R.id.skinTonePicker;
                                ImageView imageView4 = (ImageView) r46.h(viewInflate, R.id.skinTonePicker);
                                if (imageView4 != null) {
                                    i = R.id.zoomLayout;
                                    ZoomLayout zoomLayout = (ZoomLayout) r46.h(viewInflate, R.id.zoomLayout);
                                    if (zoomLayout != null) {
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                        this.w = new s4(coordinatorLayout, frameLayout, linearLayout, imageView, imageView2, imageView3, frameLayout2, imageView4, zoomLayout);
                                        setContentView(coordinatorLayout);
                                        if (c0() == null) {
                                            finish();
                                            return;
                                        }
                                        if (bundle != null) {
                                            try {
                                                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("STATE.selectedImage", o59.class) : bundle.getParcelable("STATE.selectedImage");
                                            } catch (Throwable th) {
                                                iy0.f("BundleUtils", th, sg8.r);
                                                parcelable = null;
                                            }
                                            o59VarD0 = (o59) parcelable;
                                            if (o59VarD0 == null) {
                                                o59VarD0 = d0();
                                            }
                                        } else {
                                            o59VarD0 = d0();
                                        }
                                        o59 o59Var = o59VarD0;
                                        if (bundle != null) {
                                            try {
                                                parcelable2 = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("STATE.currentMode", qy4.class) : bundle.getParcelable("STATE.currentMode");
                                            } catch (Throwable th2) {
                                                iy0.f("BundleUtils", th2, sg8.s);
                                                parcelable2 = null;
                                            }
                                            qy4Var = (qy4) parcelable2;
                                            if (qy4Var == null) {
                                                f69VarC0 = c0();
                                                if (f69VarC0 != null) {
                                                    qy4Var = f69VarC0.f;
                                                } else {
                                                    qy4Var = oy4.a;
                                                }
                                            }
                                        } else {
                                            f69VarC0 = c0();
                                            if (f69VarC0 != null) {
                                                qy4Var = f69VarC0.f;
                                            } else {
                                                qy4Var = oy4.a;
                                            }
                                        }
                                        Window window = getWindow();
                                        s4 s4Var2 = this.w;
                                        if (s4Var2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var2 = null;
                                        }
                                        m08 m08Var = new m08((CoordinatorLayout) s4Var2.b);
                                        int i2 = Build.VERSION.SDK_INT;
                                        if (i2 >= 35) {
                                            t8bVar = new u8b(window, m08Var);
                                        } else {
                                            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                        }
                                        t8bVar.I(false);
                                        s4 s4Var3 = this.w;
                                        if (s4Var3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var3 = null;
                                        }
                                        CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) s4Var3.b;
                                        ju7 ju7Var = new ju7(this, 21);
                                        WeakHashMap weakHashMap = dwa.a;
                                        uva.c(coordinatorLayout2, ju7Var);
                                        s4 s4Var4 = this.w;
                                        if (s4Var4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var4 = null;
                                        }
                                        ImageView imageView5 = (ImageView) s4Var4.i;
                                        ViewGroup.LayoutParams layoutParams = imageView5.getLayoutParams();
                                        if (layoutParams == null) {
                                            ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                            return;
                                        }
                                        layoutParams.width = 1080;
                                        layoutParams.height = 1920;
                                        imageView5.setLayoutParams(layoutParams);
                                        s4 s4Var5 = this.w;
                                        if (s4Var5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var5 = null;
                                        }
                                        ((ImageView) s4Var5.g).setOnClickListener(new c69(this, 2));
                                        s4 s4Var6 = this.w;
                                        if (s4Var6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var6 = null;
                                        }
                                        ImageView imageView6 = (ImageView) s4Var6.j;
                                        f69 f69VarC1 = c0();
                                        sy4 sy4Var = f69VarC1 != null ? f69VarC1.a : null;
                                        int i3 = sy4Var == null ? -1 : g69.a[sy4Var.ordinal()];
                                        int i4 = 1;
                                        if (i3 == -1) {
                                            zBooleanValue = false;
                                        } else if (i3 == 1) {
                                            zBooleanValue = ((Boolean) O().j1.getA()).booleanValue();
                                        } else {
                                            if (i3 != 2) {
                                                rw3.o();
                                                return;
                                            }
                                            zBooleanValue = true;
                                        }
                                        imageView6.setVisibility(zBooleanValue ? 0 : 8);
                                        s4 s4Var7 = this.w;
                                        if (s4Var7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var7 = null;
                                        }
                                        ((ImageView) s4Var7.j).setOnClickListener(new c69(this, 3));
                                        s4 s4Var8 = this.w;
                                        if (s4Var8 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var8 = null;
                                        }
                                        int i5 = 4;
                                        ((ImageView) s4Var8.h).setOnClickListener(new c69(this, i5));
                                        s4 s4Var9 = this.w;
                                        if (s4Var9 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var9 = null;
                                        }
                                        BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from((FrameLayout) s4Var9.d);
                                        bottomSheetBehaviorFrom.setState(5);
                                        bottomSheetBehaviorFrom.setHideable(true);
                                        bottomSheetBehaviorFrom.setPeekHeight(0);
                                        bottomSheetBehaviorFrom.addBottomSheetCallback(new me6(this, i5));
                                        s4 s4Var10 = this.w;
                                        if (s4Var10 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var10 = null;
                                        }
                                        ((ZoomLayout) s4Var10.c).getEngine().b(new i69(this, 0));
                                        s4 s4Var11 = this.w;
                                        if (s4Var11 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            s4Var11 = null;
                                        }
                                        GestureDetector gestureDetector = new GestureDetector(((ZoomLayout) s4Var11.c).getContext(), new xk6(this, i4));
                                        s4 s4Var12 = this.w;
                                        if (s4Var12 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            s4Var = s4Var12;
                                        }
                                        ((ZoomLayout) s4Var.c).setOnTouchListener(new j10(gestureDetector, 12));
                                        if (o59Var != null) {
                                            f0(o59Var);
                                        }
                                        g0(qy4Var);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("STATE.selectedImage", this.y);
        bundle.putParcelable("STATE.currentMode", this.z);
    }
}
