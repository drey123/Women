package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.NonNull;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTRenameProfileParams {
    public final String a;
    public final String b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class OTRenameProfileParamsBuilder {
        public String a;
        public String b;
        public String c;

        @NonNull
        public static OTRenameProfileParamsBuilder newInstance() {
            return new OTRenameProfileParamsBuilder();
        }

        @NonNull
        public OTRenameProfileParams build() {
            return new OTRenameProfileParams(this);
        }

        public OTRenameProfileParamsBuilder setIdentifierType(@NonNull String str) {
            this.c = str;
            return this;
        }

        public OTRenameProfileParamsBuilder setNewProfileID(@NonNull String str) {
            this.b = str;
            return this;
        }

        public OTRenameProfileParamsBuilder setOldProfileID(@NonNull String str) {
            this.a = str;
            return this;
        }
    }

    public OTRenameProfileParams(@NonNull OTRenameProfileParamsBuilder oTRenameProfileParamsBuilder) {
        this.a = oTRenameProfileParamsBuilder.a;
        this.b = oTRenameProfileParamsBuilder.b;
        this.c = oTRenameProfileParamsBuilder.c;
    }

    public String getIdentifierType() {
        return this.c;
    }

    public String getNewProfileID() {
        return this.b;
    }

    public String getOldProfileID() {
        return this.a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OTProfileSyncParams{oldProfileID=");
        sb.append(this.a);
        sb.append(", newProfileID='");
        sb.append(this.b);
        sb.append("', identifierType='");
        return le2.m(this.c, "'}", sb);
    }
}
