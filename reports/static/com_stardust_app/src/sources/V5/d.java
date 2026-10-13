package V5;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IRequestPermissionService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface d {

    /* JADX INFO: compiled from: IRequestPermissionService.kt */
    public interface a {
        void onAccept();

        void onReject(boolean z10);
    }

    void registerAsCallback(@NotNull String str, @NotNull a aVar);

    void startPrompt(boolean z10, String str, String str2, @NotNull Class<?> cls);
}
