package com.glow.android.ui.opk.opkreader;

import coil.Coil;
import coil.ImageLoader;
import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OpkPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$loadImage$1", f = "OpkPhotoActivity.kt", l = {139}, m = "invokeSuspend")
@SourceDebugExtension
final class OpkPhotoActivity$loadImage$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13922b;
    public final /* synthetic */ OpkPhotoActivity c;
    public final /* synthetic */ ImageRequest d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkPhotoActivity$loadImage$1(OpkPhotoActivity opkPhotoActivity, ImageRequest imageRequest, Continuation<? super OpkPhotoActivity$loadImage$1> continuation) {
        super(2, continuation);
        this.c = opkPhotoActivity;
        this.d = imageRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkPhotoActivity$loadImage$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkPhotoActivity$loadImage$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13922b;
        if (i == 0) {
            ResultKt.a(obj);
            ImageLoader imageLoaderA = Coil.a(this.c);
            this.f13922b = 1;
            if (imageLoaderA.c(this.d, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
