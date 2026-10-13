package androidx.compose.material;

import androidx.compose.material.DrawerState;
import androidx.compose.material.DrawerValue;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011\"\u0004\b\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Landroidx/compose/material/DrawerState;", "", "Landroidx/compose/material/DrawerValue;", "initialValue", "Lkotlin/Function1;", "", "confirmStateChange", "<init>", "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V", "", "e", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "j", "()F", "Landroidx/compose/ui/unit/Density;", "i", "()Landroidx/compose/ui/unit/Density;", "Landroidx/compose/material/AnchoredDraggableState;", "a", "Landroidx/compose/material/AnchoredDraggableState;", "f", "()Landroidx/compose/material/AnchoredDraggableState;", "anchoredDraggableState", "b", "Landroidx/compose/ui/unit/Density;", "getDensity$material", "k", "(Landroidx/compose/ui/unit/Density;)V", "density", TimerTags.hoursShort, "()Z", "isOpen", "g", "()Landroidx/compose/material/DrawerValue;", "currentValue", "c", "Companion", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DrawerState {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnchoredDraggableState anchoredDraggableState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Density density;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/material/DrawerState$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/material/DrawerValue;", "", "confirmStateChange", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/DrawerState;", "c", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final DrawerValue d(SaverScope saverScope, DrawerState drawerState) {
            return drawerState.g();
        }

        public static final DrawerState e(Function1 function1, DrawerValue drawerValue) {
            return new DrawerState(drawerValue, function1);
        }

        public final Saver c(final Function1 confirmStateChange) {
            return SaverKt.e(new Function2() { // from class: gx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DrawerState.Companion.d((SaverScope) obj, (DrawerState) obj2);
                }
            }, new Function1() { // from class: hx0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DrawerState.Companion.e(confirmStateChange, (DrawerValue) obj);
                }
            });
        }

        public Companion() {
        }
    }

    public DrawerState(DrawerValue drawerValue, Function1 function1) {
        this.anchoredDraggableState = new AnchoredDraggableState(drawerValue, new Function1() { // from class: ex0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(DrawerState.c(this.f21092a, ((Float) obj).floatValue()));
            }
        }, new Function0() { // from class: fx0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(DrawerState.d(this.f21225a));
            }
        }, DrawerKt.d, function1);
    }

    public static final float c(DrawerState drawerState, float f) {
        return drawerState.i().s2(DrawerKt.b);
    }

    public static final float d(DrawerState drawerState) {
        return drawerState.i().s2(DrawerKt.c);
    }

    public final Object e(Continuation continuation) {
        Object objG = AnchoredDraggableKt.g(this.anchoredDraggableState, DrawerValue.Closed, 0.0f, continuation, 2, null);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final AnchoredDraggableState getAnchoredDraggableState() {
        return this.anchoredDraggableState;
    }

    public final DrawerValue g() {
        return (DrawerValue) this.anchoredDraggableState.t();
    }

    public final boolean h() {
        return g() == DrawerValue.Open;
    }

    public final Density i() {
        Density density = this.density;
        if (density != null) {
            return density;
        }
        throw new IllegalArgumentException(("The density on DrawerState (" + this + ") was not set. Did you use DrawerState with the Drawer composable?").toString());
    }

    public final float j() {
        return this.anchoredDraggableState.C();
    }

    public final void k(Density density) {
        this.density = density;
    }
}
