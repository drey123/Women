package defpackage;

import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a8 b;

    public /* synthetic */ pe(a8 a8Var, int i) {
        this.a = i;
        this.b = a8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AdManagerAdRequest.Builder builder = (AdManagerAdRequest.Builder) obj;
        switch (this.a) {
            case 0:
                builder.getClass();
                break;
            default:
                builder.getClass();
                break;
        }
        return this.b;
    }
}
