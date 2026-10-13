package com.stardust.app.presentation.appwidget;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.F;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 WidgetDataStore.kt\ncom/stardust/app/presentation/appwidget/WidgetDataStore\n*L\n1#1,49:1\n26#2,2:50\n*E\n"})
public final class s extends kotlin.coroutines.a implements F {
    @Override // kotlinx.coroutines.F
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        p429z4.i.a().b(th);
    }
}
