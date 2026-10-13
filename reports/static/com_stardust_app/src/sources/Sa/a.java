package Sa;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import com.stardust.app.domain.repository.partner.model.GetSpellInfo;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.v;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: PartnerRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object E(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Object E1(int i10, @NotNull LocalDate localDate, @NotNull c<? super GetSpellInfo> cVar);

    Object G(int i10, @NotNull String str, String str2, String str3, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    v I0();

    Object L1(@NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Object O0(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Object P0(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Object U0(@NotNull ContinuationImpl continuationImpl);

    Object V(int i10, @NotNull ContinuationImpl continuationImpl);

    Object V0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Object b1(@NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Object e0(@NotNull String str, @NotNull String str2, @NotNull c<? super Ta.a> cVar);

    Object g0(@NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Object l(@NotNull c<? super List<PartnerInfo>> cVar);

    Object p0(int i10, @NotNull ContinuationImpl continuationImpl);

    Object t(int i10, @NotNull ContinuationImpl continuationImpl);

    Object u1(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Object w(int i10, @NotNull c<? super Unit> cVar);

    Object w0(@NotNull LocalDate localDate, @NotNull DailyDecodeElementType dailyDecodeElementType, @NotNull String str, @NotNull ContinuationImpl continuationImpl);
}
