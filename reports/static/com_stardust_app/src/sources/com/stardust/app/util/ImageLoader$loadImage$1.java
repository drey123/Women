package com.stardust.app.util;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: ImageLoader.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.util.ImageLoader$loadImage$1", f = "ImageLoader.kt", l = {}, m = "invokeSuspend")
public final class ImageLoader$loadImage$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String $image;
    final /* synthetic */ Function0<Unit> $onComplete;
    int label;
    final /* synthetic */ F this$0;

    /* JADX INFO: compiled from: ImageLoader.kt */
    public static final class a implements Y2.d<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0<Unit> f30491a;

        public a(Function0<Unit> function0) {
            this.f30491a = function0;
        }

        @Override // Y2.d
        public final void a(Object obj) {
            Function0<Unit> function0 = this.f30491a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // Y2.d
        public final void b() {
            Function0<Unit> function0 = this.f30491a;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageLoader$loadImage$1(F f10, String str, Function0<Unit> function0, p321se.c<? super ImageLoader$loadImage$1> cVar) {
        super(2, cVar);
        this.this$0 = f10;
        this.$image = str;
        this.$onComplete = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ImageLoader$loadImage$1(this.this$0, this.$image, this.$onComplete, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((ImageLoader$loadImage$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        com.bumptech.glide.m mVarE = com.bumptech.glide.c.c(this.this$0.f30482a).m(this.$image).e(I2.h.f2313a).E(new a(this.$onComplete));
        mVarE.getClass();
        mVarE.D(new Z2.g(mVarE.f18675v), mVarE);
        return Unit.f33999a;
    }
}
