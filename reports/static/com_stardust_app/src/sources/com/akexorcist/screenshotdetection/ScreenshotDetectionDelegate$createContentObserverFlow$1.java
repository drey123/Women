package com.akexorcist.screenshotdetection;

import android.app.Activity;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.n;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ScreenshotDetectionDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/channels/n;", "Landroid/net/Uri;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 4, 2})
@c(c = "com.akexorcist.screenshotdetection.ScreenshotDetectionDelegate$createContentObserverFlow$1", f = "ScreenshotDetectionDelegate.kt", l = {98}, m = "invokeSuspend")
final class ScreenshotDetectionDelegate$createContentObserverFlow$1 extends SuspendLambda implements Function2<n<? super Uri>, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ScreenshotDetectionDelegate this$0;

    /* JADX INFO: compiled from: ScreenshotDetectionDelegate.kt */
    public static final class a extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f18124a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n<? super Uri> nVar, Handler handler) {
            super(handler);
            this.f18124a = nVar;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z10, Uri uri) {
            if (uri != null) {
                this.f18124a.j(uri);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScreenshotDetectionDelegate$createContentObserverFlow$1(ScreenshotDetectionDelegate screenshotDetectionDelegate, p321se.c cVar) {
        super(2, cVar);
        this.this$0 = screenshotDetectionDelegate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        ScreenshotDetectionDelegate$createContentObserverFlow$1 screenshotDetectionDelegate$createContentObserverFlow$1 = new ScreenshotDetectionDelegate$createContentObserverFlow$1(this.this$0, completion);
        screenshotDetectionDelegate$createContentObserverFlow$1.L$0 = obj;
        return screenshotDetectionDelegate$createContentObserverFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n<? super Uri> nVar, p321se.c<? super Unit> cVar) {
        return ((ScreenshotDetectionDelegate$createContentObserverFlow$1) create(nVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        ContentResolver contentResolver;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            n nVar = (n) this.L$0;
            final a aVar = new a(nVar, new Handler(Looper.getMainLooper()));
            Activity activity = this.this$0.f18122b.get();
            if (activity != null && (contentResolver = activity.getContentResolver()) != null) {
                contentResolver.registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, aVar);
            }
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.akexorcist.screenshotdetection.ScreenshotDetectionDelegate$createContentObserverFlow$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    ContentResolver contentResolver2;
                    Activity activity2 = ScreenshotDetectionDelegate$createContentObserverFlow$1.this.this$0.f18122b.get();
                    if (activity2 != null && (contentResolver2 = activity2.getContentResolver()) != null) {
                        contentResolver2.unregisterContentObserver(aVar);
                    }
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (l.a(nVar, function0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
