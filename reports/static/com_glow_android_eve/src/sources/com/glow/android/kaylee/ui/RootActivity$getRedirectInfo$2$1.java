package com.glow.android.kaylee.ui;

import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prima.AppAccountManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.RootActivity$getRedirectInfo$2$1", f = "RootActivity.kt", l = {}, m = "invokeSuspend")
final class RootActivity$getRedirectInfo$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super RootActivity.RedirectInfo>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootActivity f6086b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$getRedirectInfo$2$1(RootActivity rootActivity, Continuation<? super RootActivity$getRedirectInfo$2$1> continuation) {
        super(2, continuation);
        this.f6086b = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$getRedirectInfo$2$1(this.f6086b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super RootActivity.RedirectInfo> continuation) {
        return ((RootActivity$getRedirectInfo$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        RootActivity rootActivity = this.f6086b;
        UserManager userManager = rootActivity.h;
        NurtureAccounts nurtureAccounts = null;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        boolean zBooleanValue = true;
        boolean z2 = userManager.j() != null;
        NurtureAccounts nurtureAccounts2 = rootActivity.g;
        if (nurtureAccounts2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
            nurtureAccounts2 = null;
        }
        boolean zB = nurtureAccounts2.b();
        DbModel dbModel = rootActivity.k;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        boolean z5 = dbModel.s() != null;
        NurtureAccounts nurtureAccounts3 = rootActivity.g;
        if (nurtureAccounts3 != null) {
            nurtureAccounts = nurtureAccounts3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
        }
        AppAccountManager appAccountManager = nurtureAccounts.a;
        if (appAccountManager.e() != null) {
            String userData = appAccountManager.c.getUserData(appAccountManager.e(), "miss_info_key");
            Intrinsics.checkNotNullExpressionValue(userData, "getUserData(...)");
            Boolean boolU = StringsKt.U(userData);
            zBooleanValue = boolU != null ? boolU.booleanValue() : false;
        }
        return new RootActivity.RedirectInfo(zB, z2, z5, zBooleanValue);
    }
}
