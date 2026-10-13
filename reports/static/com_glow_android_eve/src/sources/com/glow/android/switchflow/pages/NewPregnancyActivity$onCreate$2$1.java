package com.glow.android.switchflow.pages;

import android.content.Intent;
import androidx.activity.result.ActivityResultLauncher;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.prime.onboarding.PendingAction;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewPregnancyActivity$onCreate$2$1", f = "NewPregnancyActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class NewPregnancyActivity$onCreate$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewPregnancyActivity f10362b;
    public final /* synthetic */ PendingAction c;
    public final /* synthetic */ WritableMap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPregnancyActivity$onCreate$2$1(NewPregnancyActivity newPregnancyActivity, PendingAction pendingAction, WritableMap writableMap, Continuation<? super NewPregnancyActivity$onCreate$2$1> continuation) {
        super(2, continuation);
        this.f10362b = newPregnancyActivity;
        this.c = pendingAction;
        this.d = writableMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPregnancyActivity$onCreate$2$1(this.f10362b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPregnancyActivity$onCreate$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NewPregnancyActivity newPregnancyActivity = this.f10362b;
        ActivityResultLauncher<Intent> activityResultLauncher = newPregnancyActivity.p;
        Object obj2 = this.c.f9601b.get("url");
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
        Arguments.createMap();
        Intent intentD = RNShellActivity.D(newPregnancyActivity, (String) obj2, null, this.d);
        intentD.addFlags(65536);
        activityResultLauncher.launch(intentD);
        return Unit.a;
    }
}
