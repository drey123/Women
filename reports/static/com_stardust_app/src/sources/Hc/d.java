package Hc;

import androidx.compose.runtime.P0;
import com.superwall.sdk.models.triggers.TriggerResult;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2180a;

    public /* synthetic */ d(int i10) {
        this.f2180a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2180a) {
            case 0:
                return TriggerResult._init_$_anonymous_();
            default:
                return P0.g(Boolean.TRUE);
        }
    }
}
