package p367v9;

import B.g;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerksDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements Wa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.perks.remote.a f40525a;

    public a(@NotNull com.stardust.app.data.source.perks.remote.a perksRemoteDataSource) {
        Intrinsics.checkNotNullParameter(perksRemoteDataSource, "perksRemoteDataSource");
        this.f40525a = perksRemoteDataSource;
    }

    @Override // Wa.a
    public final Serializable U(@NotNull ContinuationImpl continuationImpl) {
        return this.f40525a.Q(continuationImpl);
    }
}
