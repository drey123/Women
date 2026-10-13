package com.amazonaws.services.s3.model;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import defpackage.fu3;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CORSRule {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum AllowedMethods {
        GET("GET"),
        PUT("PUT"),
        HEAD("HEAD"),
        POST(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST),
        DELETE("DELETE");

        private final String AllowedMethod;

        AllowedMethods(String str) {
            this.AllowedMethod = str;
        }

        public static AllowedMethods fromValue(String str) {
            for (AllowedMethods allowedMethods : values()) {
                String string = allowedMethods.toString();
                if ((string == null && str == null) || (string != null && string.equals(str))) {
                    return allowedMethods;
                }
            }
            xv0.q(fu3.n("Cannot create enum from ", str, " value!"));
            return null;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.AllowedMethod;
        }
    }
}
