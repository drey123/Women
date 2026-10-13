package H2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f495b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f496e;

    public /* synthetic */ h(Function2 function2, int i, String str, int i6) {
        this.f495b = i6;
        this.c = function2;
        this.d = i;
        this.f496e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f495b) {
            case 0:
                Function2 onClick = this.c;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                String date = this.f496e;
                Intrinsics.checkNotNullParameter(date, "$date");
                onClick.invoke(Integer.valueOf(this.d), date);
                break;
            default:
                Function2 onClick2 = this.c;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                String date2 = this.f496e;
                Intrinsics.checkNotNullParameter(date2, "$date");
                onClick2.invoke(Integer.valueOf(this.d), date2);
                break;
        }
        return Unit.a;
    }
}
