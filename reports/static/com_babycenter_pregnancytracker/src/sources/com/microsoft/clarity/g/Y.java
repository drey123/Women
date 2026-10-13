package com.microsoft.clarity.g;

import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.repositories.ImageRepositoryAsset;
import com.microsoft.clarity.models.repositories.RepositoryAsset;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class Y extends Lambda implements Function0 {
    public final /* synthetic */ RepositoryAsset a;
    public final /* synthetic */ a0 b;
    public final /* synthetic */ SessionMetadata c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(RepositoryAsset repositoryAsset, a0 a0Var, SessionMetadata sessionMetadata) {
        super(0);
        this.a = repositoryAsset;
        this.b = a0Var;
        this.c = sessionMetadata;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RepositoryAsset repositoryAsset = this.a;
        if (repositoryAsset instanceof ImageRepositoryAsset) {
            ((ImageRepositoryAsset) repositoryAsset).setCompressionParameters(this.b.f);
        }
        return ((com.microsoft.clarity.o.f) this.b.d).a(this.c, this.a) ? new com.microsoft.clarity.q.s() : new com.microsoft.clarity.q.r();
    }
}
