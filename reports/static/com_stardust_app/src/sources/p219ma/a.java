package p219ma;

import com.stardust.app.domain.repository.bbt.model.BbtResult;
import com.stardust.app.domain.repository.bbt.model.SimpleBbtResult;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.v;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: BbtRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object F(@NotNull LocalDate localDate, @NotNull c<? super BbtResult> cVar);

    Object K0(@NotNull LocalDate localDate, float f10, @NotNull TemperatureUnit temperatureUnit, @NotNull ContinuationImpl continuationImpl);

    Object a1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Object t0(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull c<? super List<SimpleBbtResult>> cVar);

    @NotNull
    v t1();
}
