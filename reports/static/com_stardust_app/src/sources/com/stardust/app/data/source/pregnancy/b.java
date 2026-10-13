package com.stardust.app.data.source.pregnancy;

import B.g;
import F9.x;
import android.content.SharedPreferences;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.presentation.appwidget.WidgetDataStore;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyDataRepository.kt\ncom/stardust/app/data/source/pregnancy/PregnancyDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"})
public final class b extends g implements p035bb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.pregnancy.remote.b f22190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final WidgetDataStore f22191b;

    public b(@NotNull com.stardust.app.data.source.pregnancy.remote.b remoteDataSource, @NotNull WidgetDataStore widgetDataStore) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(widgetDataStore, "widgetDataStore");
        this.f22190a = remoteDataSource;
        this.f22191b = widgetDataStore;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p035bb.b
    public final Object A1(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyDataRepository$addPregnancy$1 pregnancyDataRepository$addPregnancy$1;
        if (continuationImpl instanceof PregnancyDataRepository$addPregnancy$1) {
            pregnancyDataRepository$addPregnancy$1 = (PregnancyDataRepository$addPregnancy$1) continuationImpl;
            int i10 = pregnancyDataRepository$addPregnancy$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyDataRepository$addPregnancy$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyDataRepository$addPregnancy$1 = new PregnancyDataRepository$addPregnancy$1(this, continuationImpl);
            }
        } else {
            pregnancyDataRepository$addPregnancy$1 = new PregnancyDataRepository$addPregnancy$1(this, continuationImpl);
        }
        Object objQ = pregnancyDataRepository$addPregnancy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyDataRepository$addPregnancy$1.label;
        if (i11 == 0) {
            c.b(objQ);
            pregnancyDataRepository$addPregnancy$1.label = 1;
            objQ = this.f22190a.Q(str, pregnancyDataRepository$addPregnancy$1);
            if (objQ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objQ);
        }
        X1((PregnancyDetail) objQ);
        return objQ;
    }

    @Override // p035bb.b
    public final Object D1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f22190a.U(localDate.toString(), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p035bb.b
    public final Object E0(int i10, @NotNull ContinuationImpl continuationImpl) {
        PregnancyDataRepository$reactivatePregnancy$1 pregnancyDataRepository$reactivatePregnancy$1;
        if (continuationImpl instanceof PregnancyDataRepository$reactivatePregnancy$1) {
            pregnancyDataRepository$reactivatePregnancy$1 = (PregnancyDataRepository$reactivatePregnancy$1) continuationImpl;
            int i11 = pregnancyDataRepository$reactivatePregnancy$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                pregnancyDataRepository$reactivatePregnancy$1.label = i11 - Integer.MIN_VALUE;
            } else {
                pregnancyDataRepository$reactivatePregnancy$1 = new PregnancyDataRepository$reactivatePregnancy$1(this, continuationImpl);
            }
        } else {
            pregnancyDataRepository$reactivatePregnancy$1 = new PregnancyDataRepository$reactivatePregnancy$1(this, continuationImpl);
        }
        Object objY = pregnancyDataRepository$reactivatePregnancy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = pregnancyDataRepository$reactivatePregnancy$1.label;
        if (i12 == 0) {
            c.b(objY);
            pregnancyDataRepository$reactivatePregnancy$1.label = 1;
            objY = this.f22190a.Y(i10, pregnancyDataRepository$reactivatePregnancy$1);
            if (objY == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objY);
        }
        X1((PregnancyDetail) objY);
        return objY;
    }

    @Override // p035bb.b
    public final Serializable F1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f22190a.T(localDate.toString(), continuationImpl);
    }

    @Override // p035bb.b
    public final Serializable Q0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f22190a.W(localDate.toString(), continuationImpl);
    }

    @Override // p035bb.b
    public final Serializable T1(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f22190a.S(localDate.toString(), continuationImpl);
    }

    public final void X1(PregnancyDetail pregnancyDetail) {
        long time = pregnancyDetail.f24046a.f24038a.getTime();
        long time2 = pregnancyDetail.f24047c.getTime();
        WidgetDataStore widgetDataStore = this.f22191b;
        SharedPreferences.Editor editorEdit = widgetDataStore.f24527c.edit();
        editorEdit.putBoolean("is_pregnant", true);
        editorEdit.putLong("pregnancy_start_ms", time);
        editorEdit.putLong("due_date_ms", time2);
        editorEdit.apply();
        widgetDataStore.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p035bb.b
    public final Object Z(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        PregnancyDataRepository$fetchPregnancyDetail$1 pregnancyDataRepository$fetchPregnancyDetail$1;
        if (continuationImpl instanceof PregnancyDataRepository$fetchPregnancyDetail$1) {
            pregnancyDataRepository$fetchPregnancyDetail$1 = (PregnancyDataRepository$fetchPregnancyDetail$1) continuationImpl;
            int i10 = pregnancyDataRepository$fetchPregnancyDetail$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyDataRepository$fetchPregnancyDetail$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyDataRepository$fetchPregnancyDetail$1 = new PregnancyDataRepository$fetchPregnancyDetail$1(this, continuationImpl);
            }
        } else {
            pregnancyDataRepository$fetchPregnancyDetail$1 = new PregnancyDataRepository$fetchPregnancyDetail$1(this, continuationImpl);
        }
        Object objV = pregnancyDataRepository$fetchPregnancyDetail$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyDataRepository$fetchPregnancyDetail$1.label;
        if (i11 == 0) {
            c.b(objV);
            String string = localDate.toString();
            pregnancyDataRepository$fetchPregnancyDetail$1.label = 1;
            objV = this.f22190a.V(string, pregnancyDataRepository$fetchPregnancyDetail$1);
            if (objV == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objV);
        }
        X1((PregnancyDetail) objV);
        return objV;
    }

    @Override // p035bb.b
    public final Object f1(boolean z10, boolean z11, boolean z12, @NotNull ContinuationImpl continuationImpl) {
        return this.f22190a.R(z10, z11, z12, continuationImpl);
    }

    @Override // p035bb.b
    public final Object m(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        return this.f22190a.X(localDate.toString(), continuationImpl);
    }

    @Override // p035bb.b
    public final Object r0(int i10, @NotNull String str, @NotNull p321se.c<? super Unit> cVar) {
        com.stardust.app.data.source.pregnancy.remote.b bVar = this.f22190a;
        bVar.getClass();
        Object objI = bVar.f22199a.i(new x(i10, str), cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objI != coroutineSingletons) {
            objI = Unit.f33999a;
        }
        return objI == coroutineSingletons ? objI : Unit.f33999a;
    }
}
