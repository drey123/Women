package S8;

import androidx.compose.foundation.lazy.q;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.presentation.main.profiletab.cycledetail.y;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4281a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4283d;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f4281a = i10;
        this.f4282c = obj;
        this.f4283d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f4281a) {
            case 0:
                ((i) this.f4282c).f4294c.c((O1.b) obj, (ArrayList) this.f4283d);
                break;
            default:
                q LazyRow = (q) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                LazyRow.b(((p403xb.b) this.f4282c).f41274a, null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(-1568259657, true, new y((p403xb.d) this.f4283d)));
                break;
        }
        return Unit.f33999a;
    }
}
