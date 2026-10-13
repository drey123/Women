package p010b1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1721b;
    public final /* synthetic */ NatalistSupplements c;
    public final /* synthetic */ int d;

    public /* synthetic */ f(NatalistSupplements natalistSupplements, int i, int i6) {
        this.f1721b = i6;
        this.c = natalistSupplements;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        NatalistSupplements tmp0_rcvr = this.c;
        int i6 = this.f1721b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        NatalistSupplements.Companion companion = NatalistSupplements.n;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.j(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.l(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
