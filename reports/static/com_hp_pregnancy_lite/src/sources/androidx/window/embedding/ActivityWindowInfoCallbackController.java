package androidx.window.embedding;

import android.app.Activity;
import android.graphics.Rect;
import androidx.annotation.VisibleForTesting;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import defpackage.vf3;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0011\u0018\u00002\u00020\u0001:\u0001$J#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0011¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\f0\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0017R>\u0010#\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0012\u00060\u001aR\u00020\u00000\u00198\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Landroidx/window/embedding/ActivityWindowInfoCallbackController;", "", "Landroid/app/Activity;", "activity", "Landroidx/core/util/Consumer;", "Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "callback", "", "a", "(Landroid/app/Activity;Landroidx/core/util/Consumer;)V", "b", "(Landroidx/core/util/Consumer;)V", "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;", "info", "c", "(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;", "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;", "embeddingExtension", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "globalLock", "Landroidx/window/extensions/core/util/function/Consumer;", "Landroidx/window/extensions/core/util/function/Consumer;", "extensionsCallback", "", "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;", "d", "Ljava/util/Map;", "getCallbacks$window_release", "()Ljava/util/Map;", "setCallbacks$window_release", "(Ljava/util/Map;)V", "getCallbacks$window_release$annotations", "()V", "callbacks", "CallbackWrapper", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresWindowSdkExtension
public class ActivityWindowInfoCallbackController {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ActivityEmbeddingComponent embeddingExtension;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ReentrantLock globalLock;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Consumer extensionsCallback;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Map callbacks;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;", "", "Landroid/app/Activity;", "activity", "Landroidx/core/util/Consumer;", "Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "callback", "<init>", "(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Landroidx/core/util/Consumer;)V", "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;", "extensionsActivityWindowInfo", "", "a", "(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V", "newInfo", "", "b", "(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z", "Landroid/app/Activity;", "Landroidx/core/util/Consumer;", "getCallback", "()Landroidx/core/util/Consumer;", "c", "Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "getLastReportedInfo", "()Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "setLastReportedInfo", "(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V", "lastReportedInfo", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @VisibleForTesting
    public final class CallbackWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Activity activity;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final androidx.core.util.Consumer callback;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public EmbeddedActivityWindowInfo lastReportedInfo;
        public final /* synthetic */ ActivityWindowInfoCallbackController d;

        public CallbackWrapper(ActivityWindowInfoCallbackController activityWindowInfoCallbackController, Activity activity, androidx.core.util.Consumer callback) {
            Intrinsics.j(activity, "activity");
            Intrinsics.j(callback, "callback");
            this.d = activityWindowInfoCallbackController;
            this.activity = activity;
            this.callback = callback;
        }

        public final void a(androidx.window.extensions.embedding.EmbeddedActivityWindowInfo extensionsActivityWindowInfo) {
            Intrinsics.j(extensionsActivityWindowInfo, "extensionsActivityWindowInfo");
            Activity activity = extensionsActivityWindowInfo.getActivity();
            Intrinsics.i(activity, "getActivity(...)");
            if (Intrinsics.e(this.activity, activity)) {
                EmbeddedActivityWindowInfo embeddedActivityWindowInfoC = this.d.c(extensionsActivityWindowInfo);
                if (b(embeddedActivityWindowInfoC)) {
                    this.lastReportedInfo = embeddedActivityWindowInfoC;
                    this.callback.accept(embeddedActivityWindowInfoC);
                }
            }
        }

        public final boolean b(EmbeddedActivityWindowInfo newInfo) {
            EmbeddedActivityWindowInfo embeddedActivityWindowInfo = this.lastReportedInfo;
            if (embeddedActivityWindowInfo == null) {
                return newInfo.getIsEmbedded();
            }
            if (embeddedActivityWindowInfo.getIsEmbedded() != newInfo.getIsEmbedded()) {
                return true;
            }
            if (newInfo.getIsEmbedded()) {
                return !Intrinsics.e(embeddedActivityWindowInfo, newInfo);
            }
            return false;
        }
    }

    public final void a(Activity activity, androidx.core.util.Consumer callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(callback, "callback");
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            if (this.callbacks.isEmpty()) {
                this.embeddingExtension.setEmbeddedActivityWindowInfoCallback(new vf3(), this.extensionsCallback);
            }
            CallbackWrapper callbackWrapper = new CallbackWrapper(this, activity, callback);
            this.callbacks.put(callback, callbackWrapper);
            androidx.window.extensions.embedding.EmbeddedActivityWindowInfo embeddedActivityWindowInfo = this.embeddingExtension.getEmbeddedActivityWindowInfo(activity);
            if (embeddedActivityWindowInfo != null) {
                callbackWrapper.a(embeddedActivityWindowInfo);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(androidx.core.util.Consumer callback) {
        Intrinsics.j(callback, "callback");
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            if (this.callbacks.remove(callback) == null) {
                return;
            }
            if (this.callbacks.isEmpty()) {
                this.embeddingExtension.clearEmbeddedActivityWindowInfoCallback();
            }
            Unit unit = Unit.f24295a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public EmbeddedActivityWindowInfo c(androidx.window.extensions.embedding.EmbeddedActivityWindowInfo info) {
        Intrinsics.j(info, "info");
        Rect rect = new Rect(info.getTaskBounds());
        Rect rect2 = new Rect(info.getActivityStackBounds());
        rect2.offset(-rect.left, -rect.top);
        return new EmbeddedActivityWindowInfo(info.isEmbedded(), rect, rect2);
    }
}
