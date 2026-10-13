package com.adsbynimbus.request;

import com.adsbynimbus.internal.Logger;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: WinLossExtension.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.request.WinLossExtension$notifyTracker$1", f = "WinLossExtension.kt", l = {}, m = "invokeSuspend")
final class WinLossExtension$notifyTracker$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f2359b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: com.adsbynimbus.request.WinLossExtension$notifyTracker$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: WinLossExtension.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.request.WinLossExtension$notifyTracker$1$1", f = "WinLossExtension.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f2360b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, String str2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = str;
            this.d = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, this.d, continuation);
            anonymousClass1.f2360b = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM7015constructorimpl;
            String str = this.d;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            try {
                Result.Companion companion = Result.Companion;
                Object objInvoke = ((WinLossExtension$connectionProvider$1) WinLossExtension.a).invoke(str);
                ((HttpURLConnection) objInvoke).setConnectTimeout(5000);
                objM7015constructorimpl = Result.m7015constructorimpl(new Integer(((HttpURLConnection) objInvoke).getResponseCode()));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            Integer num = new Integer(0);
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = num;
            }
            int iIntValue = ((Number) objM7015constructorimpl).intValue();
            String str2 = this.c;
            if (200 > iIntValue || iIntValue >= 400) {
                Logger.a(5, "Error firing " + str2 + " event tracker [" + str + ']');
            } else {
                Logger.a(2, "Successfully fired " + str2 + " event tracker [" + str + ']');
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WinLossExtension$notifyTracker$1(String str, String str2, Continuation<? super WinLossExtension$notifyTracker$1> continuation) {
        super(2, continuation);
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        WinLossExtension$notifyTracker$1 winLossExtension$notifyTracker$1 = new WinLossExtension$notifyTracker$1(this.c, this.d, continuation);
        winLossExtension$notifyTracker$1.f2359b = obj;
        return winLossExtension$notifyTracker$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WinLossExtension$notifyTracker$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BuildersKt.c((CoroutineScope) this.f2359b, Dispatchers.c, null, new AnonymousClass1(this.c, this.d, null), 2);
        return Unit.a;
    }
}
