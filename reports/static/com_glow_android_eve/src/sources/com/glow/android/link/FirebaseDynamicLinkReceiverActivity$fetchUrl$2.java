package com.glow.android.link;

import android.net.Uri;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import com.google.firebase.dynamiclinks.PendingDynamicLinkData;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;
import java.util.concurrent.ExecutionException;
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

/* JADX INFO: compiled from: FirebaseDynamicLinkReceiverActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/net/Uri;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.link.FirebaseDynamicLinkReceiverActivity$fetchUrl$2", f = "FirebaseDynamicLinkReceiverActivity.kt", l = {}, m = "invokeSuspend")
final class FirebaseDynamicLinkReceiverActivity$fetchUrl$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Uri>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseDynamicLinkReceiverActivity f8608b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseDynamicLinkReceiverActivity$fetchUrl$2(FirebaseDynamicLinkReceiverActivity firebaseDynamicLinkReceiverActivity, Continuation<? super FirebaseDynamicLinkReceiverActivity$fetchUrl$2> continuation) {
        super(2, continuation);
        this.f8608b = firebaseDynamicLinkReceiverActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FirebaseDynamicLinkReceiverActivity$fetchUrl$2(this.f8608b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Uri> continuation) {
        return ((FirebaseDynamicLinkReceiverActivity$fetchUrl$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        FirebaseDynamicLinkReceiverActivity firebaseDynamicLinkReceiverActivity = this.f8608b;
        FirebaseAnalytics.getInstance(firebaseDynamicLinkReceiverActivity.getApplicationContext());
        Task<PendingDynamicLinkData> taskA = FirebaseDynamicLinks.b().a(firebaseDynamicLinkReceiverActivity.getIntent());
        Intrinsics.checkNotNullExpressionValue(taskA, "getDynamicLink(...)");
        try {
            DynamicLinkData dynamicLinkData = ((PendingDynamicLinkData) Tasks.await(taskA)).a;
            if (dynamicLinkData == null || (str = dynamicLinkData.f22029e) == null) {
                return null;
            }
            return Uri.parse(str);
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
