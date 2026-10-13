package com.stardust.app.data.source.hormone;

import B.g;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import java.util.ArrayList;
import kotlin.c;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HormoneDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements Ha.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p102fa.a f22096a;

    public a(@NotNull p102fa.a appConfigRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        this.f22096a = appConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ha.a
    public final Object Q1(@NotNull ContinuationImpl continuationImpl) {
        HormoneDataRepository$getHormones$1 hormoneDataRepository$getHormones$1;
        if (continuationImpl instanceof HormoneDataRepository$getHormones$1) {
            hormoneDataRepository$getHormones$1 = (HormoneDataRepository$getHormones$1) continuationImpl;
            int i10 = hormoneDataRepository$getHormones$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hormoneDataRepository$getHormones$1.label = i10 - Integer.MIN_VALUE;
            } else {
                hormoneDataRepository$getHormones$1 = new HormoneDataRepository$getHormones$1(this, continuationImpl);
            }
        } else {
            hormoneDataRepository$getHormones$1 = new HormoneDataRepository$getHormones$1(this, continuationImpl);
        }
        Object objD = hormoneDataRepository$getHormones$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = hormoneDataRepository$getHormones$1.label;
        if (i11 == 0) {
            c.b(objD);
            hormoneDataRepository$getHormones$1.label = 1;
            objD = this.f22096a.D(hormoneDataRepository$getHormones$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objD);
        }
        ArrayList arrayList = ((AppConfig) objD).f23194e;
        return arrayList == null ? EmptyList.f34003a : arrayList;
    }
}
