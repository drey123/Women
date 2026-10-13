package com.microsoft.clarity.i;

import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.SessionMetadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    public static String a(v vVar) {
        SessionMetadata sessionMetadata;
        PageMetadata pageMetadataA = vVar.a();
        if (pageMetadataA == null || (sessionMetadata = pageMetadataA.getSessionMetadata()) == null) {
            return null;
        }
        return sessionMetadata.getSessionId();
    }
}
