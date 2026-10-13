package L3;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f708b;
    public final /* synthetic */ Density c;
    public final /* synthetic */ MutableState d;

    public /* synthetic */ m(Density density, MutableState mutableState, int i) {
        this.f708b = i;
        this.c = density;
        this.d = mutableState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LayoutCoordinates coordinates = (LayoutCoordinates) obj;
        switch (this.f708b) {
            case 0:
                Density localDensity = this.c;
                Intrinsics.checkNotNullParameter(localDensity, "$localDensity");
                MutableState size$delegate = this.d;
                Intrinsics.checkNotNullParameter(size$delegate, "$size$delegate");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                size$delegate.setValue(Dp.m6626boximpl(localDensity.mo361toDpu2uoSUM(IntSize.m6798getWidthimpl(coordinates.mo5501getSizeYbymL2g()))));
                break;
            default:
                Density localDensity2 = this.c;
                Intrinsics.checkNotNullParameter(localDensity2, "$localDensity");
                MutableState size$delegate2 = this.d;
                Intrinsics.checkNotNullParameter(size$delegate2, "$size$delegate");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                size$delegate2.setValue(Dp.m6626boximpl(localDensity2.mo361toDpu2uoSUM(IntSize.m6798getWidthimpl(coordinates.mo5501getSizeYbymL2g()))));
                break;
        }
        return Unit.a;
    }
}
