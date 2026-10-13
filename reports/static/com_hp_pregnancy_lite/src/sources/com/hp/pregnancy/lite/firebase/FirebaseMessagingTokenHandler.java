package com.hp.pregnancy.lite.firebase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\b\u001a\u00020\t2\u0018\b\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000bJ \u0010\f\u001a\u00020\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000bH\u0002J\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "firebaseIdentifier", "", "registerDeregisterFirebaseToken", "", "callback", "Lkotlin/Function1;", "registerFirebaseToken", "deleteFirebaseToken", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FirebaseMessagingTokenHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileAccountRepository f18748a;
    public String b;

    public FirebaseMessagingTokenHandler(UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        this.f18748a = userProfileAccountRepository;
        this.b = "";
    }

    public static /* synthetic */ void d(FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = null;
        }
        firebaseMessagingTokenHandler.c(function1);
    }

    public static final void f(FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, Function1 function1, Task task) {
        Intrinsics.j(task, "task");
        try {
            if (!task.q() || task.m() == null) {
                String simpleName = FirebaseMessagingTokenHandler.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, "Cannot get firebase instance ID");
            } else {
                Object objM = task.m();
                Intrinsics.i(objM, "getResult(...)");
                firebaseMessagingTokenHandler.b = (String) objM;
                String simpleName2 = FirebaseMessagingTokenHandler.class.getSimpleName();
                Intrinsics.i(simpleName2, "getSimpleName(...)");
                Logger.a(simpleName2, "Token " + firebaseMessagingTokenHandler.b);
                if (function1 != null) {
                }
            }
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            firebaseMessagingTokenHandler.b = "";
        }
    }

    public final void b() {
        Logger.a("FirebaseMessagingTokenHandler", "deleteToken");
        FirebaseMessaging.q().n();
        this.b = "";
    }

    public final void c(Function1 function1) {
        String simpleName = FirebaseMessagingTokenHandler.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "setUpFirebaseToken" + this.b);
        if (PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1) == -1) {
            String simpleName2 = FirebaseMessagingTokenHandler.class.getSimpleName();
            Intrinsics.i(simpleName2, "getSimpleName(...)");
            Logger.a(simpleName2, "Not a onboarded user");
            if (function1 != null) {
                return;
            }
            return;
        }
        if (this.f18748a.P()) {
            b();
        } else if (this.b.length() <= 0) {
            e(function1);
        } else if (function1 != null) {
        }
    }

    public final synchronized void e(final Function1 function1) {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            FirebaseMessaging.q().t().b(new OnCompleteListener() { // from class: hd1
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    FirebaseMessagingTokenHandler.f(this.f21419a, function1, task);
                }
            });
        }
    }
}
