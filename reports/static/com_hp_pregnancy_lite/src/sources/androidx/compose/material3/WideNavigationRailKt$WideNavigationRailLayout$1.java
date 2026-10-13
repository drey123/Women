package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.material3.WideNavigationRailKt$WideNavigationRailLayout$1;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WideNavigationRailKt$WideNavigationRailLayout$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WindowInsets f2970a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ State d;
    public final /* synthetic */ float e;
    public final /* synthetic */ State f;
    public final /* synthetic */ State g;
    public final /* synthetic */ MutableIntState h;
    public final /* synthetic */ MutableIntState i;
    public final /* synthetic */ Arrangement.Vertical j;
    public final /* synthetic */ State k;
    public final /* synthetic */ Function2 l;

    /* JADX INFO: renamed from: androidx.compose.material3.WideNavigationRailKt$WideNavigationRailLayout$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"androidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass2 implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f2971a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ State c;
        public final /* synthetic */ float d;
        public final /* synthetic */ State e;
        public final /* synthetic */ State f;
        public final /* synthetic */ MutableIntState g;
        public final /* synthetic */ MutableIntState h;
        public final /* synthetic */ Arrangement.Vertical i;
        public final /* synthetic */ State j;

        public AnonymousClass2(Function2 function2, boolean z, State state, float f, State state2, State state3, MutableIntState mutableIntState, MutableIntState mutableIntState2, Arrangement.Vertical vertical, State state4) {
            this.f2971a = function2;
            this.b = z;
            this.c = state;
            this.d = f;
            this.e = state2;
            this.f = state3;
            this.g = mutableIntState;
            this.h = mutableIntState2;
            this.i = vertical;
            this.j = state4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Placeable.PlacementScope placementScope) {
            return Unit.f24295a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit f(int i, MeasureScope measureScope, Ref.ObjectRef objectRef, List list, Arrangement.Vertical vertical, State state, Placeable.PlacementScope placementScope) {
            int height;
            int iU0 = i - measureScope.U0(WideNavigationRailKt.c);
            T t = objectRef.element;
            if (t == 0 || ((Placeable) t).getHeight() <= 0) {
                height = 0;
            } else {
                Placeable.PlacementScope.M(placementScope, (Placeable) objectRef.element, 0, 0, 0.0f, 4, null);
                height = ((Placeable) objectRef.element).getHeight() + measureScope.U0(WideNavigationRailKt.d);
            }
            if (list != null) {
                if (!Intrinsics.e(vertical, Arrangement.f1183a.e())) {
                    iU0 -= height;
                }
                int[] iArr = new int[list.size()];
                List list2 = list;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    iArr[i2] = ((Placeable) list.get(i2)).getHeight();
                    if (i2 < list.size() - 1) {
                        iArr[i2] = iArr[i2] + measureScope.U0(WideNavigationRailKt.D(state));
                    }
                }
                int[] iArr2 = new int[list.size()];
                vertical.b(measureScope, iU0, iArr, iArr2);
                if (Intrinsics.e(vertical, Arrangement.f1183a.e())) {
                    height = 0;
                }
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Placeable.PlacementScope.M(placementScope, (Placeable) list.get(i3), 0, iArr2[i3] + height, 0.0f, 4, null);
                }
            }
            return Unit.f24295a;
        }

        /* JADX WARN: Code duplicated, block: B:58:0x01cd A[PHI: r4 r5
          0x01cd: PHI (r4v6 int) = (r4v5 int), (r4v9 int), (r4v9 int) binds: [B:56:0x01b2, B:50:0x0181, B:52:0x0185] A[DONT_GENERATE, DONT_INLINE]
          0x01cd: PHI (r5v4 kotlin.jvm.internal.Ref$ObjectRef) = 
          (r5v3 kotlin.jvm.internal.Ref$ObjectRef)
          (r5v9 kotlin.jvm.internal.Ref$ObjectRef)
          (r5v9 kotlin.jvm.internal.Ref$ObjectRef)
         binds: [B:56:0x01b2, B:50:0x0181, B:52:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v5, types: [T, androidx.compose.ui.layout.Placeable] */
        @Override // androidx.compose.ui.layout.MeasurePolicy
        public MeasureResult d(final MeasureScope measureScope, List list, long j) {
            int iN;
            int height;
            Ref.ObjectRef objectRef;
            int iU0;
            int i;
            Ref.ObjectRef objectRef2;
            int iO;
            int i2;
            int i3;
            List listSubList = list;
            final int iK = Constraints.k(j);
            int size = list.size();
            int iN2 = Constraints.n(j);
            if (Constraints.n(j) == 0) {
                iN2 = RangesKt.j(measureScope.U0(WideNavigationRailKt.f), Constraints.l(j));
                iN = RangesKt.j(measureScope.U0(WideNavigationRailKt.K(this.c)), Constraints.l(j));
            } else {
                iN = Constraints.n(j);
            }
            if (size < 1) {
                return MeasureScope.W0(measureScope, iN, iK, null, new Function1() { // from class: cn4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WideNavigationRailKt$WideNavigationRailLayout$1.AnonymousClass2.c((Placeable.PlacementScope) obj);
                    }
                }, 4, null);
            }
            long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
            Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
            if (this.f2971a != null) {
                int size2 = listSubList.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size2) {
                        ListUtilsKt.f("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    Measurable measurable = (Measurable) listSubList.get(i4);
                    if (Intrinsics.e(LayoutIdKt.a(measurable), "header")) {
                        objectRef3.element = measurable.h0(jD);
                        if (size > 1) {
                            listSubList = listSubList.subList(1, size);
                        }
                        size--;
                        height = ((Placeable) objectRef3.element).getHeight();
                        break;
                    }
                    i4++;
                }
            } else {
                height = 0;
            }
            final ArrayList arrayList = size > 0 ? new ArrayList() : null;
            int iL = this.b ? Constraints.l(jD) : iN;
            if (arrayList != null) {
                float f = this.d;
                boolean z = this.b;
                State state = this.e;
                int i5 = height;
                ArrayList arrayList2 = new ArrayList(listSubList.size());
                int size3 = listSubList.size();
                int i6 = 0;
                iU0 = 0;
                int height2 = i5;
                while (i6 < size3) {
                    List list2 = listSubList;
                    Ref.ObjectRef objectRef4 = objectRef3;
                    int i7 = size3;
                    float f2 = f;
                    State state2 = state;
                    long j2 = jD;
                    Placeable placeableH0 = ((Measurable) listSubList.get(i6)).h0(ConstraintsKt.e(ConstraintsKt.j(jD, 0, -height2, 1, null), Constraints.INSTANCE.b(measureScope.U0(f), iL, measureScope.U0(WideNavigationRailKt.E(state)), Constraints.k(jD))));
                    int iC0 = placeableH0.C0();
                    if (z && iU0 < iC0) {
                        iU0 = measureScope.U0(WideNavigationRailKt.b) + iC0;
                    }
                    height2 = placeableH0.getHeight();
                    arrayList2.add(Boolean.valueOf(arrayList.add(placeableH0)));
                    i6++;
                    listSubList = list2;
                    size3 = i7;
                    f = f2;
                    state = state2;
                    jD = j2;
                    objectRef3 = objectRef4;
                }
                objectRef = objectRef3;
            } else {
                objectRef = objectRef3;
                iU0 = 0;
            }
            if (this.b) {
                objectRef2 = objectRef;
                Placeable placeable = (Placeable) objectRef2.element;
                int iMax = Math.max(iU0, placeable != null ? placeable.getWidth() : 0);
                i = iN;
                if (iMax <= i || iMax <= i3) {
                    i = iN;
                    i3 = iN2;
                    i2 = i;
                } else {
                    i3 = iN2;
                    iO = RangesKt.j(measureScope.U0(WideNavigationRailKt.L(this.f)), RangesKt.j(Math.max(iMax, i3), Constraints.l(j)));
                    WideNavigationRailKt.J(this.g, iO);
                    i2 = iO;
                }
            } else {
                objectRef2 = objectRef;
                if (WideNavigationRailKt.I(this.g) > 0) {
                    i = iN;
                    iO = RangesKt.o(measureScope.U0(WideNavigationRailKt.L(this.f)), i, RangesKt.e(WideNavigationRailKt.G(this.h), i));
                    i2 = iO;
                } else {
                    i = iN;
                    i3 = iN2;
                    i2 = i;
                }
            }
            WideNavigationRailKt.H(this.h, i2);
            final Arrangement.Vertical vertical = this.i;
            final State state3 = this.j;
            final Ref.ObjectRef objectRef5 = objectRef2;
            return MeasureScope.W0(measureScope, i2, iK, null, new Function1() { // from class: dn4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WideNavigationRailKt$WideNavigationRailLayout$1.AnonymousClass2.f(iK, measureScope, objectRef5, arrayList, vertical, state3, (Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
    }

    public WideNavigationRailKt$WideNavigationRailLayout$1(WindowInsets windowInsets, Function2 function2, boolean z, State state, float f, State state2, State state3, MutableIntState mutableIntState, MutableIntState mutableIntState2, Arrangement.Vertical vertical, State state4, Function2 function3) {
        this.f2970a = windowInsets;
        this.b = function2;
        this.c = z;
        this.d = state;
        this.e = f;
        this.f = state2;
        this.g = state3;
        this.h = mutableIntState;
        this.i = mutableIntState2;
        this.j = vertical;
        this.k = state4;
        this.l = function3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.E0(semanticsPropertyReceiver, true);
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1489314345, i, -1, "androidx.compose.material3.WideNavigationRailLayout.<anonymous> (WideNavigationRail.kt:258)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierB = SelectableGroupKt.b(PaddingKt.r(SizeKt.A(WindowInsetsPaddingKt.c(SizeKt.d(companion, 0.0f, 1, null), this.f2970a), 0.0f, WideNavigationRailKt.g, 1, null), 0.0f, WideNavigationRailKt.c, 0.0f, 0.0f, 13, null));
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.e5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WideNavigationRailKt$WideNavigationRailLayout$1.c((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierD = SemanticsModifierKt.d(modifierB, false, (Function1) objE, 1, null);
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
        Function2 function2 = this.b;
        Function2 function3 = this.l;
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierD);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion2.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, anonymousClass2, companion2.f());
        Updater.k(composerC, compositionLocalMapT, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion2.g());
        if (function2 != null) {
            composer.Y(1714892004);
            Modifier modifierB2 = LayoutIdKt.b(companion, "header");
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iA2 = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierB2);
            Function0 function0B2 = companion2.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyI, companion2.f());
            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            function2.invoke(composer, 0);
            composer.x();
            composer.S();
        } else {
            composer.Y(1714982338);
            composer.S();
        }
        function3.invoke(composer, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
