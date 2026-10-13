package p198l6;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IInAppRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object cleanCachedInAppMessages(@NotNull c<? super Unit> cVar);

    Object listInAppMessages(@NotNull c<? super List<com.onesignal.inAppMessages.internal.a>> cVar);

    Object saveInAppMessage(@NotNull com.onesignal.inAppMessages.internal.a aVar, @NotNull c<? super Unit> cVar);
}
