package defpackage;

import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ccb extends FunctionReferenceImpl implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        StageDetailsActivity.a aVar = (StageDetailsActivity.a) obj;
        long jLongValue = ((Number) obj2).longValue();
        aVar.getClass();
        ((dcb) this.receiver).r0(aVar, jLongValue);
        return Unit.a;
    }
}
