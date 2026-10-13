package com.adjust.sdk;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public class AdjustRemoteTrigger {
    private final String label;
    private final JSONObject payload;

    public AdjustRemoteTrigger(String str, JSONObject jSONObject) {
        this.label = str;
        this.payload = jSONObject;
    }

    public String getLabel() {
        return this.label;
    }

    public JSONObject getPayload() {
        return this.payload;
    }

    public String toString() {
        return "AdjustRemoteTrigger{label='" + this.label + "', payload=" + this.payload + AbstractJsonLexerKt.END_OBJ;
    }
}
