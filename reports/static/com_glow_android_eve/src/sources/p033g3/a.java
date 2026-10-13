package p033g3;

import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24409b;
    public final /* synthetic */ SMTViewModel c;
    public final /* synthetic */ SMTCardData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f24410e;

    public /* synthetic */ a(SMTViewModel sMTViewModel, SMTCardData sMTCardData, Function0 function0, int i) {
        this.f24409b = i;
        this.c = sMTViewModel;
        this.d = sMTCardData;
        this.f24410e = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24409b) {
            case 0:
                SMTCardData data = this.d;
                Intrinsics.checkNotNullParameter(data, "$data");
                Function0 onClick = this.f24410e;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                this.c.x(data);
                onClick.invoke();
                break;
            default:
                SMTCardData data2 = this.d;
                Intrinsics.checkNotNullParameter(data2, "$data");
                Function0 onClick2 = this.f24410e;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                this.c.x(data2);
                onClick2.invoke();
                break;
        }
        return Unit.a;
    }
}
