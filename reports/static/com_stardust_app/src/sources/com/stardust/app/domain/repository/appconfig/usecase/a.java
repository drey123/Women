package com.stardust.app.domain.repository.appconfig.usecase;

import androidx.compose.animation.F;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0274a, AppConfig> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p102fa.a f23199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23200e;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.appconfig.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetAppConfig.kt */
    public static final class C0274a {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0274a)) {
                return false;
            }
            ((C0274a) obj).getClass();
            return true;
        }

        public final int hashCode() {
            return Boolean.hashCode(true) + F.a(F.a(F.a(F.a(F.a(Boolean.hashCode(true) * 31, 31, true), 31, true), 31, true), 31, true), 31, true);
        }

        @NotNull
        public final String toString() {
            return "Params(includeAppConstants=true, includeBirthControlMethods=true, includeHormones=true, includePeriodModes=true, includePhases=true, includeSymptoms=true, includeUsagePurposes=true)";
        }
    }

    public a(@NotNull p102fa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23199d = repository;
        this.f23200e = UseCaseTag.GetAppConfig;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23200e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(C0274a c0274a, p321se.c<? super AppConfig> cVar) {
        return this.f23199d.D((ContinuationImpl) cVar);
    }
}
