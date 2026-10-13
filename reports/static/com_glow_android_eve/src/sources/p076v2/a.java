package p076v2;

import com.google.common.base.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Predicate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29362b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ a(Function1 function1, int i) {
        this.f29362b = i;
        this.c = function1;
    }

    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        switch (this.f29362b) {
            case 0:
                Function1 tmp0 = this.c;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Boolean) tmp0.invoke(obj)).booleanValue();
            default:
                Function1 tmp1 = this.c;
                Intrinsics.checkNotNullParameter(tmp1, "$tmp0");
                return ((Boolean) tmp1.invoke(obj)).booleanValue();
        }
    }
}
