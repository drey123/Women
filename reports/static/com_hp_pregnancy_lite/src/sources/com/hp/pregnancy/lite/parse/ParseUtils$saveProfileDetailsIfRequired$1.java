package com.hp.pregnancy.lite.parse;

import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.User;
import com.parse.ParseUser;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.parse.ParseUtils$saveProfileDetailsIfRequired$1", f = "ParseUtils.kt", l = {}, m = "invokeSuspend")
final class ParseUtils$saveProfileDetailsIfRequired$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LegacyProfileCompatContract $profileCompat;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParseUtils$saveProfileDetailsIfRequired$1(LegacyProfileCompatContract legacyProfileCompatContract, Continuation<? super ParseUtils$saveProfileDetailsIfRequired$1> continuation) {
        super(2, continuation);
        this.$profileCompat = legacyProfileCompatContract;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ParseUtils$saveProfileDetailsIfRequired$1(this.$profileCompat, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            return Unit.f24295a;
        }
        User profile = this.$profileCompat.getProfile();
        boolean z = false;
        for (Map.Entry entry : MapsKt.n(TuplesKt.a("lastName", profile.getLastName()), TuplesKt.a("firstName", profile.getFirstName()), TuplesKt.a("userAge", profile.getAge()), TuplesKt.a("isFirstChild", profile.getIsFirstChild()), TuplesKt.a("relationship", profile.getRelationWithBaby()), TuplesKt.a("babygender", profile.getBabyGender())).entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (!Intrinsics.e(currentUser.getString(str), str2)) {
                String simpleName = ParseUtils.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, "Updating " + str + " -- " + currentUser);
                if (str2 == null) {
                    str2 = "";
                }
                currentUser.put(str, str2);
                z = true;
            }
        }
        if (z) {
            currentUser.saveInBackground();
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ParseUtils$saveProfileDetailsIfRequired$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
