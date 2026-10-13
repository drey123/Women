package com.stardust.app.domain.health.temperature;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.temperature.GetTemperatureUnit;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.C2950a;

/* JADX INFO: compiled from: AddTemperatureData.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAddTemperatureData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTemperatureData.kt\ncom/stardust/app/domain/health/temperature/AddTemperatureData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1563#2:49\n1634#2,3:50\n*S KotlinDebug\n*F\n+ 1 AddTemperatureData.kt\ncom/stardust/app/domain/health/temperature/AddTemperatureData\n*L\n25#1:49\n25#1:50,3\n*E\n"})
public final class a extends CoroutineUseCase<C0272a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.bbt.a f23181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final GetTemperatureUnit f23182e;

    /* JADX INFO: renamed from: com.stardust.app.domain.health.temperature.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AddTemperatureData.kt */
    public static final class C0272a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<C2950a> f23183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f23184b;

        public C0272a(@NotNull List<C2950a> bbtValues, @NotNull String source) {
            Intrinsics.checkNotNullParameter(bbtValues, "bbtValues");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f23183a = bbtValues;
            this.f23184b = source;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0272a)) {
                return false;
            }
            C0272a c0272a = (C0272a) obj;
            return Intrinsics.areEqual(this.f23183a, c0272a.f23183a) && Intrinsics.areEqual(this.f23184b, c0272a.f23184b);
        }

        public final int hashCode() {
            return this.f23184b.hashCode() + (this.f23183a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(bbtValues=" + this.f23183a + ", source=" + this.f23184b + ")";
        }
    }

    public a(@NotNull com.stardust.app.data.source.bbt.a repository, @NotNull GetTemperatureUnit getTemperatureUnit) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(getTemperatureUnit, "getTemperatureUnit");
        this.f23181d = repository;
        this.f23182e = getTemperatureUnit;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return UseCaseTag.CreateTemperature;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        if (r14 == r1) goto L40;
     */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.stardust.app.domain.health.temperature.a.C0272a r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.domain.health.temperature.a.e(com.stardust.app.domain.health.temperature.a$a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
