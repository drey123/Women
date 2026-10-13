package p047c6;

import java.util.Collection;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IInAppMessagesManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface j {
    /* JADX INFO: renamed from: addClickListener */
    void mo17addClickListener(@NotNull c cVar);

    /* JADX INFO: renamed from: addLifecycleListener */
    void mo18addLifecycleListener(@NotNull g gVar);

    /* JADX INFO: renamed from: addTrigger */
    void mo19addTrigger(@NotNull String str, @NotNull String str2);

    /* JADX INFO: renamed from: addTriggers */
    void mo20addTriggers(@NotNull Map<String, String> map);

    /* JADX INFO: renamed from: clearTriggers */
    void mo21clearTriggers();

    boolean getPaused();

    /* JADX INFO: renamed from: removeClickListener */
    void mo22removeClickListener(@NotNull c cVar);

    /* JADX INFO: renamed from: removeLifecycleListener */
    void mo23removeLifecycleListener(@NotNull g gVar);

    /* JADX INFO: renamed from: removeTrigger */
    void mo24removeTrigger(@NotNull String str);

    /* JADX INFO: renamed from: removeTriggers */
    void mo25removeTriggers(@NotNull Collection<String> collection);

    void setPaused(boolean z10);
}
