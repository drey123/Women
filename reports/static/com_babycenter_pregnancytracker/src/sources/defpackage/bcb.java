package defpackage;

import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.e;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bcb extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        StageDetailsActivity stageDetailsActivity;
        u49 u49VarB0;
        StageDetailsActivity.a aVar;
        String str;
        KickCounterModule.MovementType movementType = (KickCounterModule.MovementType) obj;
        movementType.getClass();
        e eVar = ((dcb) this.receiver).U;
        if (eVar != null && (u49VarB0 = (stageDetailsActivity = (StageDetailsActivity) eVar).b0()) != null && (aVar = stageDetailsActivity.x) != null) {
            String strC0 = stageDetailsActivity.c0();
            if (strC0 == null) {
                strC0 = "";
            }
            String str2 = strC0;
            r09 r09Var = r09.a;
            String strB = d89.b(aVar);
            switch (c89.d[movementType.ordinal()]) {
                case 1:
                    str = "kick";
                    break;
                case 2:
                    str = "jab";
                    break;
                case 3:
                    str = "poke";
                    break;
                case 4:
                    str = "roll";
                    break;
                case 5:
                    str = "swish";
                    break;
                case 6:
                    str = "flutter";
                    break;
                default:
                    rw3.o();
                    return null;
            }
            List listC = d.c("kick_tracker_promo");
            fq9 fq9Var = sr0.t;
            r09.k(stageDetailsActivity, strB, "", "n/a", str, listC, kotlin.collections.e.i(cma.b(vu7.n()), d89.d(d89.a, stageDetailsActivity, aVar, u49VarB0, 0L, str2, 8)));
        }
        return Unit.a;
    }
}
