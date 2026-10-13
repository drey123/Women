package com.glow.android.ui.opk;

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

/* JADX INFO: compiled from: OpkResultActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkResultActivity$generateScreenShot$2", f = "OpkResultActivity.kt", l = {}, m = "invokeSuspend")
public final class OpkResultActivity$generateScreenShot$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DiskLruCache.Editor f13806b;
    public final /* synthetic */ Bitmap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkResultActivity$generateScreenShot$2(DiskLruCache.Editor editor, Bitmap bitmap, Continuation<? super OpkResultActivity$generateScreenShot$2> continuation) {
        super(2, continuation);
        this.f13806b = editor;
        this.c = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkResultActivity$generateScreenShot$2(this.f13806b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkResultActivity$generateScreenShot$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        OutputStream outputStreamC = this.f13806b.c();
        this.c.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamC);
        outputStreamC.flush();
        outputStreamC.close();
        return Unit.a;
    }
}
