package androidx.compose.foundation.interaction;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InteractionSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final v f7466a = w.b(0, 16, BufferOverflow.f36772c, 1);

    @Override // androidx.compose.foundation.interaction.k
    public final boolean a(@NotNull i iVar) {
        return this.f7466a.c(iVar);
    }

    @Override // androidx.compose.foundation.interaction.j
    public final v b() {
        return this.f7466a;
    }

    @Override // androidx.compose.foundation.interaction.k
    public final Object c(@NotNull i iVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        Object objEmit = this.f7466a.emit(iVar, continuationImpl);
        return objEmit == CoroutineSingletons.f34084a ? objEmit : Unit.f33999a;
    }
}
