package p217m8;

import B.g;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p368va.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.dailydecode.remote.a f37784a;

    public a(@NotNull com.stardust.app.data.source.dailydecode.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f37784a = remoteDataSource;
    }

    @Override // p368va.a
    public final Object Z0(@NotNull LocalDate localDate, @NotNull DailyDecodeElementType dailyDecodeElementType, @NotNull ContinuationImpl continuationImpl) {
        return this.f37784a.R(localDate, dailyDecodeElementType, continuationImpl);
    }

    @Override // p368va.a
    public final Object d0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f37784a.Q(localDate, continuationImpl);
    }
}
