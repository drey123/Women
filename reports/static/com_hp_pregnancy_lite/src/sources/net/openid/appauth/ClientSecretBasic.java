package net.openid.appauth;

import android.util.Base64;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import java.util.Collections;
import java.util.Map;
import net.openid.appauth.internal.UriUtil;

/* JADX INFO: loaded from: classes7.dex */
public class ClientSecretBasic implements ClientAuthentication {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f26451a;

    @Override // net.openid.appauth.ClientAuthentication
    public final Map a(String str) {
        return Collections.singletonMap(AuthorizationHeaderInterceptor.HEADER_NAME, "Basic " + Base64.encodeToString((UriUtil.c(str) + ":" + UriUtil.c(this.f26451a)).getBytes(), 2));
    }

    @Override // net.openid.appauth.ClientAuthentication
    public final Map b(String str) {
        return null;
    }
}
