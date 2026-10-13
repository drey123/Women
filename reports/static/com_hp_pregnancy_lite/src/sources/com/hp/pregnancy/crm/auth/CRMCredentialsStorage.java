package com.hp.pregnancy.crm.auth;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.crm.auth.CRMCredentialsStorage;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.core.Logger;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012H\u0096@¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorage;", "Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;", "secureSharedPrefs", "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "<init>", "(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V", "logTag", "", "gson", "Lcom/google/gson/Gson;", "userIdKey", "passwordKey", "saveCredentials", "", "userId", "password", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCredentials", "Lkotlin/Pair;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCredentials", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMCredentialsStorage implements CRMCredentialsStorageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureSharedPrefs f18099a;
    public final String b;
    public final Gson c;
    public final String d;
    public final String e;

    public CRMCredentialsStorage(SecureSharedPrefs secureSharedPrefs) {
        Intrinsics.j(secureSharedPrefs, "secureSharedPrefs");
        this.f18099a = secureSharedPrefs;
        this.b = "CRMCredentialsStorage";
        this.c = new Gson();
        this.d = "userId";
        this.e = "password";
    }

    public static final Unit e(CRMCredentialsStorage cRMCredentialsStorage, boolean z) {
        Logger.a(cRMCredentialsStorage.b, "saveCredentials: success=" + z);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMCredentialsStorageInterface
    public Object a(Continuation continuation) {
        CRMCredentialsStorage$getCredentials$1 cRMCredentialsStorage$getCredentials$1;
        if (continuation instanceof CRMCredentialsStorage$getCredentials$1) {
            cRMCredentialsStorage$getCredentials$1 = (CRMCredentialsStorage$getCredentials$1) continuation;
            int i = cRMCredentialsStorage$getCredentials$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMCredentialsStorage$getCredentials$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMCredentialsStorage$getCredentials$1 = new CRMCredentialsStorage$getCredentials$1(this, continuation);
            }
        } else {
            cRMCredentialsStorage$getCredentials$1 = new CRMCredentialsStorage$getCredentials$1(this, continuation);
        }
        Object objF = cRMCredentialsStorage$getCredentials$1.result;
        Object objF2 = IntrinsicsKt.f();
        int i2 = cRMCredentialsStorage$getCredentials$1.label;
        if (i2 == 0) {
            ResultKt.b(objF);
            SecureSharedPrefs secureSharedPrefs = this.f18099a;
            cRMCredentialsStorage$getCredentials$1.label = 1;
            objF = secureSharedPrefs.f("com.philips.pregnancyplus.crm.credentials", cRMCredentialsStorage$getCredentials$1);
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
        if (str == null || StringsKt.t0(str)) {
            Logger.a(this.b, "getCredentials: no local credentials found");
            return null;
        }
        try {
            Map map = (Map) this.c.o(str, Map.class);
            Object obj = map != null ? map.get(this.d) : null;
            String str2 = obj instanceof String ? (String) obj : null;
            Object obj2 = map != null ? map.get(this.e) : null;
            String str3 = obj2 instanceof String ? (String) obj2 : null;
            if (str2 != null && !StringsKt.t0(str2) && str3 != null && !StringsKt.t0(str3)) {
                return TuplesKt.a(str2, str3);
            }
            Logger.b(this.b, "getCredentials: malformed payload");
            return null;
        } catch (Exception e) {
            Logger.b(this.b, "getCredentials parse failed: " + e.getMessage());
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.crm.auth.CRMCredentialsStorageInterface
    public Object b(Continuation continuation) {
        CRMCredentialsStorage$clearCredentials$1 cRMCredentialsStorage$clearCredentials$1;
        if (continuation instanceof CRMCredentialsStorage$clearCredentials$1) {
            cRMCredentialsStorage$clearCredentials$1 = (CRMCredentialsStorage$clearCredentials$1) continuation;
            int i = cRMCredentialsStorage$clearCredentials$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMCredentialsStorage$clearCredentials$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMCredentialsStorage$clearCredentials$1 = new CRMCredentialsStorage$clearCredentials$1(this, continuation);
            }
        } else {
            cRMCredentialsStorage$clearCredentials$1 = new CRMCredentialsStorage$clearCredentials$1(this, continuation);
        }
        Object objD = cRMCredentialsStorage$clearCredentials$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMCredentialsStorage$clearCredentials$1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            SecureSharedPrefs secureSharedPrefs = this.f18099a;
            cRMCredentialsStorage$clearCredentials$1.label = 1;
            objD = secureSharedPrefs.d("com.philips.pregnancyplus.crm.credentials", cRMCredentialsStorage$clearCredentials$1);
            if (objD == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objD);
        }
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        Logger.a(this.b, "clearCredentials: success=" + zBooleanValue);
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.crm.auth.CRMCredentialsStorageInterface
    public Object c(String str, String str2, Continuation continuation) {
        if (StringsKt.t0(str) || StringsKt.t0(str2)) {
            Logger.b(this.b, "saveCredentials skipped: blank userId/password.");
            return Unit.f24295a;
        }
        String strX = this.c.x(MapsKt.n(TuplesKt.a(this.d, str), TuplesKt.a(this.e, str2)));
        SecureSharedPrefs secureSharedPrefs = this.f18099a;
        Intrinsics.g(strX);
        Object objI = secureSharedPrefs.i("com.philips.pregnancyplus.crm.credentials", strX, new Function1() { // from class: bs
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CRMCredentialsStorage.e(this.f8029a, ((Boolean) obj).booleanValue());
            }
        }, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }
}
