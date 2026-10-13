package defpackage;

import com.android.installreferrer.api.InstallReferrerClient;
import com.google.android.gms.tasks.CancellationTokenSource;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ux4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ux4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iy0.e("InstallReferrerUtils", null, pf4.h);
                try {
                    ((InstallReferrerClient) obj2).endConnection();
                    break;
                } catch (Throwable th) {
                    iy0.b().e("InstallReferrerUtils", th, pf4.i);
                }
                return Unit.a;
            case 1:
                Result.Companion companion = Result.INSTANCE;
                Unit unit = Unit.a;
                ((sh1) obj2).resumeWith(unit);
                return unit;
            default:
                ((CancellationTokenSource) obj2).cancel();
                return Unit.a;
        }
    }
}
