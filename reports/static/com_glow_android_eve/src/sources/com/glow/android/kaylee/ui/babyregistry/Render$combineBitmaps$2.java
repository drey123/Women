package com.glow.android.kaylee.ui.babyregistry;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.util.ArrayList;
import java.util.Iterator;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RegistryPageImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.babyregistry.Render$combineBitmaps$2", f = "RegistryPageImpl.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class Render$combineBitmaps$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List<Bitmap> f6207b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Render$combineBitmaps$2(ArrayList arrayList, int i, Continuation continuation) {
        super(2, continuation);
        this.f6207b = arrayList;
        this.c = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Render$combineBitmaps$2((ArrayList) this.f6207b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((Render$combineBitmaps$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        List<Bitmap> list = this.f6207b;
        Iterator<T> it2 = list.iterator();
        int width = 0;
        while (it2.hasNext()) {
            width += ((Bitmap) it2.next()).getWidth();
        }
        int size = list.size() - 1;
        int i = this.c;
        int i6 = width - (size * i);
        List<Bitmap> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList.add(new Integer(((Bitmap) it3.next()).getHeight()));
        }
        Object objMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Object>) arrayList);
        Intrinsics.checkNotNull(objMaxOrNull);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, ((Number) objMaxOrNull).intValue(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        float width2 = 0.0f;
        for (Bitmap bitmap : list2) {
            canvas.drawBitmap(bitmap, width2, 0.0f, paint);
            width2 = (width2 + bitmap.getWidth()) - i;
        }
        return bitmapCreateBitmap;
    }
}
