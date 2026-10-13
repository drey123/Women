package p132h7;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IPushSubscription.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b extends e {
    void addObserver(@NotNull c cVar);

    @Override // p132h7.e
    @NotNull
    /* synthetic */ String getId();

    boolean getOptedIn();

    @NotNull
    String getToken();

    void optIn();

    void optOut();

    void removeObserver(@NotNull c cVar);
}
