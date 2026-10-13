package com.glow.android.ui.bbt;

import android.graphics.Bitmap;
import com.glow.android.trion.file.DiskLruCache;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartActivity$getCycleShot$path$1", f = "BbtChartActivity.kt", l = {}, m = "invokeSuspend")
final class BbtChartActivity$getCycleShot$path$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DiskLruCache.Editor f10775b;
    public final /* synthetic */ Bitmap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartActivity$getCycleShot$path$1(DiskLruCache.Editor editor, Bitmap bitmap, Continuation<? super BbtChartActivity$getCycleShot$path$1> continuation) {
        super(2, continuation);
        this.f10775b = editor;
        this.c = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartActivity$getCycleShot$path$1(this.f10775b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtChartActivity$getCycleShot$path$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        OutputStream outputStreamC = this.f10775b.c();
        this.c.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamC);
        outputStreamC.flush();
        outputStreamC.close();
        return Unit.a;
    }
}
