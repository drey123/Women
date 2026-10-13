package G3;

import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import rx.Single;
import rx.SingleSubscriber;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Single.OnSubscribe {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f452b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f452b = i;
        this.c = obj;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        final int i = 1;
        final int i6 = 0;
        Object obj2 = this.c;
        final SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        switch (this.f452b) {
            case 0:
                Callable operation = (Callable) obj2;
                Intrinsics.checkNotNullParameter(operation, "$operation");
                try {
                    ((HealthResultHolder) operation.call()).a(new HealthResultHolder.ResultListener() { // from class: G3.f
                        @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.ResultListener
                        public final void a(HealthResultHolder.BaseResult baseResult) {
                            SingleSubscriber singleSubscriber2 = singleSubscriber;
                            switch (i6) {
                                case 0:
                                    singleSubscriber2.c(baseResult);
                                    break;
                                default:
                                    int i7 = DebugSamsungSDKActivity.l;
                                    singleSubscriber2.c(baseResult);
                                    break;
                            }
                        }
                    });
                } catch (Exception e6) {
                    singleSubscriber.b(e6);
                    return;
                }
                break;
            case 1:
                int i7 = DebugSamsungSDKActivity.l;
                Callable operation2 = (Callable) obj2;
                Intrinsics.checkNotNullParameter(operation2, "$operation");
                try {
                    ((HealthResultHolder) operation2.call()).a(new HealthResultHolder.ResultListener() { // from class: G3.f
                        @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.ResultListener
                        public final void a(HealthResultHolder.BaseResult baseResult) {
                            SingleSubscriber singleSubscriber2 = singleSubscriber;
                            switch (i) {
                                case 0:
                                    singleSubscriber2.c(baseResult);
                                    break;
                                default:
                                    int i8 = DebugSamsungSDKActivity.l;
                                    singleSubscriber2.c(baseResult);
                                    break;
                            }
                        }
                    });
                } catch (Exception e7) {
                    singleSubscriber.b(e7);
                    return;
                }
                break;
            default:
                BillingClientWrapper this$0 = (BillingClientWrapper) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!this$0.f4812f) {
                    boolean z2 = this$0.f4811e;
                    LinkedHashSet linkedHashSet = this$0.g;
                    if (!z2) {
                        Timber.a.h("startConnect", new Object[0]);
                        this$0.f4811e = true;
                        this$0.d++;
                        Intrinsics.checkNotNull(singleSubscriber);
                        linkedHashSet.add(singleSubscriber);
                        this$0.f4810b.l(this$0.i);
                    } else {
                        Intrinsics.checkNotNull(singleSubscriber);
                        linkedHashSet.add(singleSubscriber);
                        Timber.a.h("isConnecting", new Object[0]);
                    }
                } else {
                    Timber.a.h(android.support.v4.media.a.i(this$0.d, "isConnected tryConnectTimes:"), new Object[0]);
                    singleSubscriber.c(Integer.valueOf(this$0.d));
                }
                break;
        }
    }
}
