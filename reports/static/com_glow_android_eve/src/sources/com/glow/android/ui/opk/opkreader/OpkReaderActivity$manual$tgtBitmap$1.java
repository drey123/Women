package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import android.graphics.Matrix;
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
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001¢\u0006\u0002\b\u0002*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlin/jvm/internal/EnhancedNullability;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$manual$tgtBitmap$1", f = "OpkReaderActivity.kt", l = {}, m = "invokeSuspend")
final class OpkReaderActivity$manual$tgtBitmap$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bitmap f13958b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Matrix f13960f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$manual$tgtBitmap$1(Bitmap bitmap, int i, int i6, int i7, Matrix matrix, Continuation<? super OpkReaderActivity$manual$tgtBitmap$1> continuation) {
        super(2, continuation);
        this.f13958b = bitmap;
        this.c = i;
        this.d = i6;
        this.f13959e = i7;
        this.f13960f = matrix;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkReaderActivity$manual$tgtBitmap$1(this.f13958b, this.c, this.d, this.f13959e, this.f13960f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((OpkReaderActivity$manual$tgtBitmap$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Bitmap bitmap = this.f13958b;
        Bitmap.Config config = bitmap.getConfig();
        Intrinsics.checkNotNull(config);
        return Bitmap.createBitmap(bitmap.copy(config, false), 0, this.c, this.d, this.f13959e, this.f13960f, false);
    }
}
