package Ra;

import com.stardust.app.domain.repository.notifications.model.Notifications;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: NotificationsRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object c(@NotNull ContinuationImpl continuationImpl);

    Object g(@NotNull String str, @NotNull c<? super Unit> cVar);

    Object o(String str, @NotNull c<? super Notifications> cVar);
}
