package com.glow.android.evemigration;

import android.text.TextUtils;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.event.EmailAlreadyExistEvent;
import com.glow.android.eveold.AppPrefs;
import com.glow.android.eveold.EveUser;
import com.glow.android.eveold.EveUserManager;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.prime.utils.SimpleNameFormatter;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.trion.base.Train;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: GuestSignUpActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.evemigration.GuestSignUpActivity$GustSignupViewModel$signup$1", f = "GuestSignUpActivity.kt", l = {375, 387, HttpStatus.HTTP_NOT_FOUND}, m = "invokeSuspend")
@SourceDebugExtension
final class GuestSignUpActivity$GustSignupViewModel$signup$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4621b;
    public final /* synthetic */ GuestSignUpActivity.GustSignupViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuestSignUpActivity$GustSignupViewModel$signup$1(GuestSignUpActivity.GustSignupViewModel gustSignupViewModel, Continuation<? super GuestSignUpActivity$GustSignupViewModel$signup$1> continuation) {
        super(2, continuation);
        this.c = gustSignupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GuestSignUpActivity$GustSignupViewModel$signup$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GuestSignUpActivity$GustSignupViewModel$signup$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:63:0x012e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    /* JADX WARN: Code duplicated, block: B:69:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objK;
        Object objF;
        NetworkResponse networkResponse;
        EveUser eveUser;
        EveUserManager eveUserManager;
        String string;
        MigrationFlowHelper migrationFlowHelper;
        Object objA;
        long j4;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4621b;
        MigrationFlowHelper migrationFlowHelper2 = null;
        GuestSignUpActivity.GustSignupViewModel gustSignupViewModel = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                objK = obj;
            } else if (i == 2) {
                ResultKt.a(obj);
                objF = obj;
                networkResponse = (NetworkResponse) objF;
                if (networkResponse == null) {
                    return Unit.a;
                }
                Object objA2 = ExtensionsKt.a(networkResponse);
                Intrinsics.checkNotNull(objA2);
                eveUser = (EveUser) objA2;
                eveUserManager = gustSignupViewModel.d;
                if (eveUserManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("eveUserManager");
                    eveUserManager = null;
                }
                eveUserManager.getClass();
                if (eveUser != null) {
                    j4 = eveUser.a;
                    if (j4 == 0) {
                        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("User id is required");
                        Timber.Forest forest = Timber.a;
                        if (eveUser != null || (string = eveUser.toString()) == null) {
                            string = "NULL";
                        }
                        forest.f(illegalArgumentException, string, new Object[0]);
                    } else if (j4 > 0) {
                        String str2 = eveUser.f4750b;
                        String str3 = eveUser.c;
                        str = eveUser.f4751e;
                        AppAccountManager appAccountManager = eveUserManager.f4755b;
                        appAccountManager.b("Glow eve", str2, str3, str);
                        String strD = appAccountManager.d();
                        if (!TextUtils.isEmpty(str) && (TextUtils.isEmpty(strD) || !Intrinsics.areEqual(strD, str))) {
                            Timber.a.f(new Exception(), "AccountManager sync issue", new Object[0]);
                        }
                    }
                } else {
                    IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("User id is required");
                    Timber.Forest forest2 = Timber.a;
                    if (eveUser != null) {
                        string = "NULL";
                    } else {
                        string = "NULL";
                    }
                    forest2.f(illegalArgumentException2, string, new Object[0]);
                }
                new AppPrefs(gustSignupViewModel.a);
                p051n4.a.m(AppPrefs.a.get(), "guestToken", "");
                migrationFlowHelper = gustSignupViewModel.c;
                if (migrationFlowHelper != null) {
                    migrationFlowHelper2 = migrationFlowHelper;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("migrationFlowHelper");
                }
                this.f4621b = 3;
                objA = migrationFlowHelper2.a(this);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                objA = obj;
            }
            Train.b().d(new GuestSignUpActivity.FinishGuestSignUpEvent((MigrationStatus) objA));
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f4621b = 1;
        objK = GuestSignUpActivity.GustSignupViewModel.k(gustSignupViewModel, this);
        if (objK == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (!((Boolean) objK).booleanValue()) {
            Train.b().d(new EmailAlreadyExistEvent());
            return Unit.a;
        }
        new AppPrefs(gustSignupViewModel.a);
        String string2 = AppPrefs.a.get().getString("guestToken", "");
        String str4 = (String) gustSignupViewModel.f4616e.getValue();
        int length = str4.length() - 1;
        int i6 = 0;
        boolean z2 = false;
        while (i6 <= length) {
            boolean z5 = Intrinsics.compare((int) str4.charAt(!z2 ? i6 : length), 32) <= 0;
            if (z2) {
                if (!z5) {
                    break;
                }
                length--;
            } else if (z5) {
                i6++;
            } else {
                z2 = true;
            }
        }
        String string3 = str4.subSequence(i6, length + 1).toString();
        NameSplitter nameSplitterA = SimpleNameFormatter.a();
        NameSplitter.Name name = new NameSplitter.Name();
        nameSplitterA.c(name, string3);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        GuestSignUpActivity$GustSignupViewModel$signup$1$res$1 guestSignUpActivity$GustSignupViewModel$signup$1$res$1 = new GuestSignUpActivity$GustSignupViewModel$signup$1$res$1(gustSignupViewModel, string2, name, null);
        this.f4621b = 2;
        objF = BuildersKt.f(defaultIoScheduler, guestSignUpActivity$GustSignupViewModel$signup$1$res$1, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        networkResponse = (NetworkResponse) objF;
        if (networkResponse == null) {
            return Unit.a;
        }
        Object objA3 = ExtensionsKt.a(networkResponse);
        Intrinsics.checkNotNull(objA3);
        eveUser = (EveUser) objA3;
        eveUserManager = gustSignupViewModel.d;
        if (eveUserManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("eveUserManager");
            eveUserManager = null;
        }
        eveUserManager.getClass();
        if (eveUser != null) {
            j4 = eveUser.a;
            if (j4 == 0) {
                IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException("User id is required");
                Timber.Forest forest3 = Timber.a;
                if (eveUser != null) {
                    string = "NULL";
                } else {
                    string = "NULL";
                }
                forest3.f(illegalArgumentException3, string, new Object[0]);
            } else if (j4 > 0) {
                String str5 = eveUser.f4750b;
                String str6 = eveUser.c;
                str = eveUser.f4751e;
                AppAccountManager appAccountManager2 = eveUserManager.f4755b;
                appAccountManager2.b("Glow eve", str5, str6, str);
                String strD2 = appAccountManager2.d();
                if (!TextUtils.isEmpty(str)) {
                    Timber.a.f(new Exception(), "AccountManager sync issue", new Object[0]);
                }
            }
        } else {
            IllegalArgumentException illegalArgumentException4 = new IllegalArgumentException("User id is required");
            Timber.Forest forest4 = Timber.a;
            if (eveUser != null) {
                string = "NULL";
            } else {
                string = "NULL";
            }
            forest4.f(illegalArgumentException4, string, new Object[0]);
        }
        new AppPrefs(gustSignupViewModel.a);
        p051n4.a.m(AppPrefs.a.get(), "guestToken", "");
        migrationFlowHelper = gustSignupViewModel.c;
        if (migrationFlowHelper != null) {
            migrationFlowHelper2 = migrationFlowHelper;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("migrationFlowHelper");
        }
        this.f4621b = 3;
        objA = migrationFlowHelper2.a(this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        Train.b().d(new GuestSignUpActivity.FinishGuestSignUpEvent((MigrationStatus) objA));
        return Unit.a;
    }
}
