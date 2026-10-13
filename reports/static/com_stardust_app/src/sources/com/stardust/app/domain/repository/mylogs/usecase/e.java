package com.stardust.app.domain.repository.mylogs.usecase;

import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p050c9.h;

/* JADX INFO: compiled from: UpdateMyLogs.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUpdateMyLogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateMyLogs.kt\ncom/stardust/app/domain/repository/mylogs/usecase/UpdateMyLogs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 UpdateMyLogs.kt\ncom/stardust/app/domain/repository/mylogs/usecase/UpdateMyLogs\n*L\n18#1:31\n18#1:32,3\n*E\n"})
public final class e extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Qa.a f23720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23721e;

    /* JADX INFO: compiled from: UpdateMyLogs.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<p050c9.b> f23722a;

        public a(@NotNull List<p050c9.b> createLogRequests) {
            Intrinsics.checkNotNullParameter(createLogRequests, "createLogRequests");
            this.f23722a = createLogRequests;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f23722a, ((a) obj).f23722a);
        }

        public final int hashCode() {
            return this.f23722a.hashCode();
        }

        @NotNull
        public final String toString() {
            return y.b(new StringBuilder("Params(createLogRequests="), this.f23722a, ")");
        }
    }

    public e(@NotNull Qa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23720d = repository;
        this.f23721e = UseCaseTag.UpdateMyLogs;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23721e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UpdateMyLogs$buildUseCase$1 updateMyLogs$buildUseCase$1;
        if (continuationImpl instanceof UpdateMyLogs$buildUseCase$1) {
            updateMyLogs$buildUseCase$1 = (UpdateMyLogs$buildUseCase$1) continuationImpl;
            int i10 = updateMyLogs$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                updateMyLogs$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                updateMyLogs$buildUseCase$1 = new UpdateMyLogs$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateMyLogs$buildUseCase$1 = new UpdateMyLogs$buildUseCase$1(this, continuationImpl);
        }
        Object obj = updateMyLogs$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = updateMyLogs$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            List<p050c9.b> list = aVar.f23722a;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new h((p050c9.b) it.next()));
            }
            updateMyLogs$buildUseCase$1.label = 1;
            if (this.f23720d.x(arrayList, updateMyLogs$buildUseCase$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
