package p084e9;

import B.g;
import com.stardust.app.domain.repository.notifications.model.Notifications;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: NotificationsDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements Ra.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f31170a;

    public a(@NotNull b remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f31170a = remoteDataSource;
    }

    @Override // Ra.a
    public final Object c(@NotNull ContinuationImpl continuationImpl) {
        return this.f31170a.c(continuationImpl);
    }

    @Override // Ra.a
    public final Object g(@NotNull String str, @NotNull c<? super Unit> cVar) {
        Object objG = this.f31170a.g(str, cVar);
        return objG == CoroutineSingletons.f34084a ? objG : Unit.f33999a;
    }

    @Override // Ra.a
    public final Object o(String str, @NotNull c<? super Notifications> cVar) {
        return this.f31170a.L(str, (ContinuationImpl) cVar);
    }
}
