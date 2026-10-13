package com.glow.android.kaylee.ui.home;

import android.content.Intent;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.prime.gdpr.GDPRActivity;
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

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$checkUserConsentTosAndPrivacy$2$1", f = "HomeActivity.kt", l = {519}, m = "invokeSuspend")
final class HomeActivity$checkUserConsentTosAndPrivacy$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6885b;
    public final /* synthetic */ HomeActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$checkUserConsentTosAndPrivacy$2$1(HomeActivity homeActivity, Continuation<? super HomeActivity$checkUserConsentTosAndPrivacy$2$1> continuation) {
        super(2, continuation);
        this.c = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$checkUserConsentTosAndPrivacy$2$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeActivity$checkUserConsentTosAndPrivacy$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6885b;
        MergeHelper mergeHelper = null;
        HomeActivity homeActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            SyncDataCollectionHelper syncDataCollectionHelper = homeActivity.f6843C;
            if (syncDataCollectionHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("syncDataCollectionHelper");
                syncDataCollectionHelper = null;
            }
            this.f6885b = 1;
            obj = syncDataCollectionHelper.a(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            Intent intent = new Intent(homeActivity, (Class<?>) GDPRActivity.class);
            MergeHelper mergeHelper2 = homeActivity.f6849G;
            if (mergeHelper2 != null) {
                mergeHelper = mergeHelper2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
            }
            Intent intentPutExtra = intent.putExtra("GDPRActivity.fromIntent", mergeHelper.b(homeActivity));
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            intentPutExtra.putExtra("GDPRActivity.forceRebirth", true);
            homeActivity.startActivity(intentPutExtra);
        }
        return Unit.a;
    }
}
