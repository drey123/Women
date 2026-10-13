package com.google.ads;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class AdRequest {

    public enum ErrorCode {
        INVALID_REQUEST("Invalid Ad request."),
        NO_FILL("Ad request successful, but no ad returned due to lack of ad inventory."),
        NETWORK_ERROR("A network error occurred."),
        INTERNAL_ERROR("There was an internal error.");

        private final String zzb;

        ErrorCode(String str) {
            this.zzb = str;
        }

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            return this.zzb;
        }
    }

    public enum Gender {
        UNKNOWN,
        MALE,
        FEMALE
    }
}
