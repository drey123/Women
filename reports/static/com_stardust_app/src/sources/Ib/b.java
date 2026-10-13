package Ib;

import Be.o;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.h;
import com.stardust.app.presentation.gift.purchase.AbstractC2172j;
import com.stardust.app.presentation.settings.cyclelength.w;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2420a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f2422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2423e;

    public /* synthetic */ b(w wVar, Function1 function1, h.a aVar, int i10) {
        this.f2421c = wVar;
        this.f2422d = function1;
        this.f2423e = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2420a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = C1044w0.a(1);
                f.a((w) this.f2421c, (Function1) this.f2422d, (h.a) this.f2423e, (InterfaceC1009j) obj, iA);
                return Unit.f33999a;
            default:
                I HandleEffects = (I) obj;
                AbstractC2172j effect = (AbstractC2172j) obj2;
                Intrinsics.checkNotNullParameter(HandleEffects, "$this$HandleEffects");
                Intrinsics.checkNotNullParameter(effect, "effect");
                if (effect instanceof AbstractC2172j.c) {
                    ((Function0) this.f2421c).invoke();
                } else if (effect instanceof AbstractC2172j.a) {
                    AbstractC2172j.a aVar = (AbstractC2172j.a) effect;
                    ((Function2) this.f2422d).invoke(aVar.f24979a, aVar.f24980b);
                } else {
                    if (!(effect instanceof AbstractC2172j.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    AbstractC2172j.b bVar = (AbstractC2172j.b) effect;
                    String str = bVar.f24981a;
                    Integer numValueOf = Integer.valueOf(bVar.f24983c);
                    Boolean boolValueOf = Boolean.valueOf(bVar.f24984d);
                    ((o) this.f2423e).invoke(str, bVar.f24982b, numValueOf, boolValueOf);
                }
                return Unit.f33999a;
        }
    }

    public /* synthetic */ b(Function0 function0, Function2 function2, o oVar) {
        this.f2421c = function0;
        this.f2422d = function2;
        this.f2423e = oVar;
    }
}
