package io.ktor.client.call;

import Df.l;
import Df.m;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(@NotNull a aVar, @NotNull ContinuationImpl continuationImpl) {
        SavedCallKt$save$1 savedCallKt$save$1;
        if (continuationImpl instanceof SavedCallKt$save$1) {
            savedCallKt$save$1 = (SavedCallKt$save$1) continuationImpl;
            int i10 = savedCallKt$save$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                savedCallKt$save$1.label = i10 - Integer.MIN_VALUE;
            } else {
                savedCallKt$save$1 = new SavedCallKt$save$1(continuationImpl);
            }
        } else {
            savedCallKt$save$1 = new SavedCallKt$save$1(continuationImpl);
        }
        Object objI = savedCallKt$save$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = savedCallKt$save$1.label;
        if (i11 == 0) {
            kotlin.c.b(objI);
            io.ktor.utils.io.a aVarC = aVar.d().c();
            savedCallKt$save$1.L$0 = aVar;
            savedCallKt$save$1.label = 1;
            objI = io.ktor.utils.io.c.i(aVarC, savedCallKt$save$1);
            if (objI == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (a) savedCallKt$save$1.L$0;
            kotlin.c.b(objI);
        }
        l lVar = (l) objI;
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        return new c(aVar.f32318a, aVar.c(), aVar.d(), m.b(lVar, -1));
    }
}
