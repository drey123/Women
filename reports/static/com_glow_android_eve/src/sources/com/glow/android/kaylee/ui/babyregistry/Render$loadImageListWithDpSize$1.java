package com.glow.android.kaylee.ui.babyregistry;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: RegistryPageImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.babyregistry.Render$loadImageListWithDpSize$1", f = "RegistryPageImpl.kt", l = {85, 86}, m = "invokeSuspend")
@SourceDebugExtension
final class Render$loadImageListWithDpSize$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6209b;
    public /* synthetic */ Object c;
    public final /* synthetic */ List<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Render f6210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6211f;
    public final /* synthetic */ int g;
    public final /* synthetic */ ImageView h;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.babyregistry.Render$loadImageListWithDpSize$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: RegistryPageImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.babyregistry.Render$loadImageListWithDpSize$1$1", f = "RegistryPageImpl.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Render f6212b;
        public final /* synthetic */ ImageView c;
        public final /* synthetic */ Bitmap d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Render render, ImageView imageView, Bitmap bitmap, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f6212b = render;
            this.c = imageView;
            this.d = bitmap;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f6212b, this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Context context = this.f6212b.a;
            boolean z2 = context instanceof Activity;
            Bitmap bitmap = this.d;
            ImageView imageView = this.c;
            if (!z2) {
                try {
                    imageView.setImageBitmap(bitmap);
                } catch (Exception unused) {
                }
            } else if (!((Activity) context).isFinishing()) {
                imageView.setImageBitmap(bitmap);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Render$loadImageListWithDpSize$1(ArrayList arrayList, Render render, int i, int i6, ImageView imageView, Continuation continuation) {
        super(2, continuation);
        this.d = arrayList;
        this.f6210e = render;
        this.f6211f = i;
        this.g = i6;
        this.h = imageView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Render$loadImageListWithDpSize$1 render$loadImageListWithDpSize$1 = new Render$loadImageListWithDpSize$1((ArrayList) this.d, this.f6210e, this.f6211f, this.g, this.h, continuation);
        render$loadImageListWithDpSize$1.c = obj;
        return render$loadImageListWithDpSize$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Render$loadImageListWithDpSize$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6209b;
        Render render = this.f6210e;
        if (i != 0) {
            if (i == 1) {
                coroutineScope = (CoroutineScope) this.c;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                coroutineScope2 = (CoroutineScope) this.c;
                ResultKt.a(obj);
            }
            DefaultScheduler defaultScheduler = Dispatchers.a;
            BuildersKt.c(coroutineScope2, MainDispatcherLoader.a, null, new AnonymousClass1(render, this.h, (Bitmap) obj, null), 2);
            return Unit.a;
        }
        ResultKt.a(obj);
        CoroutineScope coroutineScope3 = (CoroutineScope) this.c;
        List<String> list = this.d;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (String str : list) {
            DefaultScheduler defaultScheduler2 = Dispatchers.a;
            arrayList.add(BuildersKt.a(coroutineScope3, MainDispatcherLoader.a, new Render$loadImageListWithDpSize$1$bitmaps$1$1(render, str, this.g, null), 2));
        }
        this.c = coroutineScope3;
        this.f6209b = 1;
        Object objA = AwaitKt.a(arrayList, this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        coroutineScope = coroutineScope3;
        obj = objA;
        ArrayList arrayList2 = new ArrayList();
        for (Bitmap bitmap : (Iterable) obj) {
            if (bitmap != null) {
                arrayList2.add(bitmap);
            }
        }
        this.c = coroutineScope;
        this.f6209b = 2;
        render.getClass();
        obj = BuildersKt.f(Dispatchers.a, new Render$combineBitmaps$2(arrayList2, this.f6211f, null), this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        coroutineScope2 = coroutineScope;
        DefaultScheduler defaultScheduler3 = Dispatchers.a;
        BuildersKt.c(coroutineScope2, MainDispatcherLoader.a, null, new AnonymousClass1(render, this.h, (Bitmap) obj, null), 2);
        return Unit.a;
    }
}
