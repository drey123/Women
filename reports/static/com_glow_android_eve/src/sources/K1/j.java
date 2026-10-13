package K1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f650b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ j(int i, boolean z2, Function1 function1) {
        this.f650b = i;
        this.c = function1;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f650b) {
            case 0:
                Function1 setExpand = this.c;
                Intrinsics.checkNotNullParameter(setExpand, "$setExpand");
                setExpand.invoke(Boolean.valueOf(!this.d));
                break;
            case 1:
                Function1 onClick = this.c;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                onClick.invoke(Boolean.valueOf(this.d));
                break;
            default:
                Function1 setExpand2 = this.c;
                Intrinsics.checkNotNullParameter(setExpand2, "$setExpand");
                setExpand2.invoke(Boolean.valueOf(!this.d));
                break;
        }
        return Unit.a;
    }
}
