package com.stardust.app.data.source.appconstants;

import B.g;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConstantsDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p135ha.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p102fa.a f21989a;

    public a(@NotNull p102fa.a appConfigRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        this.f21989a = appConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p135ha.a
    public final Object K1(@NotNull ContinuationImpl continuationImpl) {
        AppConstantsDataRepository$getAppConstants$1 appConstantsDataRepository$getAppConstants$1;
        if (continuationImpl instanceof AppConstantsDataRepository$getAppConstants$1) {
            appConstantsDataRepository$getAppConstants$1 = (AppConstantsDataRepository$getAppConstants$1) continuationImpl;
            int i10 = appConstantsDataRepository$getAppConstants$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                appConstantsDataRepository$getAppConstants$1.label = i10 - Integer.MIN_VALUE;
            } else {
                appConstantsDataRepository$getAppConstants$1 = new AppConstantsDataRepository$getAppConstants$1(this, continuationImpl);
            }
        } else {
            appConstantsDataRepository$getAppConstants$1 = new AppConstantsDataRepository$getAppConstants$1(this, continuationImpl);
        }
        Object objD = appConstantsDataRepository$getAppConstants$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = appConstantsDataRepository$getAppConstants$1.label;
        if (i11 == 0) {
            c.b(objD);
            appConstantsDataRepository$getAppConstants$1.label = 1;
            objD = this.f21989a.D(appConstantsDataRepository$getAppConstants$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objD);
        }
        AppConstants appConstants = ((AppConfig) objD).f23191a;
        Intrinsics.checkNotNull(appConstants);
        return appConstants;
    }
}
