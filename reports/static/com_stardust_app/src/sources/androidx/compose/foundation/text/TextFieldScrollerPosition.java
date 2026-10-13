package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.W0;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldScroll.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,396:1\n79#2:397\n112#2,2:398\n79#2:400\n112#2,2:401\n78#3:403\n107#3,2:404\n85#4:406\n113#4,2:407\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n*L\n277#1:397\n277#1:398,2\n283#1:400\n283#1:401,2\n287#1:403\n287#1:404,2\n302#1:406\n302#1:407,2\n*E\n"})
public final class TextFieldScrollerPosition {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f8488g = androidx.compose.runtime.saveable.a.a(new Function2<androidx.compose.runtime.saveable.k, TextFieldScrollerPosition, List<? extends Object>>() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Object> invoke(androidx.compose.runtime.saveable.k kVar, TextFieldScrollerPosition textFieldScrollerPosition) {
            TextFieldScrollerPosition textFieldScrollerPosition2 = textFieldScrollerPosition;
            return C3049v.k(Float.valueOf(((SnapshotMutableFloatStateImpl) textFieldScrollerPosition2.f8489a).k()), Boolean.valueOf(((Orientation) ((SnapshotMutableStateImpl) textFieldScrollerPosition2.f8494f).getValue()) == Orientation.f7358a));
        }
    }, new Function1<List<? extends Object>, TextFieldScrollerPosition>() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final TextFieldScrollerPosition invoke(List<? extends Object> list) {
            List<? extends Object> list2 = list;
            Object obj = list2.get(1);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            Orientation orientation = ((Boolean) obj).booleanValue() ? Orientation.f7358a : Orientation.f7359c;
            Object obj2 = list2.get(0);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new TextFieldScrollerPosition(orientation, ((Float) obj2).floatValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f8489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f8490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f8491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public H.f f8492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8494f;

    public TextFieldScrollerPosition(@NotNull Orientation orientation, float f10) {
        this.f8489a = C1020o0.a(f10);
        this.f8490b = C1020o0.a(0.0f);
        this.f8491c = M0.a(0);
        this.f8492d = H.f.f2060e;
        this.f8493e = androidx.compose.ui.text.B.f12060b;
        P0.n();
        this.f8494f = P0.f(orientation, W0.f9637a);
    }

    public final void a(@NotNull Orientation orientation, @NotNull H.f fVar, int i10, int i11) {
        float f10;
        float f11 = i11 - i10;
        ((SnapshotMutableFloatStateImpl) this.f8490b).e(f11);
        H.f fVar2 = this.f8492d;
        float f12 = fVar2.f2061a;
        float f13 = fVar.f2061a;
        InterfaceC0992a0 interfaceC0992a0 = this.f8489a;
        float f14 = fVar.f2062b;
        if (f13 != f12 || f14 != fVar2.f2062b) {
            boolean z10 = orientation == Orientation.f7358a;
            if (z10) {
                f13 = f14;
            }
            float f15 = z10 ? fVar.f2064d : fVar.f2063c;
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) interfaceC0992a0;
            float fK = snapshotMutableFloatStateImpl.k();
            float f16 = i10;
            float f17 = fK + f16;
            if (f15 <= f17 && (f13 >= fK || f15 - f13 <= f16)) {
                f10 = (f13 >= fK || f15 - f13 > f16) ? 0.0f : f13 - fK;
            } else {
                f10 = f15 - f17;
            }
            ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(snapshotMutableFloatStateImpl.k() + f10);
            this.f8492d = fVar;
        }
        ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(kotlin.ranges.f.b(((SnapshotMutableFloatStateImpl) interfaceC0992a0).k(), 0.0f, f11));
        ((SnapshotMutableIntStateImpl) this.f8491c).m(i10);
    }

    public /* synthetic */ TextFieldScrollerPosition(Orientation orientation) {
        this(orientation, 0.0f);
    }

    public TextFieldScrollerPosition() {
        this(Orientation.f7358a);
    }
}
