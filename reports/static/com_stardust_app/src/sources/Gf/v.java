package Gf;

import com.stardust.app.presentation.main.syncwithfriends.notifications.AbstractC2524c;
import com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2047a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2048c;

    public /* synthetic */ v(Object obj, int i10) {
        this.f2047a = i10;
        this.f2048c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2047a) {
            case 0:
                return ((He.p) ((List) this.f2048c).get(0)).getClassifier();
            case 1:
                ((Function1) this.f2048c).invoke(AbstractC2524c.m.f28180a);
                return Unit.f33999a;
            default:
                rc.b bVar = ((RedeemCodeActivity) this.f2048c).f28923m;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarS = rc.b.s(bVar, false, null, null, null, null, 63);
                aVarS.a();
                aVarS.f39547e = true;
                aVarS.c();
                return Unit.f33999a;
        }
    }
}
