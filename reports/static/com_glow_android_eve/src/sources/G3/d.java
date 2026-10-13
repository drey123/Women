package G3;

import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.internal.healthdata.InsertRequestImpl;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f453b;
    public final /* synthetic */ HealthDataResolver c;
    public final /* synthetic */ HealthDataResolver.InsertRequest d;

    public /* synthetic */ d(HealthDataResolver healthDataResolver, InsertRequestImpl insertRequestImpl, int i) {
        this.f453b = i;
        this.c = healthDataResolver;
        this.d = insertRequestImpl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HealthDataResolver.InsertRequest insertRequest = this.d;
        HealthDataResolver resolver = this.c;
        switch (this.f453b) {
            case 0:
                Intrinsics.checkNotNullParameter(resolver, "$resolver");
                break;
            case 1:
                Intrinsics.checkNotNullParameter(resolver, "$resolver");
                break;
            default:
                int i = DebugSamsungSDKActivity.l;
                Intrinsics.checkNotNullParameter(resolver, "$resolver");
                break;
        }
        return resolver.b((InsertRequestImpl) insertRequest);
    }
}
