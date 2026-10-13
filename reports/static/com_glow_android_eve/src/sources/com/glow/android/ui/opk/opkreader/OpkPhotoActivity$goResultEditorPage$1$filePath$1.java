package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OpkPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$goResultEditorPage$1$filePath$1", f = "OpkPhotoActivity.kt", l = {}, m = "invokeSuspend")
public final class OpkPhotoActivity$goResultEditorPage$1$filePath$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bitmap f13919b;
    public final /* synthetic */ OpkPhotoActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkPhotoActivity$goResultEditorPage$1$filePath$1(Bitmap bitmap, OpkPhotoActivity opkPhotoActivity, Continuation<? super OpkPhotoActivity$goResultEditorPage$1$filePath$1> continuation) {
        super(2, continuation);
        this.f13919b = bitmap;
        this.c = opkPhotoActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkPhotoActivity$goResultEditorPage$1$filePath$1(this.f13919b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((OpkPhotoActivity$goResultEditorPage$1$filePath$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        try {
            Bitmap bitmap = this.f13919b;
            if (bitmap != null) {
                return OpkPhotoActivity.G(this.c, bitmap, String.valueOf(System.currentTimeMillis()));
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }
}
