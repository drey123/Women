package defpackage;

import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gi4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ pia c;

    public /* synthetic */ gi4(boolean z, pia piaVar, int i) {
        this.a = i;
        this.b = z;
        this.c = piaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        pia piaVar = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                return "toggleFormLoading: isLoading=" + z + ", initiator=" + piaVar;
            default:
                int i2 = UserConsentHardStopActivity.A;
                return "toggleFormLoading: isLoading=" + z + ", initiator=" + piaVar;
        }
    }
}
