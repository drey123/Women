package K2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTViewModel;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f657b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f659f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Function f660j;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Function0 function0, Function function, Function function2, int i, int i6) {
        this.f657b = i6;
        this.f658e = obj;
        this.f659f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.c = function0;
        this.i = function;
        this.f660j = function2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f657b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                GlowBBTDevice device = (GlowBBTDevice) this.f658e;
                Intrinsics.checkNotNullParameter(device, "$device");
                GlowBBTDevice.GlowBBTState state = (GlowBBTDevice.GlowBBTState) this.f659f;
                Intrinsics.checkNotNullParameter(state, "$state");
                String address = (String) this.g;
                Intrinsics.checkNotNullParameter(address, "$address");
                Function0 onClearAddress = this.c;
                Intrinsics.checkNotNullParameter(onClearAddress, "$onClearAddress");
                Function0 onClearLastSyncTs = (Function0) this.i;
                Intrinsics.checkNotNullParameter(onClearLastSyncTs, "$onClearLastSyncTs");
                Function1 onClickHistory = (Function1) this.f660j;
                Intrinsics.checkNotNullParameter(onClickHistory, "$onClickHistory");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.d | 1);
                a aVar = (a) onClickHistory;
                TestGlowBBTDeviceV1Kt.a(device, state, address, (Long) this.h, (d) onClearAddress, (d) onClearLastSyncTs, aVar, composer, iUpdateChangedFlags);
                break;
            default:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                SMTCardWrapper.Companion tmp0_rcvr = (SMTCardWrapper.Companion) this.f658e;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                SMTCardData data = (SMTCardData) this.h;
                Intrinsics.checkNotNullParameter(data, "$data");
                Function0 onClick = this.c;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                Function3 lContent = (Function3) this.i;
                Intrinsics.checkNotNullParameter(lContent, "$lContent");
                Function3 rContent = (Function3) this.f660j;
                Intrinsics.checkNotNullParameter(rContent, "$rContent");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.d | 1);
                tmp0_rcvr.b((SMTViewModel) this.f659f, (Modifier) this.g, data, onClick, (ComposableLambda) lContent, (ComposableLambda) rContent, composer2, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }
}
