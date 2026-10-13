package com.cardinalcommerce.a;

import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.io.Serializable;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setOrientation implements Serializable {
    private static int Cardinal = 0;
    private static int onValidated = 1;
    final String cca_continue;
    final boolean configure;
    private final String getInstance;
    private final String init;

    public setOrientation(org.json.JSONObject jSONObject) {
        this.getInstance = jSONObject.optString("name");
        this.cca_continue = jSONObject.optString("id");
        this.configure = jSONObject.optBoolean(MessageExtension.FIELD_CRITICALITY_INDICATOR, true);
        this.init = jSONObject.optString("data");
    }

    public final String getInstance() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 99;
        int i4 = (i2 ^ 99) | i3;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        String str = this.getInstance;
        int i7 = i2 & BuiltinOperator.REVERSE_V2;
        int i8 = (i2 | BuiltinOperator.REVERSE_V2) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        onValidated = i10 % 128;
        if (i10 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String configure() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 + 89;
        onValidated = i3 % 128;
        int i4 = i3 % 2;
        String str = this.cca_continue;
        int i5 = ((i2 | 83) << 1) - (i2 ^ 83);
        onValidated = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String cca_continue() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (((i2 | 62) << 1) - (i2 ^ 62)) - 1;
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        String str = this.init;
        if (i4 != 0) {
            int i5 = 28 / 0;
        }
        return str;
    }
}
