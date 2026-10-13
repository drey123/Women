package androidx.window.embedding;

import android.util.ArrayMap;
import androidx.core.util.Consumer;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.embedding.OverlayControllerImpl;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0011\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\f\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0007*\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001eR2\u0010\"\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0!0 0\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001e¨\u0006#"}, d2 = {"Landroidx/window/embedding/OverlayControllerImpl;", "", "", "overlayTag", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/Consumer;", "Landroidx/window/embedding/OverlayInfo;", "overlayInfoCallback", "", "b", "(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "d", "(Landroidx/core/util/Consumer;)V", "Landroidx/window/extensions/embedding/ActivityStack;", "e", "(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/OverlayInfo;", "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;", "a", "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;", "embeddingExtension", "Landroidx/window/embedding/EmbeddingAdapter;", "Landroidx/window/embedding/EmbeddingAdapter;", "adapter", "Ljava/util/concurrent/locks/ReentrantLock;", "c", "Ljava/util/concurrent/locks/ReentrantLock;", "globalLock", "Landroid/util/ArrayMap;", "Landroidx/window/embedding/OverlayAttributes;", "Landroid/util/ArrayMap;", "overlayTagToCurrentAttributesMap", "Landroidx/window/extensions/core/util/function/Consumer;", "", "overlayInfoToActivityStackCallbackMap", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresWindowSdkExtension
@SourceDebugExtension
public class OverlayControllerImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ActivityEmbeddingComponent embeddingExtension;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final EmbeddingAdapter adapter;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ReentrantLock globalLock;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ArrayMap overlayTagToCurrentAttributesMap;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ArrayMap overlayInfoToActivityStackCallbackMap;

    public static final void c(String str, OverlayControllerImpl overlayControllerImpl, Consumer consumer, List activityStacks) {
        Intrinsics.j(activityStacks, "activityStacks");
        ArrayList arrayList = new ArrayList();
        for (Object obj : activityStacks) {
            if (Intrinsics.e(((androidx.window.extensions.embedding.ActivityStack) obj).getTag(), str)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() <= 1) {
            consumer.accept(arrayList.isEmpty() ? new OverlayInfo(str, null, null) : overlayControllerImpl.e((androidx.window.extensions.embedding.ActivityStack) CollectionsKt.u0(arrayList)));
            return;
        }
        throw new IllegalStateException("There must be at most one overlay ActivityStack with " + str);
    }

    public void b(final String overlayTag, Executor executor, final Consumer overlayInfoCallback) {
        Intrinsics.j(overlayTag, "overlayTag");
        Intrinsics.j(executor, "executor");
        Intrinsics.j(overlayInfoCallback, "overlayInfoCallback");
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            Consumer2 consumer2 = new Consumer2() { // from class: yl2
                @Override // androidx.window.reflection.Consumer2
                public final void accept(Object obj) {
                    OverlayControllerImpl.c(overlayTag, this, overlayInfoCallback, (List) obj);
                }
            };
            this.overlayInfoToActivityStackCallbackMap.put(overlayInfoCallback, consumer2);
            this.embeddingExtension.registerActivityStackCallback(executor, consumer2);
            Unit unit = Unit.f24295a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void d(Consumer overlayInfoCallback) {
        Intrinsics.j(overlayInfoCallback, "overlayInfoCallback");
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            androidx.window.extensions.core.util.function.Consumer consumer = (androidx.window.extensions.core.util.function.Consumer) this.overlayInfoToActivityStackCallbackMap.remove(overlayInfoCallback);
            if (consumer != null) {
                this.embeddingExtension.unregisterActivityStackCallback(consumer);
            }
            Unit unit = Unit.f24295a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final OverlayInfo e(androidx.window.extensions.embedding.ActivityStack activityStack) {
        String tag = activityStack.getTag();
        Intrinsics.g(tag);
        ArrayMap arrayMap = this.overlayTagToCurrentAttributesMap;
        String tag2 = activityStack.getTag();
        Intrinsics.g(tag2);
        return new OverlayInfo(tag, (OverlayAttributes) arrayMap.get(tag2), this.adapter.b(activityStack));
    }
}
