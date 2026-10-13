package com.glow.android.video.ads;

import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.chat.data.Message;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: NativoVideoAdsFeed.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.ads.NativoVideoAdsFeed$share$1", f = "NativoVideoAdsFeed.kt", l = {}, m = "invokeSuspend")
public final class NativoVideoAdsFeed$share$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NativoVideoAdsFeed f14557b;
    public final /* synthetic */ AppCompatActivity c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativoVideoAdsFeed$share$1(NativoVideoAdsFeed nativoVideoAdsFeed, AppCompatActivity appCompatActivity, String str, Continuation<? super NativoVideoAdsFeed$share$1> continuation) {
        super(2, continuation);
        this.f14557b = nativoVideoAdsFeed;
        this.c = appCompatActivity;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NativoVideoAdsFeed$share$1(this.f14557b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NativoVideoAdsFeed$share$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        Boolean boolValueOf;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NativoVideoAdsFeed nativoVideoAdsFeed = this.f14557b;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(nativoVideoAdsFeed.getWidth(), nativoVideoAdsFeed.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        nativoVideoAdsFeed.draw(new Canvas(bitmapCreateBitmap));
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(Message.TYPE_IMAGE);
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", "title");
        contentValues.put("mime_type", Message.TYPE_IMAGE);
        AppCompatActivity appCompatActivity = this.c;
        Uri uriInsert = appCompatActivity.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            return Unit.a;
        }
        try {
            Result.Companion companion = Result.Companion;
            OutputStream outputStreamOpenOutputStream = appCompatActivity.getContentResolver().openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream != null) {
                try {
                    boolValueOf = Boolean.valueOf(bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamOpenOutputStream));
                    CloseableKt.a(outputStreamOpenOutputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(outputStreamOpenOutputStream, th);
                        throw th2;
                    }
                }
            } else {
                boolValueOf = null;
            }
            objM7015constructorimpl = Result.m7015constructorimpl(boolValueOf);
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th3));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.d(thA.getStackTrace().toString(), new Object[0]);
        }
        if (!(objM7015constructorimpl instanceof Result.Failure)) {
            intent.putExtra("android.intent.extra.STREAM", uriInsert);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(appCompatActivity), null, null, new NativoVideoAdsFeed$share$1$3$1(appCompatActivity, intent, this.d, null), 3);
        }
        return Unit.a;
    }
}
