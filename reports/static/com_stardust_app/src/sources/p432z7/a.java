package p432z7;

import B.g;
import android.net.Uri;
import com.stardust.app.domain.repository.period.model.Period;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: AIDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p085ea.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.ai.remote.a f41548a;

    public a(@NotNull com.stardust.app.data.source.ai.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f41548a = remoteDataSource;
    }

    @Override // p085ea.a
    public final Object S(@NotNull Uri uri, @NotNull c<? super List<Period>> cVar) {
        return this.f41548a.Q(uri, (ContinuationImpl) cVar);
    }
}
