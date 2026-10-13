package S8;

import androidx.room.F;
import com.stardust.app.presentation.main.cyclepedia.AbstractC2276a;
import com.stardust.app.presentation.main.cyclepedia.CyclepediaViewModel;
import com.stardust.app.presentation.main.cyclepedia.z;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p088ed.K;
import p088ed.Q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4300a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4302d;

    public /* synthetic */ m(int i10, Object obj, Object obj2) {
        this.f4300a = i10;
        this.f4301c = obj;
        this.f4302d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Integer numValueOf = null;
        numValueOf = null;
        Object obj2 = this.f4302d;
        Object obj3 = this.f4301c;
        switch (this.f4300a) {
            case 0:
                F f10 = (F) obj2;
                O1.d dVarR1 = ((O1.b) obj).r1((String) obj3);
                try {
                    f10.f16381b.invoke(dVarR1);
                    if (dVarR1.k1() && !dVarR1.isNull(0)) {
                        numValueOf = Integer.valueOf((int) dVarR1.getLong(0));
                        break;
                    }
                    return numValueOf;
                } finally {
                    dVarR1.close();
                }
            case 1:
                return CyclepediaViewModel.handleActions$lambda$12((AbstractC2276a.e) obj3, (CyclepediaViewModel) obj2, (z) obj);
            default:
                K headers = (K) obj;
                Intrinsics.checkNotNullParameter(headers, "$this$headers");
                headers.j("x-rownd-app-key");
                List<String> list = Q.f31217a;
                headers.d("Authorization", "Bearer " + ((String) obj3));
                headers.d("rid", "session");
                headers.d("fdi-version", "1.18");
                headers.d("st-auth-mode", "header");
                String str = (String) obj2;
                if (str != null) {
                    String str2 = StringsKt.M(str) ? null : str;
                    if (str2 != null) {
                        headers.d("anti-csrf", str2);
                    }
                }
                return Unit.f33999a;
        }
    }
}
