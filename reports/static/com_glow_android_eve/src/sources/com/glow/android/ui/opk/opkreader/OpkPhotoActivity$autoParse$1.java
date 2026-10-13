package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: OpkPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/glow/android/ui/opk/opkreader/models/Strip;", "Lcom/glow/android/ui/opk/opkreader/models/CTResult;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$autoParse$1", f = "OpkPhotoActivity.kt", l = {289}, m = "invokeSuspend")
final class OpkPhotoActivity$autoParse$1 extends SuspendLambda implements Function1<Continuation<? super Pair<? extends Strip, ? extends CTResult>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13910b;
    public final /* synthetic */ OpkPhotoActivity c;
    public final /* synthetic */ Bitmap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkPhotoActivity$autoParse$1(Bitmap bitmap, OpkPhotoActivity opkPhotoActivity, Continuation continuation) {
        super(1, continuation);
        this.c = opkPhotoActivity;
        this.d = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new OpkPhotoActivity$autoParse$1(this.d, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Pair<? extends Strip, ? extends CTResult>> continuation) {
        return ((OpkPhotoActivity$autoParse$1) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13910b;
        if (i == 0) {
            ResultKt.a(obj);
            OPKDetector oPKDetector = (OPKDetector) this.c.i.getValue();
            this.f13910b = 1;
            obj = oPKDetector.l(this.d, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return (Pair) obj;
    }
}
