package p283q8;

import B.g;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataInsightsDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p402xa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.datainsights.remote.a f39250a;

    public a(@NotNull com.stardust.app.data.source.datainsights.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f39250a = remoteDataSource;
    }

    @Override // p402xa.a
    public final Serializable f0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f39250a.S(localDate, continuationImpl);
    }

    @Override // p402xa.a
    public final Serializable k0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f39250a.R(localDate, continuationImpl);
    }

    @Override // p402xa.a
    public final Serializable l1(@NotNull ContinuationImpl continuationImpl) {
        return this.f39250a.Q(continuationImpl);
    }
}
