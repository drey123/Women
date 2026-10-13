package com.stardust.app.data.source.usagepurpose;

import B.g;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p136hb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p102fa.a f22221a;

    public a(@NotNull p102fa.a appConfigRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        this.f22221a = appConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p136hb.a
    public final Object Q(@NotNull ContinuationImpl continuationImpl) {
        UsagePurposeDataRepository$getUsagePurposes$1 usagePurposeDataRepository$getUsagePurposes$1;
        if (continuationImpl instanceof UsagePurposeDataRepository$getUsagePurposes$1) {
            usagePurposeDataRepository$getUsagePurposes$1 = (UsagePurposeDataRepository$getUsagePurposes$1) continuationImpl;
            int i10 = usagePurposeDataRepository$getUsagePurposes$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                usagePurposeDataRepository$getUsagePurposes$1.label = i10 - Integer.MIN_VALUE;
            } else {
                usagePurposeDataRepository$getUsagePurposes$1 = new UsagePurposeDataRepository$getUsagePurposes$1(this, continuationImpl);
            }
        } else {
            usagePurposeDataRepository$getUsagePurposes$1 = new UsagePurposeDataRepository$getUsagePurposes$1(this, continuationImpl);
        }
        Object objD = usagePurposeDataRepository$getUsagePurposes$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = usagePurposeDataRepository$getUsagePurposes$1.label;
        if (i11 == 0) {
            c.b(objD);
            usagePurposeDataRepository$getUsagePurposes$1.label = 1;
            objD = this.f22221a.D(usagePurposeDataRepository$getUsagePurposes$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objD);
        }
        return ((AppConfig) objD).f23192c;
    }
}
