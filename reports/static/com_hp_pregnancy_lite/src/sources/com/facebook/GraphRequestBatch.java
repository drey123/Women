package com.facebook;

import android.os.Handler;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0015\u0018\u0000 H2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003IJKB\u0017\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001d\b\u0016\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0007\"\u00020\u0002¢\u0006\u0004\b\u0005\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b!\u0010 J \u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b$\u0010\fJ\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010\u000fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0016\u00100\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0017\u00106\u001a\u0002018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R0\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u0002072\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u0002078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001b\u00109\u001a\u0004\b:\u0010\fR0\u0010<\u001a\b\u0012\u0004\u0012\u00020\u0010072\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u0010078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u00109\u001a\u0004\b;\u0010\fR$\u0010@\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u00103\u001a\u0004\b=\u00105\"\u0004\b>\u0010?R$\u0010E\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0014\u0010G\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010B¨\u0006L"}, d2 = {"Lcom/facebook/GraphRequestBatch;", "Ljava/util/AbstractList;", "Lcom/facebook/GraphRequest;", "", "requests", "<init>", "(Ljava/util/Collection;)V", "", "([Lcom/facebook/GraphRequest;)V", "", "Lcom/facebook/GraphResponse;", TimerTags.minutesShort, "()Ljava/util/List;", "Lcom/facebook/GraphRequestAsyncTask;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lcom/facebook/GraphRequestAsyncTask;", "Lcom/facebook/GraphRequestBatch$Callback;", "callback", "", "f", "(Lcom/facebook/GraphRequestBatch$Callback;)V", "element", "", "e", "(Lcom/facebook/GraphRequest;)Z", "", "index", "d", "(ILcom/facebook/GraphRequest;)V", "clear", "()V", TimerTags.secondsShort, "(I)Lcom/facebook/GraphRequest;", "L", "M", "(ILcom/facebook/GraphRequest;)Lcom/facebook/GraphRequest;", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroid/os/Handler;", "a", "Landroid/os/Handler;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Landroid/os/Handler;", "N", "(Landroid/os/Handler;)V", "callbackHandler", "b", "I", "timeoutInMilliseconds", "", "c", "Ljava/lang/String;", "C", "()Ljava/lang/String;", "id", "", "<set-?>", "Ljava/util/List;", "E", "A", "callbacks", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "setBatchApplicationId", "(Ljava/lang/String;)V", "batchApplicationId", "G", "()I", "setTimeout", "(I)V", "timeout", "F", "size", "g", "Callback", "Companion", "OnProgressCallback", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class GraphRequestBatch extends AbstractList<GraphRequest> {
    public static final AtomicInteger h = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Handler callbackHandler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int timeoutInMilliseconds;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public List requests;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public List callbacks;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String batchApplicationId;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/GraphRequestBatch$Callback;", "", "Lcom/facebook/GraphRequestBatch;", "batch", "", "a", "(Lcom/facebook/GraphRequestBatch;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Callback {
        void a(GraphRequestBatch batch);
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/facebook/GraphRequestBatch$OnProgressCallback;", "Lcom/facebook/GraphRequestBatch$Callback;", "Lcom/facebook/GraphRequestBatch;", "batch", "", "current", "max", "", "b", "(Lcom/facebook/GraphRequestBatch;JJ)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface OnProgressCallback extends Callback {
        void b(GraphRequestBatch batch, long current, long max);
    }

    public GraphRequestBatch(Collection requests) {
        Intrinsics.j(requests, "requests");
        this.id = String.valueOf(Integer.valueOf(h.incrementAndGet()));
        this.callbacks = new ArrayList();
        this.requests = new ArrayList(requests);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final List getCallbacks() {
        return this.callbacks;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final List getRequests() {
        return this.requests;
    }

    public int F() {
        return this.requests.size();
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final int getTimeoutInMilliseconds() {
        return this.timeoutInMilliseconds;
    }

    public /* bridge */ int H(GraphRequest graphRequest) {
        return super.indexOf(graphRequest);
    }

    public /* bridge */ int I(GraphRequest graphRequest) {
        return super.lastIndexOf(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ GraphRequest remove(int i) {
        return L(i);
    }

    public /* bridge */ boolean K(GraphRequest graphRequest) {
        return super.remove(graphRequest);
    }

    public GraphRequest L(int index) {
        return (GraphRequest) this.requests.remove(index);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public GraphRequest set(int index, GraphRequest element) {
        Intrinsics.j(element, "element");
        return (GraphRequest) this.requests.set(index, element);
    }

    public final void N(Handler handler) {
        this.callbackHandler = handler;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.requests.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return i((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int index, GraphRequest element) {
        Intrinsics.j(element, "element");
        this.requests.add(index, element);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(GraphRequest element) {
        Intrinsics.j(element, "element");
        return this.requests.add(element);
    }

    public final void f(Callback callback) {
        Intrinsics.j(callback, "callback");
        if (this.callbacks.contains(callback)) {
            return;
        }
        this.callbacks.add(callback);
    }

    public /* bridge */ boolean i(GraphRequest graphRequest) {
        return super.contains(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return H((GraphRequest) obj);
        }
        return -1;
    }

    public final List k() {
        return m();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return I((GraphRequest) obj);
        }
        return -1;
    }

    public final List m() {
        return GraphRequest.INSTANCE.i(this);
    }

    public final GraphRequestAsyncTask n() {
        return p();
    }

    public final GraphRequestAsyncTask p() {
        return GraphRequest.INSTANCE.l(this);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public GraphRequest get(int index) {
        return (GraphRequest) this.requests.get(index);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return F();
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final String getBatchApplicationId() {
        return this.batchApplicationId;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final Handler getCallbackHandler() {
        return this.callbackHandler;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return K((GraphRequest) obj);
        }
        return false;
    }

    public GraphRequestBatch(GraphRequest... requests) {
        Intrinsics.j(requests, "requests");
        this.id = String.valueOf(Integer.valueOf(h.incrementAndGet()));
        this.callbacks = new ArrayList();
        this.requests = new ArrayList(ArraysKt.d(requests));
    }
}
