package com.glow.android.video.videoeditor;

import androidx.lifecycle.Lifecycle;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: PickVideoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.PickVideoActivity$handlePickVideoResult$1", f = "PickVideoActivity.kt", l = {162}, m = "invokeSuspend")
public final class PickVideoActivity$handlePickVideoResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14622b;
    public final /* synthetic */ PickVideoActivity c;
    public final /* synthetic */ PickVideoActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ File f14623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InputStream f14624f;

    /* JADX INFO: renamed from: com.glow.android.video.videoeditor.PickVideoActivity$handlePickVideoResult$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PickVideoActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.video.videoeditor.PickVideoActivity$handlePickVideoResult$1$1", f = "PickVideoActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Long>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InputStream f14625b;
        public final /* synthetic */ File c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InputStream inputStream, File file, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f14625b = inputStream;
            this.c = file;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f14625b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Long> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            InputStream inputStream = this.f14625b;
            Intrinsics.checkNotNull(inputStream);
            return new Long(ByteStreamsKt.a(inputStream, new FileOutputStream(this.c)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickVideoActivity$handlePickVideoResult$1(PickVideoActivity pickVideoActivity, PickVideoActivity pickVideoActivity2, File file, InputStream inputStream, Continuation<? super PickVideoActivity$handlePickVideoResult$1> continuation) {
        super(2, continuation);
        this.c = pickVideoActivity;
        this.d = pickVideoActivity2;
        this.f14623e = file;
        this.f14624f = inputStream;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PickVideoActivity$handlePickVideoResult$1(this.c, this.d, this.f14623e, this.f14624f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PickVideoActivity$handlePickVideoResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14622b;
        File file = this.f14623e;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f14624f, file, null);
            this.f14622b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        PickVideoActivity pickVideoActivity = this.c;
        if (pickVideoActivity.getLifecycleRegistry().getState().compareTo(Lifecycle.State.STARTED) >= 0) {
            String string = file.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            pickVideoActivity.startActivityForResult(PickVideoActivity.E(this.d, string), 103);
        }
        return Unit.a;
    }
}
