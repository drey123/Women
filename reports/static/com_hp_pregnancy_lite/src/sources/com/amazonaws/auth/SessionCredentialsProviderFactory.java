package com.amazonaws.auth;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class SessionCredentialsProviderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f8322a = new HashMap();

    public static final class Key {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8323a;
        public final String b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Key.class != obj.getClass()) {
                return false;
            }
            Key key = (Key) obj;
            String str = this.f8323a;
            if (str == null) {
                if (key.f8323a != null) {
                    return false;
                }
            } else if (!str.equals(key.f8323a)) {
                return false;
            }
            String str2 = this.b;
            if (str2 == null) {
                if (key.b != null) {
                    return false;
                }
            } else if (!str2.equals(key.b)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.f8323a;
            int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
            String str2 = this.b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }
    }
}
