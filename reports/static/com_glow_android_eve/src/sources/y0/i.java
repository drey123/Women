package y0;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import rx.functions.Func2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Func2, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29444b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ i(Function2 function2, int i) {
        this.f29444b = i;
        this.c = function2;
    }

    @Override // rx.functions.Func2
    public Object a(Object obj, Object obj2) {
        switch (this.f29444b) {
            case 0:
                Function2 tmp0 = this.c;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (List) tmp0.invoke(obj, obj2);
            case 1:
                Function2 tmp1 = this.c;
                Intrinsics.checkNotNullParameter(tmp1, "$tmp0");
                return (Map) tmp1.invoke(obj, obj2);
            case 2:
            default:
                Function2 tmp2 = this.c;
                Intrinsics.checkNotNullParameter(tmp2, "$tmp0");
                return (List) tmp2.invoke(obj, obj2);
            case 3:
                Function2 tmp3 = this.c;
                Intrinsics.checkNotNullParameter(tmp3, "$tmp0");
                return (List) tmp3.invoke(obj, obj2);
            case 4:
                Function2 tmp4 = this.c;
                Intrinsics.checkNotNullParameter(tmp4, "$tmp0");
                return (List) tmp4.invoke(obj, obj2);
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(Boolean.FALSE, "Failed to verify 2. Purchase(s) may be invalid. Please contact Glow CX.");
        }
    }
}
