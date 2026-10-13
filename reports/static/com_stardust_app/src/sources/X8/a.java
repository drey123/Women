package X8;

import B.g;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements Oa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.mooncontent.remote.a f5533a;

    public a(@NotNull com.stardust.app.data.source.mooncontent.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f5533a = remoteDataSource;
    }

    @Override // Oa.a
    public final Object C(int i10, @NotNull ContinuationImpl continuationImpl) {
        return this.f5533a.R(i10, continuationImpl);
    }

    @Override // Oa.a
    public final Object a0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f5533a.Q(localDate, continuationImpl);
    }
}
