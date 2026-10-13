package net.openid.appauth;

import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface ClientAuthentication {

    public static class UnsupportedAuthenticationMethod extends Exception {
        private String mAuthMethod;

        public UnsupportedAuthenticationMethod(String str) {
            super("Unsupported client authentication method: " + str);
            this.mAuthMethod = str;
        }

        public String getUnsupportedAuthenticationMethod() {
            return this.mAuthMethod;
        }
    }

    Map a(String str);

    Map b(String str);
}
