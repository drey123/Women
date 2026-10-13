package com.stardust.app.domain.repository.mylogs.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;
import p050c9.h;

/* JADX INFO: compiled from: SaveJournalEntry.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSaveJournalEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveJournalEntry.kt\ncom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n77#2:69\n97#2,2:70\n99#2,3:76\n216#2:79\n217#2:82\n1563#3:72\n1634#3,3:73\n295#3,2:80\n*S KotlinDebug\n*F\n+ 1 SaveJournalEntry.kt\ncom/stardust/app/domain/repository/mylogs/usecase/SaveJournalEntry\n*L\n26#1:69\n26#1:70,2\n26#1:76,3\n37#1:79\n37#1:82\n27#1:72\n27#1:73,3\n38#1:80,2\n*E\n"})
public final class c extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Qa.a f23714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f23715e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23716i;

    /* JADX INFO: compiled from: SaveJournalEntry.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f23717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f23718b;

        public a(@NotNull LinkedHashMap journalEntries, @NotNull LinkedHashMap symptoms) {
            Intrinsics.checkNotNullParameter(journalEntries, "journalEntries");
            Intrinsics.checkNotNullParameter(symptoms, "symptoms");
            this.f23717a = journalEntries;
            this.f23718b = symptoms;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f23717a, aVar.f23717a) && Intrinsics.areEqual(this.f23718b, aVar.f23718b);
        }

        public final int hashCode() {
            return this.f23718b.hashCode() + (this.f23717a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(journalEntries=" + this.f23717a + ", symptoms=" + this.f23718b + ")";
        }
    }

    public c(@NotNull Qa.a repository, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.f23714d = repository;
        this.f23715e = analyticsRepository;
        this.f23716i = UseCaseTag.SaveJournalEntry;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23716i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        SaveJournalEntry$buildUseCase$1 saveJournalEntry$buildUseCase$1;
        if (continuationImpl instanceof SaveJournalEntry$buildUseCase$1) {
            saveJournalEntry$buildUseCase$1 = (SaveJournalEntry$buildUseCase$1) continuationImpl;
            int i10 = saveJournalEntry$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                saveJournalEntry$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                saveJournalEntry$buildUseCase$1 = new SaveJournalEntry$buildUseCase$1(this, continuationImpl);
            }
        } else {
            saveJournalEntry$buildUseCase$1 = new SaveJournalEntry$buildUseCase$1(this, continuationImpl);
        }
        Object obj = saveJournalEntry$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = saveJournalEntry$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            ArrayList arrayList = new ArrayList();
            Intrinsics.checkNotNull(aVar);
            LinkedHashMap linkedHashMap = aVar.f23718b;
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Iterable<Symptom> iterable = (Iterable) entry.getValue();
                ArrayList arrayList3 = new ArrayList(C3050w.r(iterable, 10));
                for (Symptom symptom : iterable) {
                    arrayList3.add(new h(new p050c9.b(C2704i.B((Date) entry.getKey()).toString(), symptom.f23307e, new Integer(symptom.f23304a))));
                }
                A.v(arrayList2, arrayList3);
            }
            ArrayList arrayListY0 = CollectionsKt.y0(arrayList2);
            Iterator it = aVar.f23717a.entrySet().iterator();
            while (true) {
                Object obj2 = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it.next();
                if (((CharSequence) entry2.getValue()).length() == 0) {
                    for (Object obj3 : arrayListY0) {
                        if (Intrinsics.areEqual(((h) obj3).a().a(), C2704i.B((Date) entry2.getKey()).toString())) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    if (obj2 == null) {
                        arrayList.add(entry2.getKey());
                    }
                }
                arrayListY0.add(new h(new p050c9.b(C2704i.B((Date) entry2.getKey()).toString(), (String) entry2.getValue(), new Integer(175))));
            }
            SaveJournalEntry$buildUseCase$3 saveJournalEntry$buildUseCase$3 = new SaveJournalEntry$buildUseCase$3(this, arrayList, arrayListY0, null);
            saveJournalEntry$buildUseCase$1.label = 1;
            if (J.d(saveJournalEntry$buildUseCase$3, saveJournalEntry$buildUseCase$1) == coroutineSingletons) {
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
