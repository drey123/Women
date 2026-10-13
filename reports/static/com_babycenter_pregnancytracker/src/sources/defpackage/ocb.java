package defpackage;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ocb extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Lazy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ocb(Lazy lazy, int i) {
        super(0);
        this.g = i;
        this.h = lazy;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ni4 ni4Var;
        int i = this.g;
        Lazy lazy = this.h;
        switch (i) {
            case 0:
                return ((zxa) lazy.getA()).getViewModelStore();
            case 1:
                zxa zxaVar = (zxa) lazy.getA();
                ni4Var = zxaVar instanceof ni4 ? (ni4) zxaVar : null;
                return ni4Var != null ? ni4Var.getDefaultViewModelCreationExtras() : oh2.b;
            case 2:
                return ((zxa) lazy.getA()).getViewModelStore();
            case 3:
                zxa zxaVar2 = (zxa) lazy.getA();
                ni4Var = zxaVar2 instanceof ni4 ? (ni4) zxaVar2 : null;
                return ni4Var != null ? ni4Var.getDefaultViewModelCreationExtras() : oh2.b;
            case 4:
                return ((zxa) lazy.getA()).getViewModelStore();
            case 5:
                zxa zxaVar3 = (zxa) lazy.getA();
                ni4Var = zxaVar3 instanceof ni4 ? (ni4) zxaVar3 : null;
                return ni4Var != null ? ni4Var.getDefaultViewModelCreationExtras() : oh2.b;
            case 6:
                return ((zxa) lazy.getA()).getViewModelStore();
            default:
                zxa zxaVar4 = (zxa) lazy.getA();
                ni4Var = zxaVar4 instanceof ni4 ? (ni4) zxaVar4 : null;
                return ni4Var != null ? ni4Var.getDefaultViewModelCreationExtras() : oh2.b;
        }
    }
}
