package com.stardust.app.presentation.main.bbt.edit.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.bbt.model.BbtCycleInfo;
import com.stardust.app.domain.repository.bbt.model.BbtResult;
import com.stardust.app.domain.repository.bbt.model.BbtValue;
import com.stardust.app.domain.repository.bbt.model.SimpleBbtResult;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.P;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Result;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.DatePeriod;
import kotlinx.datetime.DateTimeArithmeticException;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetBbtData.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetBbtData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBbtData.kt\ncom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1563#2:96\n1634#2,3:97\n*S KotlinDebug\n*F\n+ 1 GetBbtData.kt\ncom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData\n*L\n63#1:96\n63#1:97,3\n*E\n"})
public final class c extends CoroutineUseCase<a, BbtResult> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p219ma.a f25415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f25416e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.stardust.app.presentation.main.bbt.edit.usecase.a f25417i;

    /* JADX INFO: compiled from: GetBbtData.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f25418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f25419b;

        public a(@NotNull LocalDate date, boolean z10) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f25418a = date;
            this.f25419b = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f25418a, aVar.f25418a) && this.f25419b == aVar.f25419b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f25419b) + (this.f25418a.f37097a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f25418a + ", refreshCache=" + this.f25419b + ")";
        }
    }

    public c(@NotNull p219ma.a bbtRepository) {
        Intrinsics.checkNotNullParameter(bbtRepository, "bbtRepository");
        this.f25415d = bbtRepository;
        this.f25416e = UseCaseTag.GetBbtData;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f25416e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        GetBbtData$buildUseCase$1 getBbtData$buildUseCase$1;
        Object objH;
        if (continuationImpl instanceof GetBbtData$buildUseCase$1) {
            getBbtData$buildUseCase$1 = (GetBbtData$buildUseCase$1) continuationImpl;
            int i10 = getBbtData$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getBbtData$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getBbtData$buildUseCase$1 = new GetBbtData$buildUseCase$1(this, continuationImpl);
            }
        } else {
            getBbtData$buildUseCase$1 = new GetBbtData$buildUseCase$1(this, continuationImpl);
        }
        Object obj = getBbtData$buildUseCase$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = getBbtData$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            LocalDate localDate = aVar.f25418a;
            getBbtData$buildUseCase$1.label = 1;
            objH = h(localDate, aVar.f25419b, getBbtData$buildUseCase$1);
            if (objH == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objH = ((Result) obj).getValue();
        }
        kotlin.c.b(objH);
        return objH;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0145  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [T, kotlinx.datetime.LocalDate] */
    /* JADX WARN: Type inference failed for: r2v10, types: [T, kotlinx.datetime.LocalDate] */
    /* JADX WARN: Type inference failed for: r2v12, types: [T, kotlinx.datetime.LocalDate] */
    /* JADX WARN: Type inference failed for: r9v1, types: [T, kotlinx.datetime.LocalDate] */
    public final Object h(@NotNull LocalDate localDate, boolean z10, @NotNull ContinuationImpl continuationImpl) {
        GetBbtData$invoke$1 getBbtData$invoke$1;
        boolean z11;
        Object objM344constructorimpl;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        Ref.ObjectRef objectRef3;
        Ref.ObjectRef objectRef4;
        com.stardust.app.presentation.main.bbt.edit.usecase.a aVar;
        List<SimpleBbtResult> list;
        long jUntil;
        LocalDate date = localDate;
        if (continuationImpl instanceof GetBbtData$invoke$1) {
            getBbtData$invoke$1 = (GetBbtData$invoke$1) continuationImpl;
            int i10 = getBbtData$invoke$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getBbtData$invoke$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getBbtData$invoke$1 = new GetBbtData$invoke$1(this, continuationImpl);
            }
        } else {
            getBbtData$invoke$1 = new GetBbtData$invoke$1(this, continuationImpl);
        }
        Object objF = getBbtData$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getBbtData$invoke$1.label;
        p219ma.a aVar2 = this.f25415d;
        if (i11 == 0) {
            kotlin.c.b(objF);
            try {
                Result.Companion companion = Result.INSTANCE;
                getBbtData$invoke$1.L$0 = date;
                z11 = z10;
                try {
                    getBbtData$invoke$1.Z$0 = z11;
                    getBbtData$invoke$1.label = 1;
                    objF = aVar2.F(date, getBbtData$invoke$1);
                    if (objF != coroutineSingletons) {
                        objM344constructorimpl = Result.m344constructorimpl((BbtResult) objF);
                    }
                } catch (Throwable th) {
                    th = th;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
                }
            } catch (Throwable th2) {
                th = th2;
                z11 = z10;
                Result.Companion companion3 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            boolean z12 = getBbtData$invoke$1.Z$0;
            LocalDate localDate2 = (LocalDate) getBbtData$invoke$1.L$0;
            try {
                kotlin.c.b(objF);
                z11 = z12;
                date = localDate2;
                objM344constructorimpl = Result.m344constructorimpl((BbtResult) objF);
            } catch (Throwable th3) {
                th = th3;
                z11 = z12;
                date = localDate2;
                Result.Companion companion4 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef4 = (Ref.ObjectRef) getBbtData$invoke$1.L$1;
            objectRef3 = (Ref.ObjectRef) getBbtData$invoke$1.L$0;
            kotlin.c.b(objF);
        }
        list = (List) objF;
        this.f25417i = new com.stardust.app.presentation.main.bbt.edit.usecase.a(list, (LocalDate) objectRef3.element, (LocalDate) objectRef4.element);
        objectRef2 = objectRef4;
        objectRef = objectRef3;
        Result.Companion companion5 = Result.INSTANCE;
        BbtCycleInfo bbtCycleInfo = new BbtCycleInfo(C2704i.z((LocalDate) objectRef.element), C2704i.z((LocalDate) objectRef2.element), 30);
        List<SimpleBbtResult> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (SimpleBbtResult simpleBbtResult : list2) {
            Date date2 = simpleBbtResult.f23263c;
            LocalDate localDate3 = (LocalDate) objectRef.element;
            LocalDate other = C2704i.B(date2);
            int i12 = kotlinx.datetime.d.f37113c;
            Intrinsics.checkNotNullParameter(localDate3, "<this>");
            Intrinsics.checkNotNullParameter(other, "other");
            java.time.LocalDate localDate4 = localDate3.f37097a;
            ChronoUnit chronoUnit = ChronoUnit.MONTHS;
            java.time.LocalDate localDate5 = other.f37097a;
            jUntil = localDate4.until(localDate5, chronoUnit);
            java.time.LocalDate localDatePlusMonths = localDate4.plusMonths(jUntil);
            Intrinsics.checkNotNullExpressionValue(localDatePlusMonths, "plusMonths(...)");
            long jUntil2 = localDatePlusMonths.until(localDate5, ChronoUnit.DAYS);
            if (jUntil <= 2147483647L || jUntil < -2147483648L) {
                String message = "The number of months between " + localDate3 + " and " + other + " does not fit in an Int";
                Intrinsics.checkNotNullParameter(message, "message");
                throw new DateTimeArithmeticException(message);
            }
            DatePeriod datePeriod = new DatePeriod((int) jUntil, (int) jUntil2);
            TemperatureUnit.INSTANCE.getClass();
            arrayList.add(new BbtValue(date2, simpleBbtResult.f23264d, TemperatureUnit.Companion.a(simpleBbtResult.f23265e), datePeriod.f37084b, simpleBbtResult.f23266i));
        }
        return Result.m344constructorimpl(new BbtResult(bbtCycleInfo, arrayList));
        if (Result.m350isFailureimpl(objM344constructorimpl)) {
            objM344constructorimpl = null;
        }
        BbtResult bbtResult = (BbtResult) objM344constructorimpl;
        if (bbtResult != null) {
            return Result.m344constructorimpl(bbtResult);
        }
        objectRef = new Ref.ObjectRef();
        objectRef.element = P.a(28, date);
        objectRef2 = new Ref.ObjectRef();
        Intrinsics.checkNotNullParameter(date, "<this>");
        objectRef2.element = P.b(1, date);
        if (!z11 && (aVar = this.f25417i) != null) {
            Intrinsics.checkNotNullParameter(date, "date");
            if (date.compareTo(aVar.f25411c) <= 0 && date.compareTo(aVar.f25410b) >= 0) {
                com.stardust.app.presentation.main.bbt.edit.usecase.a aVar3 = this.f25417i;
                Intrinsics.checkNotNull(aVar3);
                objectRef.element = aVar3.f25410b;
                com.stardust.app.presentation.main.bbt.edit.usecase.a aVar4 = this.f25417i;
                Intrinsics.checkNotNull(aVar4);
                objectRef2.element = aVar4.f25411c;
                com.stardust.app.presentation.main.bbt.edit.usecase.a aVar5 = this.f25417i;
                list = aVar5 != null ? aVar5.f25409a : null;
                Intrinsics.checkNotNull(list);
            }
            Result.Companion companion6 = Result.INSTANCE;
            BbtCycleInfo bbtCycleInfo2 = new BbtCycleInfo(C2704i.z((LocalDate) objectRef.element), C2704i.z((LocalDate) objectRef2.element), 30);
            List<SimpleBbtResult> list3 = list;
            ArrayList arrayList2 = new ArrayList(C3050w.r(list3, 10));
            while (r4.hasNext()) {
                Date date3 = simpleBbtResult.f23263c;
                LocalDate localDate6 = (LocalDate) objectRef.element;
                LocalDate other2 = C2704i.B(date3);
                int i13 = kotlinx.datetime.d.f37113c;
                Intrinsics.checkNotNullParameter(localDate6, "<this>");
                Intrinsics.checkNotNullParameter(other2, "other");
                java.time.LocalDate localDate7 = localDate6.f37097a;
                ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
                java.time.LocalDate localDate8 = other2.f37097a;
                jUntil = localDate7.until(localDate8, chronoUnit2);
                java.time.LocalDate localDatePlusMonths2 = localDate7.plusMonths(jUntil);
                Intrinsics.checkNotNullExpressionValue(localDatePlusMonths2, "plusMonths(...)");
                long jUntil3 = localDatePlusMonths2.until(localDate8, ChronoUnit.DAYS);
                if (jUntil <= 2147483647L) {
                }
                String message2 = "The number of months between " + localDate6 + " and " + other2 + " does not fit in an Int";
                Intrinsics.checkNotNullParameter(message2, "message");
                throw new DateTimeArithmeticException(message2);
            }
            return Result.m344constructorimpl(new BbtResult(bbtCycleInfo2, arrayList2));
        }
        LocalDate localDate9 = (LocalDate) objectRef.element;
        LocalDate localDate10 = (LocalDate) objectRef2.element;
        getBbtData$invoke$1.L$0 = objectRef;
        getBbtData$invoke$1.L$1 = objectRef2;
        getBbtData$invoke$1.label = 2;
        Object objT0 = aVar2.t0(localDate9, localDate10, getBbtData$invoke$1);
        if (objT0 != coroutineSingletons) {
            objectRef3 = objectRef;
            objF = objT0;
            objectRef4 = objectRef2;
            list = (List) objF;
            this.f25417i = new com.stardust.app.presentation.main.bbt.edit.usecase.a(list, (LocalDate) objectRef3.element, (LocalDate) objectRef4.element);
            objectRef2 = objectRef4;
            objectRef = objectRef3;
            Result.Companion companion7 = Result.INSTANCE;
            BbtCycleInfo bbtCycleInfo3 = new BbtCycleInfo(C2704i.z((LocalDate) objectRef.element), C2704i.z((LocalDate) objectRef2.element), 30);
            List<SimpleBbtResult> list4 = list;
            ArrayList arrayList3 = new ArrayList(C3050w.r(list4, 10));
            while (r4.hasNext()) {
                Date date4 = simpleBbtResult.f23263c;
                LocalDate localDate11 = (LocalDate) objectRef.element;
                LocalDate other3 = C2704i.B(date4);
                int i14 = kotlinx.datetime.d.f37113c;
                Intrinsics.checkNotNullParameter(localDate11, "<this>");
                Intrinsics.checkNotNullParameter(other3, "other");
                java.time.LocalDate localDate12 = localDate11.f37097a;
                ChronoUnit chronoUnit3 = ChronoUnit.MONTHS;
                java.time.LocalDate localDate13 = other3.f37097a;
                jUntil = localDate12.until(localDate13, chronoUnit3);
                java.time.LocalDate localDatePlusMonths3 = localDate12.plusMonths(jUntil);
                Intrinsics.checkNotNullExpressionValue(localDatePlusMonths3, "plusMonths(...)");
                long jUntil4 = localDatePlusMonths3.until(localDate13, ChronoUnit.DAYS);
                if (jUntil <= 2147483647L) {
                }
                String message3 = "The number of months between " + localDate11 + " and " + other3 + " does not fit in an Int";
                Intrinsics.checkNotNullParameter(message3, "message");
                throw new DateTimeArithmeticException(message3);
            }
            return Result.m344constructorimpl(new BbtResult(bbtCycleInfo3, arrayList3));
        }
        return coroutineSingletons;
    }
}
