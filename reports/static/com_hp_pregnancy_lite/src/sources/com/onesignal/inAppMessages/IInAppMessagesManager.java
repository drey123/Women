package com.onesignal.inAppMessages;

import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&J\u001c\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0014H&J\b\u0010\u0015\u001a\u00020\tH&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0016\u0010\u0019\u001a\u00020\t2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00100\u001bH&R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u001c"}, d2 = {"Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "", "paused", "", "getPaused", "()Z", "setPaused", "(Z)V", "addClickListener", "", "listener", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "addLifecycleListener", "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "addTrigger", "key", "", "value", "addTriggers", "triggers", "", "clearTriggers", "removeClickListener", "removeLifecycleListener", "removeTrigger", "removeTriggers", "keys", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IInAppMessagesManager {
    /* JADX INFO: renamed from: addClickListener */
    void mo336addClickListener(@NotNull IInAppMessageClickListener listener);

    /* JADX INFO: renamed from: addLifecycleListener */
    void mo337addLifecycleListener(@NotNull IInAppMessageLifecycleListener listener);

    /* JADX INFO: renamed from: addTrigger */
    void mo338addTrigger(@NotNull String key, @NotNull String value);

    /* JADX INFO: renamed from: addTriggers */
    void mo339addTriggers(@NotNull Map<String, String> triggers);

    /* JADX INFO: renamed from: clearTriggers */
    void mo340clearTriggers();

    boolean getPaused();

    /* JADX INFO: renamed from: removeClickListener */
    void mo341removeClickListener(@NotNull IInAppMessageClickListener listener);

    /* JADX INFO: renamed from: removeLifecycleListener */
    void mo342removeLifecycleListener(@NotNull IInAppMessageLifecycleListener listener);

    /* JADX INFO: renamed from: removeTrigger */
    void mo343removeTrigger(@NotNull String key);

    /* JADX INFO: renamed from: removeTriggers */
    void mo344removeTriggers(@NotNull Collection<String> keys);

    void setPaused(boolean z);
}
