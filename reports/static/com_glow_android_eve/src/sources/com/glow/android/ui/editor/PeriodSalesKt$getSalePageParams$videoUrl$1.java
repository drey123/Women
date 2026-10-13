package com.glow.android.ui.editor;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
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

/* JADX INFO: compiled from: PeriodSales.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodSalesKt$getSalePageParams$videoUrl$1", f = "PeriodSales.kt", l = {}, m = "invokeSuspend")
public final class PeriodSalesKt$getSalePageParams$videoUrl$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f11931b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodSalesKt$getSalePageParams$videoUrl$1(Context context, Continuation<? super PeriodSalesKt$getSalePageParams$videoUrl$1> continuation) {
        super(2, continuation);
        this.f11931b = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodSalesKt$getSalePageParams$videoUrl$1(this.f11931b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((PeriodSalesKt$getSalePageParams$videoUrl$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Context context = this.f11931b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("like_our_special_gift.mp4", "fileName");
        try {
            File cacheDir = context.getCacheDir();
            Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
            if (!cacheDir.exists()) {
                cacheDir.mkdirs();
            }
            File file = new File(cacheDir, "like_our_special_gift.mp4");
            if (file.exists()) {
                if (file.length() > 10) {
                    return file.getPath();
                }
            } else if (!file.createNewFile()) {
                return null;
            }
            InputStream inputStreamOpen = context.getAssets().open("like_our_special_gift.mp4");
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[1024];
            for (int i = inputStreamOpen.read(bArr); i != -1; i = inputStreamOpen.read(bArr)) {
                fileOutputStream.write(bArr, 0, i);
            }
            fileOutputStream.flush();
            inputStreamOpen.close();
            fileOutputStream.close();
            return file.getPath();
        } catch (IOException e6) {
            e6.printStackTrace();
            return null;
        }
    }
}
