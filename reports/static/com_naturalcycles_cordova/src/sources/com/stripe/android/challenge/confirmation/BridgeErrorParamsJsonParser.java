package com.stripe.android.challenge.confirmation;

import com.stripe.android.core.model.parsers.ModelJsonParser;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: BridgeErrorParamsJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/stripe/android/challenge/confirmation/BridgeErrorParamsJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BridgeErrorParamsJsonParser implements ModelJsonParser<BridgeErrorParams> {
    public static final int $stable = 0;

    @Inject
    public BridgeErrorParamsJsonParser() {
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public BridgeErrorParams parse(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        String strOptString = json.optString("message");
        Intrinsics.checkNotNull(strOptString);
        if (StringsKt.isBlank(strOptString)) {
            strOptString = null;
        }
        String strOptString2 = json.optString("type");
        Intrinsics.checkNotNull(strOptString2);
        if (StringsKt.isBlank(strOptString2)) {
            strOptString2 = null;
        }
        String strOptString3 = json.optString("code");
        Intrinsics.checkNotNull(strOptString3);
        return new BridgeErrorParams(strOptString, strOptString2, StringsKt.isBlank(strOptString3) ? null : strOptString3);
    }
}
