package com.stardust.app.domain.repository.partner.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetMyPartners.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<a, List<? extends PartnerInfo>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23796e;

    /* JADX INFO: compiled from: GetMyPartners.kt */
    public static final class a {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "Params(date=null)";
        }
    }

    public b(@NotNull Sa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23795d = repository;
        this.f23796e = UseCaseTag.GetMyPartners;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23796e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super List<? extends PartnerInfo>> cVar) {
        return this.f23795d.U0((ContinuationImpl) cVar);
    }
}
