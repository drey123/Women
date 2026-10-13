package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import com.glow.android.databinding.ActivityOpkBinding;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001¢\u0006\u0002\b\u0002*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlin/jvm/internal/EnhancedNullability;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$analyzeFrame$1$1$bitmap$1", f = "OpkReaderActivity.kt", l = {}, m = "invokeSuspend")
public final class OpkReaderActivity$analyzeFrame$1$1$bitmap$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OpkReaderActivity f13948b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$analyzeFrame$1$1$bitmap$1(OpkReaderActivity opkReaderActivity, Continuation<? super OpkReaderActivity$analyzeFrame$1$1$bitmap$1> continuation) {
        super(2, continuation);
        this.f13948b = opkReaderActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkReaderActivity$analyzeFrame$1$1$bitmap$1(this.f13948b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((OpkReaderActivity$analyzeFrame$1$1$bitmap$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ActivityOpkBinding activityOpkBinding = this.f13948b.i;
        if (activityOpkBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding = null;
        }
        return activityOpkBinding.f3800H.getBitmap();
    }
}
