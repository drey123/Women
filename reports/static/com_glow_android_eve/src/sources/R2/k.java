package R2;

import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f910b;
    public final /* synthetic */ DailyLogViewModel c;
    public final /* synthetic */ SimpleDate d;

    public /* synthetic */ k(DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, int i) {
        this.f910b = i;
        this.c = dailyLogViewModel;
        this.d = simpleDate;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f910b) {
            case 0:
                DailyLogViewModel this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate date = this.d;
                Intrinsics.checkNotNullParameter(date, "$date");
                UserFLogRepository userFLogRepository = this$0.l;
                UserFLogRepository userFLogRepository2 = null;
                if (userFLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                    userFLogRepository = null;
                }
                ArrayList arrayListC = userFLogRepository.c(date, LogConstants.Log.d);
                UserFLogRepository userFLogRepository3 = this$0.l;
                if (userFLogRepository3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                    userFLogRepository3 = null;
                }
                ArrayList arrayListC2 = userFLogRepository3.c(date, LogConstants.Log.f3738e);
                UserFLogRepository userFLogRepository4 = this$0.l;
                if (userFLogRepository4 != null) {
                    userFLogRepository2 = userFLogRepository4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                }
                return new ScalarSynchronousObservable(CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) arrayListC, (Iterable) arrayListC2), (Iterable) userFLogRepository2.c(date, LogConstants.Log.h)));
            default:
                DailyLogViewModel this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SimpleDate date2 = this.d;
                Intrinsics.checkNotNullParameter(date2, "$date");
                DailyLogRepository dailyLogRepository = this$1.f11579b;
                if (dailyLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                    dailyLogRepository = null;
                }
                return new ScalarSynchronousObservable(dailyLogRepository.g(date2));
        }
    }
}
