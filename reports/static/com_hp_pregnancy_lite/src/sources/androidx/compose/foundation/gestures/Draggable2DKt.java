package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.Draggable2DKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\"/\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"/\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\r"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ParameterName;", "name", "startedPosition", "", "a", "Lkotlin/jvm/functions/Function1;", "NoOpOnDragStart", "Landroidx/compose/ui/unit/Velocity;", "velocity", "b", "NoOpOnDragStop", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Draggable2DKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f1064a = new Function1() { // from class: dw0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Draggable2DKt.c((Offset) obj);
        }
    };
    public static final Function1 b = new Function1() { // from class: ew0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Draggable2DKt.d((Velocity) obj);
        }
    };

    public static final Unit c(Offset offset) {
        return Unit.f24295a;
    }

    public static final Unit d(Velocity velocity) {
        return Unit.f24295a;
    }
}
