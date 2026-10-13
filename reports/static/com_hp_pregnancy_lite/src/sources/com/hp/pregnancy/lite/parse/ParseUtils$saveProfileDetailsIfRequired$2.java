package com.hp.pregnancy.lite.parse;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.parse.ParseUtils$saveProfileDetailsIfRequired$2", f = "ParseUtils.kt", l = {}, m = "invokeSuspend")
public final class ParseUtils$saveProfileDetailsIfRequired$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UserProfileAccountRepository $userProfileAccountRepository;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParseUtils$saveProfileDetailsIfRequired$2(UserProfileAccountRepository userProfileAccountRepository, Continuation<? super ParseUtils$saveProfileDetailsIfRequired$2> continuation) {
        super(2, continuation);
        this.$userProfileAccountRepository = userProfileAccountRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ParseUtils$saveProfileDetailsIfRequired$2(this.$userProfileAccountRepository, continuation);
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
        User userD = this.$userProfileAccountRepository.D();
        boolean z = false;
        for (Map.Entry entry : MapsKt.n(TuplesKt.a("lastName", userD.getLastName()), TuplesKt.a("firstName", userD.getFirstName()), TuplesKt.a("userAge", userD.getAge()), TuplesKt.a("isFirstChild", userD.getIsFirstChild()), TuplesKt.a("relationship", userD.getRelationWithBaby()), TuplesKt.a("babygender", userD.getBabyGender())).entrySet()) {
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
        return ((ParseUtils$saveProfileDetailsIfRequired$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
