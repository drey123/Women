package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.NonNull;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTCache {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class OTCacheBuilder {
        public String a;

        @NonNull
        public static OTCacheBuilder newInstance() {
            return new OTCacheBuilder();
        }

        @NonNull
        public OTCache build() {
            return new OTCache(this);
        }

        @NonNull
        @Deprecated
        public OTCacheBuilder setDataSubjectIdentifier(@NonNull String str) {
            this.a = str;
            return this;
        }
    }

    public OTCache(@NonNull OTCacheBuilder oTCacheBuilder) {
        this.a = oTCacheBuilder.a;
    }

    public String getDataSubjectIdentifier() {
        return this.a;
    }

    @NonNull
    public String toString() {
        return le2.m(this.a, "'}", new StringBuilder("OTCache{dataSubjectIdentifier='"));
    }
}
