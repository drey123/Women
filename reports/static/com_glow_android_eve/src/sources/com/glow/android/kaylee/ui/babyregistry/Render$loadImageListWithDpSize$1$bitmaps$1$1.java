package com.glow.android.kaylee.ui.babyregistry;

import android.graphics.Bitmap;
import com.squareup.picasso.Target;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RegistryPageImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.babyregistry.Render$loadImageListWithDpSize$1$bitmaps$1$1", f = "RegistryPageImpl.kt", l = {84}, m = "invokeSuspend")
public final class Render$loadImageListWithDpSize$1$bitmaps$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6213b;
    public final /* synthetic */ Render c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6214e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Render$loadImageListWithDpSize$1$bitmaps$1$1(Render render, String str, int i, Continuation<? super Render$loadImageListWithDpSize$1$bitmaps$1$1> continuation) {
        super(2, continuation);
        this.c = render;
        this.d = str;
        this.f6214e = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Render$loadImageListWithDpSize$1$bitmaps$1$1(this.c, this.d, this.f6214e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((Render$loadImageListWithDpSize$1$bitmaps$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6213b;
        if (i == 0) {
            ResultKt.a(obj);
            String str = this.d;
            Intrinsics.checkNotNull(str);
            this.f6213b = 1;
            Render render = this.c;
            render.getClass();
            final SafeContinuation safeContinuation = new SafeContinuation(IntrinsicsKt.b(this));
            Target target = new Target() { // from class: com.glow.android.kaylee.ui.babyregistry.Render$loadImageBitmap$2$target$1
                @Override // com.squareup.picasso.Target
                public final void a() {
                    safeContinuation.resumeWith(Result.m7015constructorimpl(null));
                }

                @Override // com.squareup.picasso.Target
                public final void b(Bitmap bitmap) {
                    safeContinuation.resumeWith(Result.m7015constructorimpl(bitmap));
                }
            };
            int i6 = this.f6214e;
            render.c.e(render.d(i6, i6, str)).h(target);
            obj = safeContinuation.a();
            if (obj == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
