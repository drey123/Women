package com.stardust.app.domain.repository.appconfig.usecase;

import com.stardust.app.domain.repository.appconfig.model.UpdateStatus;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetUpdateStatus.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetUpdateStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUpdateStatus.kt\ncom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,60:1\n116#2,8:61\n125#2:72\n23#3,3:69\n27#3:73\n*S KotlinDebug\n*F\n+ 1 GetUpdateStatus.kt\ncom/stardust/app/domain/repository/appconfig/usecase/GetUpdateStatus\n*L\n25#1:61,8\n25#1:72\n26#1:69,3\n26#1:73\n*E\n"})
public final class b extends CoroutineUseCase<a, UpdateStatus> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final F7.b f23201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23202e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p416y7.b<E7.e> f23203i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f23204j;

    /* JADX INFO: compiled from: GetUpdateStatus.kt */
    public static final class a {
        public a() {
            Intrinsics.checkNotNullParameter("5.30.0", "currentAppVersion");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
            return Intrinsics.areEqual("5.30.0", "5.30.0");
        }

        public final int hashCode() {
            return 1561393912;
        }

        @NotNull
        public final String toString() {
            return "Params(currentAppVersion=5.30.0)";
        }
    }

    public b(@NotNull F7.b appVersionService) {
        Intrinsics.checkNotNullParameter(appVersionService, "appVersionService");
        this.f23201d = appVersionService;
        this.f23202e = UseCaseTag.GetUpdateStatus;
        this.f23204j = p390wf.d.a();
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23202e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Enum e(a aVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        GetUpdateStatus$buildUseCase$1 getUpdateStatus$buildUseCase$1;
        String strR;
        String strR2;
        if (continuationImpl instanceof GetUpdateStatus$buildUseCase$1) {
            getUpdateStatus$buildUseCase$1 = (GetUpdateStatus$buildUseCase$1) continuationImpl;
            int i10 = getUpdateStatus$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getUpdateStatus$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getUpdateStatus$buildUseCase$1 = new GetUpdateStatus$buildUseCase$1(this, continuationImpl);
            }
        } else {
            getUpdateStatus$buildUseCase$1 = new GetUpdateStatus$buildUseCase$1(this, continuationImpl);
        }
        Object objH = getUpdateStatus$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getUpdateStatus$buildUseCase$1.label;
        String strConcat = "";
        if (i11 == 0) {
            kotlin.c.b(objH);
            Intrinsics.checkNotNull(aVar);
            aVar.getClass();
            strR = p.r("5.30.0", ".", "");
            getUpdateStatus$buildUseCase$1.L$0 = strR;
            getUpdateStatus$buildUseCase$1.label = 1;
            objH = h(getUpdateStatus$buildUseCase$1);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            strR = (String) getUpdateStatus$buildUseCase$1.L$0;
            kotlin.c.b(objH);
        }
        String strA = ((E7.e) objH).a();
        if (strA != null && (strR2 = p.r(strA, ".", "")) != null) {
            strConcat = strR2;
        }
        if (strConcat.length() == 0) {
            return UpdateStatus.NOT_REQUIRED;
        }
        if (strR.length() < strConcat.length()) {
            while (strR.length() < strConcat.length()) {
                strR = strR.concat("0");
            }
        } else if (strConcat.length() < strR.length()) {
            while (strConcat.length() < strR.length()) {
                strConcat = strConcat.concat("0");
            }
        }
        return strR.compareTo(strConcat) < 0 ? UpdateStatus.REQUIRED : UpdateStatus.NOT_REQUIRED;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(ContinuationImpl continuationImpl) throws Throwable {
        GetUpdateStatus$getMinSupportedAppVersion$1 getUpdateStatus$getMinSupportedAppVersion$1;
        p390wf.a aVar;
        p390wf.a aVar2;
        Throwable th;
        if (continuationImpl instanceof GetUpdateStatus$getMinSupportedAppVersion$1) {
            getUpdateStatus$getMinSupportedAppVersion$1 = (GetUpdateStatus$getMinSupportedAppVersion$1) continuationImpl;
            int i10 = getUpdateStatus$getMinSupportedAppVersion$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getUpdateStatus$getMinSupportedAppVersion$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getUpdateStatus$getMinSupportedAppVersion$1 = new GetUpdateStatus$getMinSupportedAppVersion$1(this, continuationImpl);
            }
        } else {
            getUpdateStatus$getMinSupportedAppVersion$1 = new GetUpdateStatus$getMinSupportedAppVersion$1(this, continuationImpl);
        }
        Object obj = getUpdateStatus$getMinSupportedAppVersion$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getUpdateStatus$getMinSupportedAppVersion$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                aVar = this.f23204j;
                getUpdateStatus$getMinSupportedAppVersion$1.L$0 = aVar;
                getUpdateStatus$getMinSupportedAppVersion$1.label = 1;
                if (aVar.b(getUpdateStatus$getMinSupportedAppVersion$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) getUpdateStatus$getMinSupportedAppVersion$1.L$0;
                try {
                    kotlin.c.b(obj);
                    this.f23203i = new p416y7.b<>((E7.e) obj, 60000L, null);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) getUpdateStatus$getMinSupportedAppVersion$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            p416y7.b<E7.e> bVar = this.f23203i;
            if (bVar != null && bVar.a(null)) {
                E7.e eVar = bVar.f41358a;
                aVar.a(null);
                return eVar;
            }
            F7.b bVar2 = this.f23201d;
            getUpdateStatus$getMinSupportedAppVersion$1.L$0 = aVar;
            getUpdateStatus$getMinSupportedAppVersion$1.label = 2;
            Object objA = bVar2.a(true, getUpdateStatus$getMinSupportedAppVersion$1);
            if (objA != coroutineSingletons) {
                aVar2 = aVar;
                obj = objA;
                this.f23203i = new p416y7.b<>((E7.e) obj, 60000L, null);
                aVar2.a(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.a(null);
            throw th;
        }
    }
}
