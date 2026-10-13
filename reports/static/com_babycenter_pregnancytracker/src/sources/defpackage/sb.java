package defpackage;

import androidx.fragment.app.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xb b;

    public /* synthetic */ sb(xb xbVar, int i) {
        this.a = i;
        this.b = xbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        xb xbVar = this.b;
        switch (i) {
            case 0:
                return new ac(xbVar.getX0());
            case 1:
                xbVar.p0().m();
                return Unit.a;
            default:
                s activity = xbVar.getActivity();
                if (activity == null) {
                    return Unit.a;
                }
                xbVar.b0().c(activity);
                return Unit.a;
        }
    }
}
