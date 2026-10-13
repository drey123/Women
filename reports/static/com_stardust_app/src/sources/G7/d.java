package G7;

import androidx.compose.runtime.snapshots.s;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.room.F;
import com.stardust.app.util.HomeScrollableSection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1979a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1981d;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f1979a = i10;
        this.f1980c = obj;
        this.f1981d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f1979a) {
            case 0:
                F f10 = (F) this.f1981d;
                O1.d dVarR1 = ((O1.b) obj).r1((String) this.f1980c);
                try {
                    f10.f16381b.invoke(dVarR1);
                    Integer numValueOf = null;
                    if (dVarR1.k1() && !dVarR1.isNull(0)) {
                        numValueOf = Integer.valueOf((int) dVarR1.getLong(0));
                        break;
                    }
                    return numValueOf;
                } finally {
                    dVarR1.close();
                }
            default:
                InterfaceC1119q coordinates = (InterfaceC1119q) obj;
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                ((s) this.f1980c).put((HomeScrollableSection) this.f1981d, Integer.valueOf(Ce.d.b(Float.intBitsToFloat((int) (coordinates.d0(0L) & 4294967295L)))));
                return Unit.f33999a;
        }
    }
}
