package com.glow.android.kaylee.popup;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import androidx.datastore.preferences.core.PreferencesKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/PopStore;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PopStore {

    @NotNull
    public final Context a;

    public PopStore(@NotNull Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.a = applicationContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object a(@NotNull Continuation<? super Integer> continuation) {
        PopStore$getAppOpenTimes$1 popStore$getAppOpenTimes$1;
        PopStore popStore;
        int i;
        if (continuation instanceof PopStore$getAppOpenTimes$1) {
            popStore$getAppOpenTimes$1 = (PopStore$getAppOpenTimes$1) continuation;
            int i6 = popStore$getAppOpenTimes$1.f5951f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                popStore$getAppOpenTimes$1.f5951f = i6 - Integer.MIN_VALUE;
            } else {
                popStore$getAppOpenTimes$1 = new PopStore$getAppOpenTimes$1(this, continuation);
            }
        } else {
            popStore$getAppOpenTimes$1 = new PopStore$getAppOpenTimes$1(this, continuation);
        }
        Object objB = popStore$getAppOpenTimes$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = popStore$getAppOpenTimes$1.f5951f;
        if (i7 != 0) {
            if (i7 == 1) {
                popStore = popStore$getAppOpenTimes$1.f5949b;
                ResultKt.a(objB);
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = popStore$getAppOpenTimes$1.c;
                ResultKt.a(objB);
            }
            return new Integer(i);
        }
        ResultKt.a(objB);
        popStore$getAppOpenTimes$1.f5949b = this;
        popStore$getAppOpenTimes$1.f5951f = 1;
        objB = b(popStore$getAppOpenTimes$1);
        if (objB == coroutineSingletons) {
            return coroutineSingletons;
        }
        popStore = this;
        int iIntValue = ((Number) objB).intValue() + 1;
        popStore$getAppOpenTimes$1.f5949b = null;
        popStore$getAppOpenTimes$1.c = iIntValue;
        popStore$getAppOpenTimes$1.f5951f = 2;
        Object objEdit = PreferencesKt.edit(ModelsKt.a(popStore.a), new PopStore$saveAppOpenTimes$2(popStore, iIntValue, null), popStore$getAppOpenTimes$1);
        if (objEdit != coroutineSingletons) {
            objEdit = Unit.a;
        }
        if (objEdit == coroutineSingletons) {
            return coroutineSingletons;
        }
        i = iIntValue;
        return new Integer(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation<? super Integer> continuation) {
        PopStore$readAppOpenTimes$1 popStore$readAppOpenTimes$1;
        PopStore popStore;
        if (continuation instanceof PopStore$readAppOpenTimes$1) {
            popStore$readAppOpenTimes$1 = (PopStore$readAppOpenTimes$1) continuation;
            int i = popStore$readAppOpenTimes$1.f5953e;
            if ((i & Integer.MIN_VALUE) != 0) {
                popStore$readAppOpenTimes$1.f5953e = i - Integer.MIN_VALUE;
            } else {
                popStore$readAppOpenTimes$1 = new PopStore$readAppOpenTimes$1(this, continuation);
            }
        } else {
            popStore$readAppOpenTimes$1 = new PopStore$readAppOpenTimes$1(this, continuation);
        }
        Object objN = popStore$readAppOpenTimes$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = popStore$readAppOpenTimes$1.f5953e;
        if (i6 == 0) {
            ResultKt.a(objN);
            Flow<Preferences> data = ModelsKt.a(this.a).getData();
            popStore$readAppOpenTimes$1.f5952b = this;
            popStore$readAppOpenTimes$1.f5953e = 1;
            objN = FlowKt.n(data, popStore$readAppOpenTimes$1);
            if (objN == coroutineSingletons) {
                return coroutineSingletons;
            }
            popStore = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popStore = popStore$readAppOpenTimes$1.f5952b;
            ResultKt.a(objN);
        }
        popStore.getClass();
        Integer num = (Integer) ((Preferences) objN).get(PreferencesKeys.intKey("keyAppOpenTimes"));
        return new Integer(num != null ? num.intValue() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation<? super Integer> continuation) {
        PopStore$readAppOpenTimesLastPop$1 popStore$readAppOpenTimesLastPop$1;
        PopStore popStore;
        if (continuation instanceof PopStore$readAppOpenTimesLastPop$1) {
            popStore$readAppOpenTimesLastPop$1 = (PopStore$readAppOpenTimesLastPop$1) continuation;
            int i = popStore$readAppOpenTimesLastPop$1.f5955e;
            if ((i & Integer.MIN_VALUE) != 0) {
                popStore$readAppOpenTimesLastPop$1.f5955e = i - Integer.MIN_VALUE;
            } else {
                popStore$readAppOpenTimesLastPop$1 = new PopStore$readAppOpenTimesLastPop$1(this, continuation);
            }
        } else {
            popStore$readAppOpenTimesLastPop$1 = new PopStore$readAppOpenTimesLastPop$1(this, continuation);
        }
        Object objN = popStore$readAppOpenTimesLastPop$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = popStore$readAppOpenTimesLastPop$1.f5955e;
        if (i6 == 0) {
            ResultKt.a(objN);
            Flow<Preferences> data = ModelsKt.a(this.a).getData();
            popStore$readAppOpenTimesLastPop$1.f5954b = this;
            popStore$readAppOpenTimesLastPop$1.f5955e = 1;
            objN = FlowKt.n(data, popStore$readAppOpenTimesLastPop$1);
            if (objN == coroutineSingletons) {
                return coroutineSingletons;
            }
            popStore = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popStore = popStore$readAppOpenTimesLastPop$1.f5954b;
            ResultKt.a(objN);
        }
        popStore.getClass();
        Integer num = (Integer) ((Preferences) objN).get(PreferencesKeys.intKey("keyLastPopAppOpenTimes"));
        return new Integer(num != null ? num.intValue() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object d(@NotNull Continuation<? super Unit> continuation) {
        PopStore$saveAppOpenTimesLastPop$3 popStore$saveAppOpenTimesLastPop$3;
        PopStore popStore;
        if (continuation instanceof PopStore$saveAppOpenTimesLastPop$3) {
            popStore$saveAppOpenTimesLastPop$3 = (PopStore$saveAppOpenTimesLastPop$3) continuation;
            int i = popStore$saveAppOpenTimesLastPop$3.f5959e;
            if ((i & Integer.MIN_VALUE) != 0) {
                popStore$saveAppOpenTimesLastPop$3.f5959e = i - Integer.MIN_VALUE;
            } else {
                popStore$saveAppOpenTimesLastPop$3 = new PopStore$saveAppOpenTimesLastPop$3(this, continuation);
            }
        } else {
            popStore$saveAppOpenTimesLastPop$3 = new PopStore$saveAppOpenTimesLastPop$3(this, continuation);
        }
        Object objA = popStore$saveAppOpenTimesLastPop$3.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = popStore$saveAppOpenTimesLastPop$3.f5959e;
        if (i6 != 0) {
            if (i6 == 1) {
                popStore = popStore$saveAppOpenTimesLastPop$3.f5958b;
                ResultKt.a(objA);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objA);
            }
            return Unit.a;
        }
        ResultKt.a(objA);
        popStore$saveAppOpenTimesLastPop$3.f5958b = this;
        popStore$saveAppOpenTimesLastPop$3.f5959e = 1;
        objA = a(popStore$saveAppOpenTimesLastPop$3);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        popStore = this;
        int iIntValue = ((Number) objA).intValue();
        popStore.getClass();
        popStore$saveAppOpenTimesLastPop$3.f5958b = null;
        popStore$saveAppOpenTimesLastPop$3.f5959e = 2;
        Object objEdit = PreferencesKt.edit(ModelsKt.a(popStore.a), new PopStore$saveAppOpenTimesLastPop$2(popStore, iIntValue, null), popStore$saveAppOpenTimesLastPop$3);
        if (objEdit != coroutineSingletons) {
            objEdit = Unit.a;
        }
        if (objEdit == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }

    @Nullable
    public final Object e(@NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(ModelsKt.a(this.a), new PopStore$updateLogAllOpenTimes$2(this, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }
}
