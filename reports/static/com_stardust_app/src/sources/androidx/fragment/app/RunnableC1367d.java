package androidx.fragment.app;

import com.revenuecat.purchases.common.Dispatcher;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: androidx.fragment.app.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1367d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14303a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Serializable f14304c;

    public /* synthetic */ RunnableC1367d(int i10, Serializable serializable) {
        this.f14303a = i10;
        this.f14304c = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f14303a) {
            case 0:
                Ref.ObjectRef seekCancelLambda = (Ref.ObjectRef) this.f14304c;
                Intrinsics.checkNotNullParameter(seekCancelLambda, "$seekCancelLambda");
                Function0 function0 = (Function0) seekCancelLambda.element;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                Dispatcher.enqueue$lambda$3$lambda$2$lambda$1((Throwable) this.f14304c);
                break;
        }
    }
}
