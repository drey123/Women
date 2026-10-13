package com.amazonaws.auth;

import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.AWSSecurityTokenServiceClient;
import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class STSSessionCredentials implements AWSRefreshableSessionCredentials {
    public static final int DEFAULT_DURATION_SECONDS = 3600;
    private final AWSSecurityTokenService securityTokenService;
    private Credentials sessionCredentials;
    private final int sessionDurationSeconds;

    public STSSessionCredentials(AWSCredentials aWSCredentials) {
        this(aWSCredentials, 3600);
    }

    private synchronized Credentials getSessionCredentials() {
        try {
            if (needsNewSession()) {
                refreshCredentials();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.sessionCredentials;
    }

    private boolean needsNewSession() {
        Credentials credentials = this.sessionCredentials;
        return credentials == null || credentials.getExpiration().getTime() - System.currentTimeMillis() < RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public synchronized String getAWSAccessKeyId() {
        return getSessionCredentials().getAccessKeyId();
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public synchronized String getAWSSecretKey() {
        return getSessionCredentials().getSecretAccessKey();
    }

    public synchronized AWSSessionCredentials getImmutableCredentials() {
        Credentials sessionCredentials;
        sessionCredentials = getSessionCredentials();
        return new BasicSessionCredentials(sessionCredentials.getAccessKeyId(), sessionCredentials.getSecretAccessKey(), sessionCredentials.getSessionToken());
    }

    @Override // com.amazonaws.auth.AWSSessionCredentials
    public synchronized String getSessionToken() {
        return getSessionCredentials().getSessionToken();
    }

    @Override // com.amazonaws.auth.AWSRefreshableSessionCredentials
    public synchronized void refreshCredentials() {
        this.sessionCredentials = this.securityTokenService.getSessionToken(new GetSessionTokenRequest().withDurationSeconds(Integer.valueOf(this.sessionDurationSeconds))).getCredentials();
    }

    public STSSessionCredentials(AWSCredentials aWSCredentials, int i10) {
        this.securityTokenService = new AWSSecurityTokenServiceClient(aWSCredentials);
        this.sessionDurationSeconds = i10;
    }

    public STSSessionCredentials(AWSSecurityTokenService aWSSecurityTokenService) {
        this(aWSSecurityTokenService, 3600);
    }

    public STSSessionCredentials(AWSSecurityTokenService aWSSecurityTokenService, int i10) {
        this.securityTokenService = aWSSecurityTokenService;
        this.sessionDurationSeconds = i10;
    }
}
