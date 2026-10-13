package com.glow.android.ui.opk.opkreader;

import android.R;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$bitmapTransformGestures$1", f = "OpkPhotoActivity.kt", l = {156}, m = "invokeSuspend")
final class OpkPhotoActivity$bitmapTransformGestures$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13911b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OpkPhotoActivity f13912e;

    /* JADX INFO: renamed from: com.glow.android.ui.opk.opkreader.OpkPhotoActivity$bitmapTransformGestures$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: OpkPhotoActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/glow/android/ui/opk/opkreader/models/Strip;", "Lcom/glow/android/ui/opk/opkreader/models/CTResult;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$bitmapTransformGestures$1$1", f = "OpkPhotoActivity.kt", l = {175}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Pair<? extends Strip, ? extends CTResult>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13913b;
        public final /* synthetic */ OpkPhotoActivity c;
        public final /* synthetic */ Bitmap d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Bitmap bitmap, OpkPhotoActivity opkPhotoActivity, Continuation continuation) {
            super(1, continuation);
            this.c = opkPhotoActivity;
            this.d = bitmap;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.d, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Pair<? extends Strip, ? extends CTResult>> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f13913b;
            if (i == 0) {
                ResultKt.a(obj);
                OPKDetector oPKDetector = (OPKDetector) this.c.i.getValue();
                this.f13913b = 1;
                obj = OPKDetector.g(oPKDetector, this.d, null, this, 14);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return TuplesKt.to(null, obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkPhotoActivity$bitmapTransformGestures$1(OpkPhotoActivity opkPhotoActivity, Continuation<? super OpkPhotoActivity$bitmapTransformGestures$1> continuation) {
        super(2, continuation);
        this.f13912e = opkPhotoActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkPhotoActivity$bitmapTransformGestures$1(this.f13912e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkPhotoActivity$bitmapTransformGestures$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int iA;
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.d;
        OpkPhotoActivity opkPhotoActivity = this.f13912e;
        if (i6 == 0) {
            ResultKt.a(obj);
            OpkReaderActivity.M.getClass();
            iA = OpkReaderActivity.Companion.a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, opkPhotoActivity);
            int iA2 = OpkReaderActivity.Companion.a(40, opkPhotoActivity);
            opkPhotoActivity.l.setValue(Boolean.FALSE);
            this.f13911b = iA;
            this.c = iA2;
            this.d = 1;
            if (DelayKt.b(200L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = iA2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.c;
            iA = this.f13911b;
            ResultKt.a(obj);
        }
        View viewFindViewById = opkPhotoActivity.getWindow().getDecorView().findViewById(R.id.content);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewFindViewById.getWidth(), viewFindViewById.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
        Timber.Forest forest = Timber.a;
        forest.b(androidx.compose.animation.a.p(bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), "bitmapTransformGestures viewBitmap : ", ","), new Object[0]);
        forest.b("bitmapTransformGestures 40dp: " + i, new Object[0]);
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapCreateBitmap, 0, iA, viewFindViewById.getWidth(), i);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap2, "createBitmap(...)");
        forest.b(androidx.compose.animation.a.p(bitmapCreateBitmap2.getWidth(), bitmapCreateBitmap2.getHeight(), "bitmapTransformGestures cropBitmap : ", ","), new Object[0]);
        opkPhotoActivity.l.setValue(Boolean.TRUE);
        opkPhotoActivity.h.setValue(bitmapCreateBitmap2);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(opkPhotoActivity), null, null, new OpkPhotoActivity$goResultEditorPage$1(bitmapCreateBitmap2, opkPhotoActivity, false, new AnonymousClass1(bitmapCreateBitmap2, opkPhotoActivity, null), null), 3);
        return Unit.a;
    }
}
