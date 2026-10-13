package androidx.compose.material3;

import androidx.compose.material3.ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"androidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1", "Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "type", "", "enabled", "d", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;", "matchAnchorWidth", "a", "(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1 extends ExposedDropdownMenuBoxScopeImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FocusRequester f2538a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ SoftwareKeyboardController g;
    public final /* synthetic */ MutableState h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ MutableIntState j;
    public final /* synthetic */ MutableIntState k;

    public ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1(FocusRequester focusRequester, boolean z, MutableState mutableState, String str, String str2, String str3, SoftwareKeyboardController softwareKeyboardController, MutableState mutableState2, Function1 function1, MutableIntState mutableIntState, MutableIntState mutableIntState2) {
        this.f2538a = focusRequester;
        this.b = z;
        this.c = mutableState;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = softwareKeyboardController;
        this.h = mutableState2;
        this.i = function1;
        this.j = mutableIntState;
        this.k = mutableIntState2;
    }

    public static final MeasureResult j(boolean z, MutableIntState mutableIntState, MutableIntState mutableIntState2, MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        int iG = ConstraintsKt.g(constraints.getValue(), ExposedDropdownMenuKt.p(mutableIntState));
        int iF = ConstraintsKt.f(constraints.getValue(), ExposedDropdownMenuKt.r(mutableIntState2));
        int iN = z ? iG : Constraints.n(constraints.getValue());
        if (!z) {
            iG = Constraints.l(constraints.getValue());
        }
        final Placeable placeableH0 = measurable.h0(Constraints.d(constraints.getValue(), iN, iG, 0, iF, 4, null));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: s81
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.k(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit k(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit l(String str, MutableState mutableState) {
        if (ExposedDropdownMenuKt.F(str, ((ExposedDropdownMenuAnchorType) mutableState.getValue()).getName())) {
            mutableState.setValue(ExposedDropdownMenuAnchorType.d(str));
        }
        return Unit.f24295a;
    }

    public static final Unit m(MutableState mutableState, String str, Function1 function1, boolean z) {
        mutableState.setValue(ExposedDropdownMenuAnchorType.d(str));
        function1.invoke(Boolean.valueOf(!z));
        return Unit.f24295a;
    }

    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
    public Modifier a(Modifier modifier, final boolean z) {
        final MutableIntState mutableIntState = this.j;
        final MutableIntState mutableIntState2 = this.k;
        return LayoutModifierKt.a(modifier, new Function3() { // from class: r81
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.j(z, mutableIntState, mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            }
        });
    }

    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
    public Modifier d(Modifier modifier, final String str, boolean z) {
        Modifier modifierB;
        Modifier modifierA = FocusRequesterModifierKt.a(modifier, this.f2538a);
        final MutableState mutableState = this.h;
        Modifier modifierU1 = modifierA.u1(new ExposedDropdownMenuAnchorElement(new Function0() { // from class: t81
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.l(str, mutableState);
            }
        }));
        if (z) {
            Modifier.Companion companion = Modifier.INSTANCE;
            final boolean z2 = this.b;
            final MutableState mutableState2 = this.h;
            final Function1 function1 = this.i;
            modifierB = ExposedDropdownMenuKt.B(companion, z2, new Function0() { // from class: u81
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.m(mutableState2, str, function1, z2);
                }
            }, str, this.c, this.d, this.e, this.f, this.g);
        } else {
            modifierB = Modifier.INSTANCE;
        }
        return modifierU1.u1(modifierB);
    }
}
