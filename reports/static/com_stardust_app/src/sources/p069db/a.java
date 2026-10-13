package p069db;

import I9.b;
import I9.e;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.v;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: QuizRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NotNull
    v D0();

    @NotNull
    v I();

    Object S1(@NotNull b bVar, @NotNull ContinuationImpl continuationImpl);

    Object T0(@NotNull e eVar, @NotNull ContinuationImpl continuationImpl);

    Serializable U1(@NotNull ContinuationImpl continuationImpl);

    Object i1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Serializable j0(@NotNull ContinuationImpl continuationImpl);
}
