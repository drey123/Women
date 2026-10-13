package p349u8;

import B.g;
import com.stardust.app.domain.repository.freemium.model.FreemiumInfo;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: FreemiumDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p435za.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.freemium.remote.a f40369a;

    public a(@NotNull com.stardust.app.data.source.freemium.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f40369a = remoteDataSource;
    }

    @Override // p435za.a
    public final Object c0(@NotNull c<? super FreemiumInfo> cVar) {
        return this.f40369a.Q((ContinuationImpl) cVar);
    }

    @Override // p435za.a
    public final Object f(@NotNull c<? super Unit> cVar) {
        Object objF = this.f40369a.f22036a.f(cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objF != coroutineSingletons) {
            objF = Unit.f33999a;
        }
        return objF == coroutineSingletons ? objF : Unit.f33999a;
    }

    @Override // p435za.a
    public final Object s0(@NotNull c<? super FreemiumInfo> cVar) {
        return this.f40369a.R((ContinuationImpl) cVar);
    }
}
