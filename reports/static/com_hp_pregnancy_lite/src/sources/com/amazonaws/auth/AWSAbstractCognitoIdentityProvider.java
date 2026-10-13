package com.amazonaws.auth;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;
import com.amazonaws.services.cognitoidentity.model.GetIdRequest;
import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenRequest;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AWSAbstractCognitoIdentityProvider implements AWSCognitoIdentityProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AmazonCognitoIdentity f8307a;
    public String b;
    public final String c;
    public final String d;
    public String e;
    public Map g = new HashMap();
    public List f = new ArrayList();

    public AWSAbstractCognitoIdentityProvider(String str, String str2, AmazonCognitoIdentity amazonCognitoIdentity) {
        this.c = str;
        this.d = str2;
        this.f8307a = amazonCognitoIdentity;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public boolean a() {
        Map map = this.g;
        return map != null && map.size() > 0;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public String b() {
        return this.d;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public void c(IdentityChangedListener identityChangedListener) {
        this.f.add(identityChangedListener);
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public void d(String str) {
        String str2 = this.b;
        if (str2 == null || !str2.equals(str)) {
            String str3 = this.b;
            this.b = str;
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((IdentityChangedListener) it.next()).a(str3, this.b);
            }
        }
    }

    @Override // com.amazonaws.auth.AWSIdentityProvider
    public String e() {
        f();
        String strJ = j();
        m(f(), strJ);
        return strJ;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public String f() {
        if (this.b == null) {
            GetIdRequest getIdRequestWithLogins = new GetIdRequest().withAccountId(i()).withIdentityPoolId(b()).withLogins(this.g);
            h(getIdRequestWithLogins, k());
            GetIdResult getIdResultN = this.f8307a.n(getIdRequestWithLogins);
            if (getIdResultN.getIdentityId() != null) {
                d(getIdResultN.getIdentityId());
            }
        }
        return this.b;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public Map g() {
        return this.g;
    }

    public void h(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        amazonWebServiceRequest.getRequestClientOptions().a(str);
    }

    public String i() {
        return this.c;
    }

    public String j() {
        if (this.e == null) {
            GetOpenIdTokenRequest getOpenIdTokenRequestWithLogins = new GetOpenIdTokenRequest().withIdentityId(f()).withLogins(this.g);
            h(getOpenIdTokenRequestWithLogins, k());
            GetOpenIdTokenResult getOpenIdTokenResultS = this.f8307a.s(getOpenIdTokenRequestWithLogins);
            if (!getOpenIdTokenResultS.getIdentityId().equals(f())) {
                d(getOpenIdTokenResultS.getIdentityId());
            }
            this.e = getOpenIdTokenResultS.getToken();
        }
        return this.e;
    }

    public String k() {
        return "";
    }

    public void l(String str) {
        this.e = str;
    }

    public void m(String str, String str2) {
        String str3 = this.b;
        if (str3 == null || !str3.equals(str)) {
            d(str);
        }
        String str4 = this.e;
        if (str4 == null || !str4.equals(str2)) {
            this.e = str2;
        }
    }
}
