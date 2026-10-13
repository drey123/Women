package androidx.compose.ui.layout;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.collection.IntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.graphics.Insets;
import androidx.core.view.DisplayCutoutCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\rJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b!\u0010 J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010*\u001a\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u00103R#\u0010;\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\"058\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010A\u001a\u00020<8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R#\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020D0C0B8\u0006¢\u0006\f\n\u0004\b?\u0010E\u001a\u0004\b=\u0010FR\u001d\u0010L\u001a\b\u0012\u0004\u0012\u00020I0H8\u0006¢\u0006\f\n\u0004\b9\u0010J\u001a\u0004\b7\u0010K¨\u0006M"}, d2 = {"Landroidx/compose/ui/layout/InsetsListener;", "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;", "Ljava/lang/Runnable;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroidx/compose/ui/platform/AndroidComposeView;", "composeView", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "Landroidx/core/view/WindowInsetsAnimationCompat;", "animation", "", "d", "(Landroidx/core/view/WindowInsetsAnimationCompat;)V", "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;", "bounds", "f", "(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;", "Landroidx/core/view/WindowInsetsCompat;", "insets", "", "runningAnimations", "e", "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;", "c", "Landroid/view/View;", "view", "a", "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", "run", "()V", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;", "insetsValue", "l", "(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V", "k", "(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V", TimerTags.minutesShort, "(Landroidx/core/view/WindowInsetsCompat;)V", "Landroidx/compose/ui/platform/AndroidComposeView;", "getComposeView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "", "Z", "prepared", "", "I", "runningAnimationMask", "Landroidx/core/view/WindowInsetsCompat;", "savedInsets", "Landroidx/collection/ScatterMap;", "", "g", "Landroidx/collection/ScatterMap;", "j", "()Landroidx/collection/ScatterMap;", "insetsValues", "Landroidx/compose/runtime/MutableIntState;", TimerTags.hoursShort, "Landroidx/compose/runtime/MutableIntState;", "i", "()Landroidx/compose/runtime/MutableIntState;", "generation", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/runtime/MutableState;", "Landroid/graphics/Rect;", "Landroidx/collection/MutableObjectList;", "()Landroidx/collection/MutableObjectList;", "displayCutouts", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Landroidx/compose/ui/layout/RectRulers;", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "()Landroidx/compose/runtime/snapshots/SnapshotStateList;", "displayCutoutRulers", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InsetsListener extends WindowInsetsAnimationCompat.Callback implements Runnable, OnApplyWindowInsetsListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AndroidComposeView composeView;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean prepared;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int runningAnimationMask;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public WindowInsetsCompat savedInsets;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ScatterMap insetsValues;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableIntState generation;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableObjectList displayCutouts;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final SnapshotStateList displayCutoutRulers;

    public InsetsListener(AndroidComposeView androidComposeView) {
        super(1);
        this.composeView = androidComposeView;
        MutableScatterMap mutableScatterMap = new MutableScatterMap(9);
        WindowInsetsRulers.Companion companion = WindowInsetsRulers.INSTANCE;
        mutableScatterMap.x(companion.a(), new WindowWindowInsetsAnimationValues("caption bar"));
        mutableScatterMap.x(companion.b(), new WindowWindowInsetsAnimationValues("display cutout"));
        mutableScatterMap.x(companion.c(), new WindowWindowInsetsAnimationValues("ime"));
        mutableScatterMap.x(companion.d(), new WindowWindowInsetsAnimationValues("mandatory system gestures"));
        mutableScatterMap.x(companion.e(), new WindowWindowInsetsAnimationValues("navigation bars"));
        mutableScatterMap.x(companion.f(), new WindowWindowInsetsAnimationValues("status bars"));
        mutableScatterMap.x(companion.g(), new WindowWindowInsetsAnimationValues("system gestures"));
        mutableScatterMap.x(companion.h(), new WindowWindowInsetsAnimationValues("tappable element"));
        mutableScatterMap.x(companion.i(), new WindowWindowInsetsAnimationValues("waterfall"));
        this.insetsValues = mutableScatterMap;
        this.generation = SnapshotIntStateKt.a(0);
        this.displayCutouts = new MutableObjectList(4);
        this.displayCutoutRulers = SnapshotStateKt.f();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat a(View view, WindowInsetsCompat insets) {
        if (this.prepared) {
            this.savedInsets = insets;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (this.runningAnimationMask == 0) {
            m(insets);
        }
        return insets;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void c(WindowInsetsAnimationCompat animation) {
        this.prepared = false;
        int iD = animation.d();
        this.runningAnimationMask &= ~iD;
        this.savedInsets = null;
        WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) WindowInsetsRulers_androidKt.f4027a.b(iD);
        if (windowInsetsRulers != null) {
            Object objE = this.insetsValues.e(windowInsetsRulers);
            Intrinsics.g(objE);
            WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = (WindowWindowInsetsAnimationValues) objE;
            windowWindowInsetsAnimationValues.l(0.0f);
            windowWindowInsetsAnimationValues.h(1.0f);
            windowWindowInsetsAnimationValues.k(0L);
            windowWindowInsetsAnimationValues.l(0.0f);
            k(windowWindowInsetsAnimationValues);
            MutableIntState mutableIntState = this.generation;
            mutableIntState.i(mutableIntState.g() + 1);
            Snapshot.INSTANCE.n();
        }
        super.c(animation);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void d(WindowInsetsAnimationCompat animation) {
        this.prepared = true;
        super.d(animation);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsCompat e(WindowInsetsCompat insets, List runningAnimations) {
        int size = runningAnimations.size();
        for (int i = 0; i < size; i++) {
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) runningAnimations.get(i);
            WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) WindowInsetsRulers_androidKt.f4027a.b(windowInsetsAnimationCompat.d());
            if (windowInsetsRulers != null) {
                Object objE = this.insetsValues.e(windowInsetsRulers);
                Intrinsics.g(objE);
                WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = (WindowWindowInsetsAnimationValues) objE;
                if (windowWindowInsetsAnimationValues.g()) {
                    l(windowWindowInsetsAnimationValues, windowInsetsAnimationCompat);
                }
            }
        }
        m(insets);
        return insets;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsAnimationCompat.BoundsCompat f(WindowInsetsAnimationCompat animation, WindowInsetsAnimationCompat.BoundsCompat bounds) {
        WindowInsetsCompat windowInsetsCompat = this.savedInsets;
        this.prepared = false;
        this.savedInsets = null;
        if (animation.b() > 0 && windowInsetsCompat != null) {
            int iD = animation.d();
            this.runningAnimationMask |= iD;
            WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) WindowInsetsRulers_androidKt.f4027a.b(iD);
            if (windowInsetsRulers != null) {
                Object objE = this.insetsValues.e(windowInsetsRulers);
                Intrinsics.g(objE);
                WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = (WindowWindowInsetsAnimationValues) objE;
                Insets insetsF = windowInsetsCompat.f(iD);
                long jA = ValueInsets.a(((long) insetsF.d) | (((long) insetsF.f4898a) << 48) | (((long) insetsF.b) << 32) | (((long) insetsF.c) << 16));
                long current = windowWindowInsetsAnimationValues.getCurrent();
                if (!ValueInsets.c(jA, current)) {
                    windowWindowInsetsAnimationValues.n(current);
                    windowWindowInsetsAnimationValues.o(jA);
                    windowWindowInsetsAnimationValues.i(true);
                    l(windowWindowInsetsAnimationValues, animation);
                    MutableIntState mutableIntState = this.generation;
                    mutableIntState.i(mutableIntState.g() + 1);
                    Snapshot.INSTANCE.n();
                }
            }
        }
        return super.f(animation, bounds);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final SnapshotStateList getDisplayCutoutRulers() {
        return this.displayCutoutRulers;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final MutableObjectList getDisplayCutouts() {
        return this.displayCutouts;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final MutableIntState getGeneration() {
        return this.generation;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ScatterMap getInsetsValues() {
        return this.insetsValues;
    }

    public final void k(WindowWindowInsetsAnimationValues insetsValue) {
        insetsValue.i(false);
        insetsValue.n(ValueInsets_androidKt.a());
        insetsValue.o(ValueInsets_androidKt.a());
    }

    public final void l(WindowWindowInsetsAnimationValues insetsValue, WindowInsetsAnimationCompat animation) {
        insetsValue.l(animation.c());
        insetsValue.h(animation.a());
        insetsValue.k(animation.b());
    }

    /* JADX WARN: Code duplicated, block: B:48:0x01a8 A[PHI: r16
      0x01a8: PHI (r16v10 boolean) = (r16v5 boolean), (r16v1 boolean) binds: [B:62:0x0253, B:46:0x0197] A[DONT_GENERATE, DONT_INLINE]] */
    public final void m(WindowInsetsCompat insets) {
        boolean z;
        boolean z2;
        long jA;
        boolean z3;
        boolean z4;
        boolean z5;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        int i;
        IntObjectMap intObjectMap = WindowInsetsRulers_androidKt.f4027a;
        int[] iArr2 = intObjectMap.keys;
        Object[] objArr2 = intObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr2 = intObjectMap.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z = false;
            z2 = false;
            while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr2[i6];
                            WindowInsetsRulers windowInsetsRulers = (WindowInsetsRulers) objArr2[i6];
                            Insets insetsF = insets.f(i7);
                            boolean z6 = z;
                            boolean z7 = z2;
                            long jA2 = ValueInsets.a((((long) insetsF.f4898a) << 48) | (((long) insetsF.b) << 32) | (((long) insetsF.c) << 16) | ((long) insetsF.d));
                            Object objE = this.insetsValues.e(windowInsetsRulers);
                            Intrinsics.g(objE);
                            WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = (WindowWindowInsetsAnimationValues) objE;
                            if (!ValueInsets.c(jA2, windowWindowInsetsAnimationValues.getCurrent())) {
                                windowWindowInsetsAnimationValues.j(jA2);
                                z6 = true;
                                if (!ValueInsets.c(jA2, ValueInsets_androidKt.b())) {
                                    z7 = true;
                                }
                            }
                            if (i7 != WindowInsetsCompat.Type.d()) {
                                Insets insetsG = insets.g(i7);
                                long jA3 = ValueInsets.a(((long) insetsG.d) | (((long) insetsG.f4898a) << 48) | (((long) insetsG.b) << 32) | (((long) insetsG.c) << 16));
                                if (!ValueInsets.c(windowWindowInsetsAnimationValues.getMaximum(), jA3)) {
                                    windowWindowInsetsAnimationValues.m(jA3);
                                    z6 = true;
                                    if (!ValueInsets.c(jA3, ValueInsets_androidKt.b())) {
                                        z7 = true;
                                    }
                                }
                            }
                            windowWindowInsetsAnimationValues.p(insets.s(i7));
                            z = z6;
                            z2 = z7;
                            i = 8;
                        } else {
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                jArr2 = jArr;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        } else {
            z = false;
            z2 = false;
        }
        DisplayCutoutCompat displayCutoutCompatE = insets.e();
        if (displayCutoutCompatE == null) {
            jA = ValueInsets_androidKt.b();
        } else {
            Insets insetsG2 = displayCutoutCompatE.g();
            jA = ValueInsets.a((((long) insetsG2.f4898a) << 48) | (((long) insetsG2.b) << 32) | (((long) insetsG2.c) << 16) | ((long) insetsG2.d));
        }
        Object objE2 = this.insetsValues.e(WindowInsetsRulers.INSTANCE.i());
        Intrinsics.g(objE2);
        WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues2 = (WindowWindowInsetsAnimationValues) objE2;
        windowWindowInsetsAnimationValues2.p(!ValueInsets.c(jA, ValueInsets_androidKt.b()));
        if (ValueInsets.c(windowWindowInsetsAnimationValues2.getCurrent(), jA)) {
            z3 = z;
        } else {
            windowWindowInsetsAnimationValues2.j(jA);
            windowWindowInsetsAnimationValues2.m(jA);
            if (!ValueInsets.c(jA, ValueInsets_androidKt.b())) {
                z2 = true;
            }
            z3 = true;
        }
        if (displayCutoutCompatE != null) {
            List listA = displayCutoutCompatE.a();
            if (listA.size() < this.displayCutouts.get_size()) {
                this.displayCutouts.C(listA.size(), this.displayCutouts.get_size());
                this.displayCutoutRulers.x(listA.size(), this.displayCutoutRulers.size());
                z3 = true;
            } else {
                int size = listA.size() - this.displayCutouts.get_size();
                int i8 = 0;
                while (i8 < size) {
                    MutableObjectList mutableObjectList = this.displayCutouts;
                    mutableObjectList.n(SnapshotStateKt__SnapshotStateKt.e(listA.get(mutableObjectList.get_size()), null, 2, null));
                    this.displayCutoutRulers.add(RectRulersKt.b("display cutout rect " + this.displayCutouts.get_size()));
                    i8++;
                    z3 = true;
                }
            }
            List list = listA;
            int size2 = list.size();
            for (int i9 = 0; i9 < size2; i9++) {
                Rect rect = (Rect) listA.get(i9);
                MutableState mutableState = (MutableState) this.displayCutouts.d(i9);
                if (!Intrinsics.e(mutableState.getValue(), rect)) {
                    mutableState.setValue(rect);
                    z3 = true;
                }
            }
            if (list.isEmpty()) {
                z4 = z3;
                z5 = z2;
            } else {
                z4 = z3;
                z5 = true;
            }
        } else if (this.displayCutouts.get_size() > 0) {
            this.displayCutouts.u();
            this.displayCutoutRulers.clear();
            z5 = z2;
            z4 = true;
        } else {
            z4 = z3;
            z5 = z2;
        }
        if ((z5 || this.generation.g() != 0) && z4) {
            MutableIntState mutableIntState = this.generation;
            mutableIntState.i(mutableIntState.g() + 1);
            Snapshot.INSTANCE.n();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        ViewCompat.x0(view, this);
        ViewCompat.E0(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        ViewCompat.x0(view, null);
        ViewCompat.E0(view, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.prepared) {
            this.runningAnimationMask = 0;
            this.prepared = false;
            WindowInsetsCompat windowInsetsCompat = this.savedInsets;
            if (windowInsetsCompat != null) {
                m(windowInsetsCompat);
                this.savedInsets = null;
            }
        }
    }
}
