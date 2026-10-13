package I8;

import B.g;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p068da.c;

/* JADX INFO: compiled from: SleepDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f2391a;

    public a(@NotNull b sleepDataSource) {
        Intrinsics.checkNotNullParameter(sleepDataSource, "sleepDataSource");
        this.f2391a = sleepDataSource;
    }

    @Override // p068da.c
    public final Object n(@NotNull ArrayList arrayList, @NotNull ContinuationImpl continuationImpl) {
        return this.f2391a.n(arrayList, continuationImpl);
    }
}
