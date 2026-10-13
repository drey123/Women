package p368va;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object Z0(@NotNull LocalDate localDate, @NotNull DailyDecodeElementType dailyDecodeElementType, @NotNull ContinuationImpl continuationImpl);

    Object d0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);
}
