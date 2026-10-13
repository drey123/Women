package y0;

import androidx.compose.runtime.MutableState;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29434b = 1;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DebugPremiumPurchase f29435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f29436f;
    public final /* synthetic */ MutableState g;
    public final /* synthetic */ boolean h;

    public /* synthetic */ b(MutableState mutableState, MutableState mutableState2, DebugPremiumPurchase debugPremiumPurchase, CoroutineScope coroutineScope, MutableState mutableState3, boolean z2) {
        this.c = mutableState;
        this.d = mutableState2;
        this.f29435e = debugPremiumPurchase;
        this.f29436f = coroutineScope;
        this.g = mutableState3;
        this.h = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29434b) {
            case 0:
                String it2 = (String) obj;
                int i = DebugPremiumPurchase.m;
                DebugPremiumPurchase this$0 = this.f29435e;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                CoroutineScope scope = this.f29436f;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                MutableState currentProductId$delegate = this.c;
                Intrinsics.checkNotNullParameter(currentProductId$delegate, "$currentProductId$delegate");
                MutableState currentProduct$delegate = this.d;
                Intrinsics.checkNotNullParameter(currentProduct$delegate, "$currentProduct$delegate");
                MutableState isSub$delegate = this.g;
                Intrinsics.checkNotNullParameter(isSub$delegate, "$isSub$delegate");
                Intrinsics.checkNotNullParameter(it2, "it");
                DebugPremiumPurchase.E(this$0, scope, currentProductId$delegate, currentProduct$delegate, this.h, isSub$delegate, it2, 2000L);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                int i6 = DebugPremiumPurchase.m;
                MutableState isSub$delegate2 = this.c;
                Intrinsics.checkNotNullParameter(isSub$delegate2, "$isSub$delegate");
                MutableState currentProductId$delegate2 = this.d;
                Intrinsics.checkNotNullParameter(currentProductId$delegate2, "$currentProductId$delegate");
                DebugPremiumPurchase this$1 = this.f29435e;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                CoroutineScope scope2 = this.f29436f;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                MutableState currentProduct$delegate2 = this.g;
                Intrinsics.checkNotNullParameter(currentProduct$delegate2, "$currentProduct$delegate");
                isSub$delegate2.setValue(bool);
                DebugPremiumPurchase.E(this$1, scope2, currentProductId$delegate2, currentProduct$delegate2, this.h, isSub$delegate2, (String) currentProductId$delegate2.getValue(), 0L);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(DebugPremiumPurchase debugPremiumPurchase, CoroutineScope coroutineScope, MutableState mutableState, MutableState mutableState2, boolean z2, MutableState mutableState3) {
        this.f29435e = debugPremiumPurchase;
        this.f29436f = coroutineScope;
        this.c = mutableState;
        this.d = mutableState2;
        this.h = z2;
        this.g = mutableState3;
    }
}
