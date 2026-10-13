package p100f8;

import B.g;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p317sa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.calendar.remote.a f31565a;

    public a(@NotNull com.stardust.app.data.source.calendar.remote.a calendarRemoteDataSource) {
        Intrinsics.checkNotNullParameter(calendarRemoteDataSource, "calendarRemoteDataSource");
        this.f31565a = calendarRemoteDataSource;
    }

    @Override // p317sa.a
    public final Serializable g1(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        return this.f31565a.Q(str, continuationImpl);
    }
}
