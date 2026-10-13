package S;

import android.view.View;
import com.facebook.internal.security.OidcSecurityUtil;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.ViewHierarchyEventProcessor;
import io.sentry.protocol.ViewHierarchy;
import io.sentry.protocol.ViewHierarchyNode;
import java.io.IOException;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f948b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f950f;
    public final /* synthetic */ Object g;

    public /* synthetic */ a(Serializable serializable, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f948b = i;
        this.c = serializable;
        this.d = obj;
        this.f949e = obj2;
        this.f950f = obj3;
        this.g = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        switch (this.f948b) {
            case 0:
                OidcSecurityUtil.getRawKeyFromEndPoint$lambda$1((URL) this.c, (Ref$ObjectRef) this.d, (String) this.f949e, (ReentrantLock) this.f950f, (Condition) this.g);
                break;
            default:
                AtomicReference atomicReference = (AtomicReference) this.c;
                View view = (View) this.d;
                List list = (List) this.f949e;
                CountDownLatch countDownLatch = (CountDownLatch) this.f950f;
                try {
                    ArrayList arrayList = new ArrayList(1);
                    ViewHierarchy viewHierarchy = new ViewHierarchy("android_view_system", arrayList);
                    ViewHierarchyNode viewHierarchyNodeE = ViewHierarchyEventProcessor.e(view);
                    arrayList.add(viewHierarchyNodeE);
                    ViewHierarchyEventProcessor.b(view, viewHierarchyNodeE, list);
                    atomicReference.set(viewHierarchy);
                    countDownLatch.countDown();
                } catch (Throwable th) {
                    ((ILogger) this.g).b(SentryLevel.ERROR, "Failed to process view hierarchy.", th);
                }
                break;
        }
    }
}
