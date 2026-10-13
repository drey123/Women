package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.NonNull;
import defpackage.le2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTUXParams {
    public final JSONObject a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class OTUXParamsBuilder {
        public String a;
        public JSONObject b;

        @NonNull
        public static OTUXParamsBuilder newInstance() {
            return new OTUXParamsBuilder();
        }

        @NonNull
        public OTUXParams build() {
            return new OTUXParams(this);
        }

        @NonNull
        public OTUXParamsBuilder setOTSDKTheme(String str) {
            this.a = str;
            return this;
        }

        @NonNull
        public OTUXParamsBuilder setUXParams(@NonNull JSONObject jSONObject) {
            this.b = jSONObject;
            return this;
        }
    }

    public OTUXParams(@NonNull OTUXParamsBuilder oTUXParamsBuilder) {
        this.a = oTUXParamsBuilder.b;
        this.b = oTUXParamsBuilder.a;
    }

    public String getOTSDKTheme() {
        return this.b;
    }

    public JSONObject getUxParam() {
        return this.a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OTUXParams{uxParam=");
        sb.append(this.a);
        sb.append(", otSDKTheme='");
        return le2.m(this.b, "'}", sb);
    }
}
