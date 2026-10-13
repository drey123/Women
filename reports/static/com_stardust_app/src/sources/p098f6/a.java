package p098f6;

import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IInAppDisplayer.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void dismissCurrentInAppMessage();

    Object displayMessage(@NotNull com.onesignal.inAppMessages.internal.a aVar, @NotNull c<? super Boolean> cVar);

    Object displayPreviewMessage(@NotNull String str, @NotNull c<? super Boolean> cVar);
}
