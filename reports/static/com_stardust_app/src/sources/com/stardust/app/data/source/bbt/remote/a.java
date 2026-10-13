package com.stardust.app.data.source.bbt.remote;

import Df.h;
import V7.d;
import V7.f;
import com.stardust.app.data.source.bbt.b;
import com.stardust.app.domain.repository.bbt.model.SimpleBbtResult;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.HealthDataSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.c;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtRemoteDatasource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBbtRemoteDatasource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtRemoteDatasource.kt\ncom/stardust/app/data/source/bbt/remote/BbtRemoteDatasource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1563#2:63\n1634#2,3:64\n*S KotlinDebug\n*F\n+ 1 BbtRemoteDatasource.kt\ncom/stardust/app/data/source/bbt/remote/BbtRemoteDatasource\n*L\n29#1:63\n29#1:64,3\n*E\n"})
public final class a extends h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final W7.a f22015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final U7.a f22016b;

    public a(@NotNull W7.a bbtService, @NotNull U7.a bbtResponseMapper) {
        Intrinsics.checkNotNullParameter(bbtService, "bbtService");
        Intrinsics.checkNotNullParameter(bbtResponseMapper, "bbtResponseMapper");
        this.f22015a = bbtService;
        this.f22016b = bbtResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.bbt.b
    public final Serializable A(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull ContinuationImpl continuationImpl) {
        BbtRemoteDatasource$getBbtForRange$1 bbtRemoteDatasource$getBbtForRange$1;
        if (continuationImpl instanceof BbtRemoteDatasource$getBbtForRange$1) {
            bbtRemoteDatasource$getBbtForRange$1 = (BbtRemoteDatasource$getBbtForRange$1) continuationImpl;
            int i10 = bbtRemoteDatasource$getBbtForRange$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bbtRemoteDatasource$getBbtForRange$1.label = i10 - Integer.MIN_VALUE;
            } else {
                bbtRemoteDatasource$getBbtForRange$1 = new BbtRemoteDatasource$getBbtForRange$1(this, continuationImpl);
            }
        } else {
            bbtRemoteDatasource$getBbtForRange$1 = new BbtRemoteDatasource$getBbtForRange$1(this, continuationImpl);
        }
        Object objA = bbtRemoteDatasource$getBbtForRange$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = bbtRemoteDatasource$getBbtForRange$1.label;
        if (i11 == 0) {
            c.b(objA);
            String string = localDate.toString();
            String string2 = localDate2.toString();
            bbtRemoteDatasource$getBbtForRange$1.label = 1;
            objA = this.f22015a.a(string, string2, bbtRemoteDatasource$getBbtForRange$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        List<V7.c> list = (List) objA;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (V7.c cVar : list) {
            arrayList.add(new SimpleBbtResult(cVar.b(), cVar.a(), cVar.e(), cVar.d(), cVar.c()));
        }
        return arrayList;
    }

    @Override // com.stardust.app.data.source.bbt.b
    public final Object I(@NotNull ArrayList arrayList, @NotNull p321se.c cVar) {
        Object objC = this.f22015a.c(arrayList, cVar);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.bbt.b
    public final Object o(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        BbtRemoteDatasource$getBbtData$1 bbtRemoteDatasource$getBbtData$1;
        if (continuationImpl instanceof BbtRemoteDatasource$getBbtData$1) {
            bbtRemoteDatasource$getBbtData$1 = (BbtRemoteDatasource$getBbtData$1) continuationImpl;
            int i10 = bbtRemoteDatasource$getBbtData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bbtRemoteDatasource$getBbtData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                bbtRemoteDatasource$getBbtData$1 = new BbtRemoteDatasource$getBbtData$1(this, continuationImpl);
            }
        } else {
            bbtRemoteDatasource$getBbtData$1 = new BbtRemoteDatasource$getBbtData$1(this, continuationImpl);
        }
        Object objB = bbtRemoteDatasource$getBbtData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = bbtRemoteDatasource$getBbtData$1.label;
        if (i11 == 0) {
            c.b(objB);
            String string = localDate.toString();
            bbtRemoteDatasource$getBbtData$1.label = 1;
            objB = this.f22015a.b(string, bbtRemoteDatasource$getBbtData$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objB);
        }
        this.f22016b.getClass();
        return U7.a.c((d) objB, new Object[0]);
    }

    @Override // com.stardust.app.data.source.bbt.b
    public final Object r(@NotNull LocalDate localDate, float f10, @NotNull TemperatureUnit temperatureUnit, @NotNull p321se.c<? super Unit> cVar) {
        Object objE = this.f22015a.e(new f(localDate.toString(), String.valueOf(f10), temperatureUnit.getKey(), HealthDataSource.Manual.getSource()), cVar);
        return objE == CoroutineSingletons.f34084a ? objE : Unit.f33999a;
    }

    @Override // com.stardust.app.data.source.bbt.b
    public final Object s(@NotNull LocalDate localDate, @NotNull p321se.c<? super Unit> cVar) {
        Object objD = this.f22015a.d(localDate.toString(), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }
}
