package com.stardust.app.data.source.birthcontrol;

import B.g;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import java.util.ArrayList;
import kotlin.c;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p269pa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p102fa.a f22017a;

    public a(@NotNull p102fa.a appConfigRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        this.f22017a = appConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p269pa.a
    public final Object A0(@NotNull ContinuationImpl continuationImpl) {
        BirthControlDataRepository$getBirthControlMethods$1 birthControlDataRepository$getBirthControlMethods$1;
        if (continuationImpl instanceof BirthControlDataRepository$getBirthControlMethods$1) {
            birthControlDataRepository$getBirthControlMethods$1 = (BirthControlDataRepository$getBirthControlMethods$1) continuationImpl;
            int i10 = birthControlDataRepository$getBirthControlMethods$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                birthControlDataRepository$getBirthControlMethods$1.label = i10 - Integer.MIN_VALUE;
            } else {
                birthControlDataRepository$getBirthControlMethods$1 = new BirthControlDataRepository$getBirthControlMethods$1(this, continuationImpl);
            }
        } else {
            birthControlDataRepository$getBirthControlMethods$1 = new BirthControlDataRepository$getBirthControlMethods$1(this, continuationImpl);
        }
        Object objD = birthControlDataRepository$getBirthControlMethods$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = birthControlDataRepository$getBirthControlMethods$1.label;
        if (i11 == 0) {
            c.b(objD);
            birthControlDataRepository$getBirthControlMethods$1.label = 1;
            objD = this.f22017a.D(birthControlDataRepository$getBirthControlMethods$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objD);
        }
        ArrayList arrayList = ((AppConfig) objD).f23193d;
        return arrayList == null ? EmptyList.f34003a : arrayList;
    }
}
