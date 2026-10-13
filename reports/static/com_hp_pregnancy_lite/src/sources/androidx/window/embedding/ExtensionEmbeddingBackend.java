package androidx.window.embedding;

import android.app.Activity;
import androidx.annotation.RequiresApi;
import androidx.core.util.Consumer;
import androidx.window.embedding.ExtensionEmbeddingBackend;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0005-./01J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000e\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0006H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0006H\u0017¢\u0006\u0004\b\u0016\u0010\u000fJ%\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006H\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006H\u0017¢\u0006\u0004\b\u001a\u0010\u000fR$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R&\u0010)\u001a\b\u0012\u0004\u0012\u00020#0\"8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\u0018\u0010,\u001a\u00060*R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010+¨\u00062"}, d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend;", "Landroidx/window/embedding/EmbeddingBackend;", "Landroid/app/Activity;", "activity", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/Consumer;", "", "Landroidx/window/embedding/SplitInfo;", "callback", "", "e", "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "consumer", "f", "(Landroidx/core/util/Consumer;)V", "", "overlayTag", "Landroidx/window/embedding/OverlayInfo;", "overlayInfoCallback", "a", "(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "b", "Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "d", "(Landroid/app/Activity;Landroidx/core/util/Consumer;)V", "c", "Landroidx/window/embedding/EmbeddingInterfaceCompat;", "Landroidx/window/embedding/EmbeddingInterfaceCompat;", "getEmbeddingExtension", "()Landroidx/window/embedding/EmbeddingInterfaceCompat;", "setEmbeddingExtension", "(Landroidx/window/embedding/EmbeddingInterfaceCompat;)V", "embeddingExtension", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "getSplitChangeCallbacks", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "getSplitChangeCallbacks$annotations", "()V", "splitChangeCallbacks", "Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;", "Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;", "embeddingCallback", "Companion", "RuleTracker", "SplitListenerWrapper", "EmbeddingCallbackImpl", "Api31Impl", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ExtensionEmbeddingBackend implements EmbeddingBackend {
    public static final ReentrantLock e = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public EmbeddingInterfaceCompat embeddingExtension;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CopyOnWriteArrayList splitChangeCallbacks;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final EmbeddingCallbackImpl embeddingCallback;

    @RequiresApi
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;", "", "<init>", "()V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api31Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api31Impl f7618a = new Api31Impl();
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\u0004\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0007R(\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\t\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\u0007¨\u0006\u0011"}, d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;", "Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;", "", "Landroidx/window/embedding/ActivityStack;", "activityStacks", "", "a", "(Ljava/util/List;)V", "Landroidx/window/embedding/SplitInfo;", "Ljava/util/List;", "b", "()Ljava/util/List;", "setLastInfo", "lastInfo", "getLastActivityStacks", "setLastActivityStacks", "lastActivityStacks", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class EmbeddingCallbackImpl implements EmbeddingInterfaceCompat.EmbeddingCallbackInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public List lastInfo;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public List lastActivityStacks;

        @Override // androidx.window.embedding.EmbeddingInterfaceCompat.EmbeddingCallbackInterface
        public void a(List activityStacks) {
            Intrinsics.j(activityStacks, "activityStacks");
            this.lastActivityStacks = activityStacks;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getLastInfo() {
            return this.lastInfo;
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class RuleTracker {
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012R#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;", "", "Landroid/app/Activity;", "activity", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/Consumer;", "", "Landroidx/window/embedding/SplitInfo;", "callback", "<init>", "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "splitInfoList", "", "b", "(Ljava/util/List;)V", "a", "Landroid/app/Activity;", "Ljava/util/concurrent/Executor;", "c", "Landroidx/core/util/Consumer;", "d", "()Landroidx/core/util/Consumer;", "Ljava/util/List;", "lastValue", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class SplitListenerWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Activity activity;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Executor executor;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Consumer callback;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public List lastValue;

        public SplitListenerWrapper(Activity activity, Executor executor, Consumer callback) {
            Intrinsics.j(activity, "activity");
            Intrinsics.j(executor, "executor");
            Intrinsics.j(callback, "callback");
            this.activity = activity;
            this.executor = executor;
            this.callback = callback;
        }

        public static final void c(SplitListenerWrapper splitListenerWrapper, List list) {
            splitListenerWrapper.callback.accept(list);
        }

        public final void b(List splitInfoList) {
            Intrinsics.j(splitInfoList, "splitInfoList");
            final ArrayList arrayList = new ArrayList();
            for (Object obj : splitInfoList) {
                if (((SplitInfo) obj).a(this.activity)) {
                    arrayList.add(obj);
                }
            }
            if (Intrinsics.e(arrayList, this.lastValue)) {
                return;
            }
            this.lastValue = arrayList;
            this.executor.execute(new Runnable() { // from class: z81
                @Override // java.lang.Runnable
                public final void run() {
                    ExtensionEmbeddingBackend.SplitListenerWrapper.c(this.f28959a, arrayList);
                }
            });
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Consumer getCallback() {
            return this.callback;
        }
    }

    @Override // androidx.window.embedding.EmbeddingBackend
    public void a(String overlayTag, Executor executor, Consumer overlayInfoCallback) {
        Intrinsics.j(overlayTag, "overlayTag");
        Intrinsics.j(executor, "executor");
        Intrinsics.j(overlayInfoCallback, "overlayInfoCallback");
        EmbeddingInterfaceCompat embeddingInterfaceCompat = this.embeddingExtension;
        if (embeddingInterfaceCompat != null) {
            embeddingInterfaceCompat.a(overlayTag, executor, overlayInfoCallback);
        } else {
            overlayInfoCallback.accept(new OverlayInfo(overlayTag, null, null));
        }
    }

    @Override // androidx.window.embedding.EmbeddingBackend
    public void b(Consumer overlayInfoCallback) {
        Intrinsics.j(overlayInfoCallback, "overlayInfoCallback");
        EmbeddingInterfaceCompat embeddingInterfaceCompat = this.embeddingExtension;
        if (embeddingInterfaceCompat != null) {
            embeddingInterfaceCompat.b(overlayInfoCallback);
        }
    }

    @Override // androidx.window.embedding.EmbeddingBackend
    public void c(Consumer callback) {
        Intrinsics.j(callback, "callback");
        EmbeddingInterfaceCompat embeddingInterfaceCompat = this.embeddingExtension;
        if (embeddingInterfaceCompat != null) {
            embeddingInterfaceCompat.c(callback);
        }
    }

    @Override // androidx.window.embedding.EmbeddingBackend
    public void d(Activity activity, Consumer callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(callback, "callback");
        EmbeddingInterfaceCompat embeddingInterfaceCompat = this.embeddingExtension;
        if (embeddingInterfaceCompat != null) {
            embeddingInterfaceCompat.d(activity, callback);
        }
    }

    @Override // androidx.window.embedding.EmbeddingBackend
    public void e(Activity activity, Executor executor, Consumer callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(executor, "executor");
        Intrinsics.j(callback, "callback");
        ReentrantLock reentrantLock = e;
        reentrantLock.lock();
        try {
            if (this.embeddingExtension == null) {
                callback.accept(CollectionsKt.o());
                return;
            }
            SplitListenerWrapper splitListenerWrapper = new SplitListenerWrapper(activity, executor, callback);
            this.splitChangeCallbacks.add(splitListenerWrapper);
            splitListenerWrapper.b(this.embeddingCallback.getLastInfo());
            Unit unit = Unit.f24295a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // androidx.window.embedding.EmbeddingBackend
    public void f(Consumer consumer) {
        Intrinsics.j(consumer, "consumer");
        ReentrantLock reentrantLock = e;
        reentrantLock.lock();
        try {
            Iterator it = this.splitChangeCallbacks.iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                SplitListenerWrapper splitListenerWrapper = (SplitListenerWrapper) it.next();
                if (Intrinsics.e(splitListenerWrapper.getCallback(), consumer)) {
                    this.splitChangeCallbacks.remove(splitListenerWrapper);
                    break;
                }
            }
            Unit unit = Unit.f24295a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
