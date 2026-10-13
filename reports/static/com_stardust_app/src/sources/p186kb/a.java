package p186kb;

import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.util.HealthDataSource;
import com.stardust.app.util.UserLanguage;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.v;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: UserRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object C1(@NotNull Date date, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    v G0();

    String J();

    @NotNull
    v K();

    Object M0(@NotNull UsagePurposeType usagePurposeType, Date date, String str, @NotNull ContinuationImpl continuationImpl);

    Object O(boolean z10, @NotNull ContinuationImpl continuationImpl);

    Object R1(@NotNull TemperatureUnit temperatureUnit, @NotNull ContinuationImpl continuationImpl);

    Object S0(@NotNull BirthControlMethodType birthControlMethodType, @NotNull ContinuationImpl continuationImpl);

    Object W0(@NotNull List list, @NotNull ContinuationImpl continuationImpl);

    Object X(@NotNull UserLanguage userLanguage, @NotNull ContinuationImpl continuationImpl);

    Object a(@NotNull c<? super Unit> cVar);

    Object b0(@NotNull HealthDataSource healthDataSource, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    StateFlowImpl c1();

    Unit clear();

    String getEmail();

    Object j1(boolean z10, @NotNull ContinuationImpl continuationImpl);

    Object k1(boolean z10, @NotNull ContinuationImpl continuationImpl);

    Object l0(@NotNull UsagePurposeType usagePurposeType, boolean z10, @NotNull ContinuationImpl continuationImpl);

    Object n0(@NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Object o0(@NotNull UsagePurposeType usagePurposeType, @NotNull ContinuationImpl continuationImpl);

    Object p1(@NotNull ContinuationImpl continuationImpl);

    Object q(Integer num, PeriodModeType periodModeType, CycleLengthPreference cycleLengthPreference, @NotNull ContinuationImpl continuationImpl);

    Object r(int i10, @NotNull ContinuationImpl continuationImpl);

    Object r1(boolean z10, @NotNull ContinuationImpl continuationImpl);

    Object u0(boolean z10, boolean z11, boolean z12, Date date, @NotNull c<? super Unit> cVar);

    Object v0(int i10, @NotNull ContinuationImpl continuationImpl);

    Object x1(@NotNull Date date, @NotNull ContinuationImpl continuationImpl);
}
