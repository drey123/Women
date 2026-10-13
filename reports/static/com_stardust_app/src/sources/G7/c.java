package G7;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.room.F;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1976a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1978d;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f1976a = i10;
        this.f1977c = obj;
        this.f1978d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f1976a) {
            case 0:
                F f10 = (F) this.f1978d;
                O1.d dVarR1 = ((O1.b) obj).r1((String) this.f1977c);
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
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Locale locale = Locale.ROOT;
                String upperCase = it.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                ((InterfaceC0998d0) this.f1977c).setValue(upperCase);
                String upperCase2 = it.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                ((InterfaceC0998d0) this.f1978d).setValue(upperCase2);
                return Unit.f33999a;
        }
    }
}
