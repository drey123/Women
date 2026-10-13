package com.stardust.app.data.source.crystalball;

import B.g;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p390wf.d;
import p416y7.b;

/* JADX INFO: compiled from: CrystalBallDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCrystalBallDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalBallDataRepository.kt\ncom/stardust/app/data/source/crystalball/CrystalBallDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,31:1\n116#2,8:32\n125#2:42\n24#3,2:40\n27#3:43\n*S KotlinDebug\n*F\n+ 1 CrystalBallDataRepository.kt\ncom/stardust/app/data/source/crystalball/CrystalBallDataRepository\n*L\n23#1:32,8\n23#1:42\n24#1:40,2\n24#1:43\n*E\n"})
public final class a extends g implements p334ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.crystalball.remote.a f22024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b<CrystalBall> f22025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22026c;

    public a(@NotNull com.stardust.app.data.source.crystalball.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22024a = remoteDataSource;
        this.f22026c = d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p334ta.a
    public final Object M1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        CrystalBallDataRepository$getCrystalBall$1 crystalBallDataRepository$getCrystalBall$1;
        p390wf.a aVar;
        Throwable th;
        p390wf.a aVar2;
        LocalDate localDate2;
        if (continuationImpl instanceof CrystalBallDataRepository$getCrystalBall$1) {
            crystalBallDataRepository$getCrystalBall$1 = (CrystalBallDataRepository$getCrystalBall$1) continuationImpl;
            int i10 = crystalBallDataRepository$getCrystalBall$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                crystalBallDataRepository$getCrystalBall$1.label = i10 - Integer.MIN_VALUE;
            } else {
                crystalBallDataRepository$getCrystalBall$1 = new CrystalBallDataRepository$getCrystalBall$1(this, continuationImpl);
            }
        } else {
            crystalBallDataRepository$getCrystalBall$1 = new CrystalBallDataRepository$getCrystalBall$1(this, continuationImpl);
        }
        Object obj = crystalBallDataRepository$getCrystalBall$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = crystalBallDataRepository$getCrystalBall$1.label;
        try {
            if (i11 == 0) {
                c.b(obj);
                crystalBallDataRepository$getCrystalBall$1.L$0 = localDate;
                aVar = this.f22026c;
                crystalBallDataRepository$getCrystalBall$1.L$1 = aVar;
                crystalBallDataRepository$getCrystalBall$1.label = 1;
                if (aVar.b(crystalBallDataRepository$getCrystalBall$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) crystalBallDataRepository$getCrystalBall$1.L$1;
                localDate2 = (LocalDate) crystalBallDataRepository$getCrystalBall$1.L$0;
                try {
                    c.b(obj);
                    this.f22025b = new b<>((CrystalBall) obj, 5000L, localDate2);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) crystalBallDataRepository$getCrystalBall$1.L$1;
            LocalDate localDate3 = (LocalDate) crystalBallDataRepository$getCrystalBall$1.L$0;
            c.b(obj);
            aVar = aVar3;
            localDate = localDate3;
            b<CrystalBall> bVar = this.f22025b;
            if (bVar != null && bVar.a(localDate)) {
                CrystalBall crystalBall = bVar.f41358a;
                aVar.a(null);
                return crystalBall;
            }
            com.stardust.app.data.source.crystalball.remote.a aVar4 = this.f22024a;
            crystalBallDataRepository$getCrystalBall$1.L$0 = localDate;
            crystalBallDataRepository$getCrystalBall$1.L$1 = aVar;
            crystalBallDataRepository$getCrystalBall$1.label = 2;
            Object objQ = aVar4.Q(localDate, crystalBallDataRepository$getCrystalBall$1);
            if (objQ != coroutineSingletons) {
                localDate2 = localDate;
                aVar2 = aVar;
                obj = objQ;
                this.f22025b = new b<>((CrystalBall) obj, 5000L, localDate2);
                aVar2.a(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            p390wf.a aVar5 = aVar;
            th = th3;
            aVar2 = aVar5;
            aVar2.a(null);
            throw th;
        }
    }
}
