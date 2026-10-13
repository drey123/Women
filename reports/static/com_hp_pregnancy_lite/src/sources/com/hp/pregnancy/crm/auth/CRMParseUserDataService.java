package com.hp.pregnancy.crm.auth;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.auth.CRMParseUserDataService;
import com.hp.pregnancy.lite.core.Logger;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0096@¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMParseUserDataService;", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "<init>", "()V", "logTag", "", "saveCRMCredentials", "", "userId", "password", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCRMCredentials", "Lkotlin/Pair;", "getCurrentUser", "Lcom/parse/ParseUser;", "logoutUser", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CRMParseUserDataService implements CRMParseUserDataServiceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18101a = "CRMParseUserDataService";

    public static final void f(CRMParseUserDataService cRMParseUserDataService, ParseException parseException) {
        if (parseException == null) {
            Logger.d(cRMParseUserDataService.f18101a, "saveCRMCredentials Success");
            return;
        }
        Logger.d(cRMParseUserDataService.f18101a, "saveCRMCredentials Failure " + parseException.getMessage());
    }

    @Override // com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface
    public Pair a() {
        Logger.d(this.f18101a, "getCRMCredentials called");
        ParseUser parseUserC = c();
        if (parseUserC == null) {
            return null;
        }
        Object obj = parseUserC.get("crmCredentials");
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map == null) {
            return null;
        }
        Object obj2 = map.get("userId");
        String str = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("password");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        if (str == null || str2 == null) {
            return null;
        }
        return new Pair(str, str2);
    }

    @Override // com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface
    public Object b(String str, String str2, Continuation continuation) {
        Logger.d(this.f18101a, "saveCRMCredentials called");
        ParseUser parseUserC = c();
        if (parseUserC != null) {
            parseUserC.put("crmCredentials", MapsKt.n(TuplesKt.a("userId", str), TuplesKt.a("password", str2)));
            parseUserC.saveInBackground(new SaveCallback() { // from class: cs
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    CRMParseUserDataService.f(this.f20781a, parseException);
                }
            });
        }
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface
    public ParseUser c() {
        return ParseUser.getCurrentUser();
    }
}
