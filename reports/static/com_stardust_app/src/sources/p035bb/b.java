package p035bb;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PregnancyRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    Object A1(@NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Object D1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Object E0(int i10, @NotNull ContinuationImpl continuationImpl);

    Serializable F1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Serializable Q0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Serializable T1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Object Z(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Object f1(boolean z10, boolean z11, boolean z12, @NotNull ContinuationImpl continuationImpl);

    Object m(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Object r0(int i10, @NotNull String str, @NotNull c<? super Unit> cVar);
}
