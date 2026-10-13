package com.glow.android.kaylee.popup;

import androidx.annotation.CallSuper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/PopupConfig;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface PopupConfig {

    /* JADX INFO: compiled from: Models.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Code duplicated, block: B:30:0x0073  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @CallSuper
        @Nullable
        public static Object a(@NotNull PopupContext popupContext, @NotNull Continuation continuation) {
            PopupConfig$canPopup$1 popupConfig$canPopup$1;
            PopStore popStore;
            int i;
            if (continuation instanceof PopupConfig$canPopup$1) {
                popupConfig$canPopup$1 = (PopupConfig$canPopup$1) continuation;
                int i6 = popupConfig$canPopup$1.f5964e;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    popupConfig$canPopup$1.f5964e = i6 - Integer.MIN_VALUE;
                } else {
                    popupConfig$canPopup$1 = new PopupConfig$canPopup$1(continuation);
                }
            } else {
                popupConfig$canPopup$1 = new PopupConfig$canPopup$1(continuation);
            }
            Object objA = popupConfig$canPopup$1.d;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i7 = popupConfig$canPopup$1.f5964e;
            if (i7 != 0) {
                if (i7 == 1) {
                    popStore = popupConfig$canPopup$1.f5963b;
                    ResultKt.a(objA);
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = popupConfig$canPopup$1.c;
                    ResultKt.a(objA);
                }
                return Boolean.valueOf(i > ((Number) objA).intValue());
            }
            ResultKt.a(objA);
            popStore = popupContext.f5968j;
            if (popStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("popStore");
                popStore = null;
            }
            popupConfig$canPopup$1.f5963b = popStore;
            popupConfig$canPopup$1.f5964e = 1;
            objA = popStore.a(popupConfig$canPopup$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            int iIntValue = ((Number) objA).intValue();
            popupConfig$canPopup$1.f5963b = null;
            popupConfig$canPopup$1.c = iIntValue;
            popupConfig$canPopup$1.f5964e = 2;
            Object objC = popStore.c(popupConfig$canPopup$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            objA = objC;
            i = iIntValue;
            return Boolean.valueOf(i > ((Number) objA).intValue());
        }
    }

    @CallSuper
    @Nullable
    Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation);

    boolean c();

    @NotNull
    String getName();

    int getPriority();
}
