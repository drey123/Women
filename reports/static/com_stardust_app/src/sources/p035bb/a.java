package p035bb;

import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerPregnancyRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object N(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Serializable P(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Object P1(boolean z10, boolean z11, boolean z12, @NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Object d1(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Object m0(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Serializable v(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);
}
