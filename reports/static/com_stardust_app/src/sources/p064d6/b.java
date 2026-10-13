package p064d6;

import com.onesignal.inAppMessages.internal.a;
import com.onesignal.inAppMessages.internal.d;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IInAppBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    Object getIAMData(@NotNull String str, @NotNull String str2, String str3, @NotNull c<? super a> cVar);

    Object getIAMPreviewData(@NotNull String str, @NotNull String str2, @NotNull c<? super d> cVar);

    Object listInAppMessages(@NotNull String str, @NotNull String str2, @NotNull c<? super List<a>> cVar);

    Object sendIAMClick(@NotNull String str, @NotNull String str2, String str3, @NotNull String str4, String str5, boolean z10, @NotNull c<? super Unit> cVar);

    Object sendIAMImpression(@NotNull String str, @NotNull String str2, String str3, @NotNull String str4, @NotNull c<? super Unit> cVar);

    Object sendIAMPageImpression(@NotNull String str, @NotNull String str2, String str3, @NotNull String str4, String str5, @NotNull c<? super Unit> cVar);
}
