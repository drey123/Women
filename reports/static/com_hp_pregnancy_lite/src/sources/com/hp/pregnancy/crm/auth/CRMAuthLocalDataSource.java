package com.hp.pregnancy.crm.auth;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.auth.CRMAuthLocalDataSource;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096@¢\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSource;", "Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;", "secureSharedPrefs", "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "<init>", "(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V", "logTag", "", "getAuthToken", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveAuthToken", "", "token", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAuthToken", "clearAllAuthData", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMAuthLocalDataSource implements CRMAuthLocalDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureSharedPrefs f18091a;
    public final String b;

    public CRMAuthLocalDataSource(SecureSharedPrefs secureSharedPrefs) {
        Intrinsics.j(secureSharedPrefs, "secureSharedPrefs");
        this.f18091a = secureSharedPrefs;
        this.b = "CRMAuthLocalDataSource";
    }

    public static final Unit f(CRMAuthLocalDataSource cRMAuthLocalDataSource, String str, boolean z) {
        Logger.a(cRMAuthLocalDataSource.b, "saveAuthToken: " + str);
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.crm.auth.CRMAuthLocalDataSourceInterface
    public Object a(final String str, Continuation continuation) {
        Object objI = this.f18091a.i("com.philips.pregnancyplus.crm.authToken", str, new Function1() { // from class: as
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CRMAuthLocalDataSource.f(this.f7862a, str, ((Boolean) obj).booleanValue());
            }
        }, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMAuthLocalDataSourceInterface
    public Object b(Continuation continuation) {
        CRMAuthLocalDataSource$getAuthToken$1 cRMAuthLocalDataSource$getAuthToken$1;
        if (continuation instanceof CRMAuthLocalDataSource$getAuthToken$1) {
            cRMAuthLocalDataSource$getAuthToken$1 = (CRMAuthLocalDataSource$getAuthToken$1) continuation;
            int i = cRMAuthLocalDataSource$getAuthToken$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAuthLocalDataSource$getAuthToken$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAuthLocalDataSource$getAuthToken$1 = new CRMAuthLocalDataSource$getAuthToken$1(this, continuation);
            }
        } else {
            cRMAuthLocalDataSource$getAuthToken$1 = new CRMAuthLocalDataSource$getAuthToken$1(this, continuation);
        }
        Object objF = cRMAuthLocalDataSource$getAuthToken$1.result;
        Object objF2 = IntrinsicsKt.f();
        int i2 = cRMAuthLocalDataSource$getAuthToken$1.label;
        if (i2 == 0) {
            ResultKt.b(objF);
            SecureSharedPrefs secureSharedPrefs = this.f18091a;
            cRMAuthLocalDataSource$getAuthToken$1.label = 1;
            objF = secureSharedPrefs.f("com.philips.pregnancyplus.crm.authToken", cRMAuthLocalDataSource$getAuthToken$1);
            if (objF == objF2) {
                return objF2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objF);
        }
        String str = (String) objF;
        Logger.a(this.b, "getAuthToken: " + (str != null ? StringsKt.H1(str, 20) : null) + "...");
        return str;
    }

    @Override // com.hp.pregnancy.crm.auth.CRMAuthLocalDataSourceInterface
    public Object c(Continuation continuation) {
        Object objA = a("", continuation);
        return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
    }

    @Override // com.hp.pregnancy.crm.auth.CRMAuthLocalDataSourceInterface
    public Object d(Continuation continuation) {
        Logger.a(this.b, "clearAllAuthData: Clearing auth token from SecureSharedPrefs");
        Object objD = this.f18091a.d("com.philips.pregnancyplus.crm.authToken", continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }
}
