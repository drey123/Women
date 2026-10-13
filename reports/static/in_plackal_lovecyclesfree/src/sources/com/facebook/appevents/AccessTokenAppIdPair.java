package com.facebook.appevents;

import com.facebook.AccessToken;
import com.facebook.internal.k0;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AccessTokenAppIdPair implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5961b = new a(null);
    private static final long serialVersionUID = 1;
    private final String accessTokenString;
    private final String applicationId;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class SerializationProxyV1 implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f5962b = new a(null);
        private static final long serialVersionUID = -2488473066578201069L;
        private final String accessTokenString;
        private final String appId;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private a() {
            }
        }

        public SerializationProxyV1(String str, String appId) {
            kotlin.jvm.internal.k.e(appId, "appId");
            this.accessTokenString = str;
            this.appId = appId;
        }

        private final Object readResolve() {
            return new AccessTokenAppIdPair(this.accessTokenString, this.appId);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public AccessTokenAppIdPair(String str, String applicationId) {
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        this.applicationId = applicationId;
        this.accessTokenString = k0.d0(str) ? null : str;
    }

    private final Object writeReplace() {
        return new SerializationProxyV1(this.accessTokenString, this.applicationId);
    }

    public final String a() {
        return this.accessTokenString;
    }

    public final String b() {
        return this.applicationId;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AccessTokenAppIdPair)) {
            return false;
        }
        k0 k0Var = k0.f6258a;
        AccessTokenAppIdPair accessTokenAppIdPair = (AccessTokenAppIdPair) obj;
        return k0.e(accessTokenAppIdPair.accessTokenString, this.accessTokenString) && k0.e(accessTokenAppIdPair.applicationId, this.applicationId);
    }

    public int hashCode() {
        String str = this.accessTokenString;
        return (str == null ? 0 : str.hashCode()) ^ this.applicationId.hashCode();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessTokenAppIdPair(AccessToken accessToken) {
        this(accessToken.m(), com.facebook.q.m());
        kotlin.jvm.internal.k.e(accessToken, "accessToken");
    }
}
