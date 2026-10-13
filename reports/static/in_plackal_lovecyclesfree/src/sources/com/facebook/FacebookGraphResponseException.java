package com.facebook;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FacebookGraphResponseException extends FacebookException {
    private final w graphResponse;

    public FacebookGraphResponseException(w wVar, String str) {
        super(str);
        this.graphResponse = wVar;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public String toString() {
        w wVar = this.graphResponse;
        FacebookRequestError facebookRequestErrorB = wVar == null ? null : wVar.b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb2.append(message);
            sb2.append(" ");
        }
        if (facebookRequestErrorB != null) {
            sb2.append("httpResponseCode: ");
            sb2.append(facebookRequestErrorB.g());
            sb2.append(", facebookErrorCode: ");
            sb2.append(facebookRequestErrorB.b());
            sb2.append(", facebookErrorType: ");
            sb2.append(facebookRequestErrorB.e());
            sb2.append(", message: ");
            sb2.append(facebookRequestErrorB.c());
            sb2.append("}");
        }
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "errorStringBuilder.toString()");
        return string;
    }
}
