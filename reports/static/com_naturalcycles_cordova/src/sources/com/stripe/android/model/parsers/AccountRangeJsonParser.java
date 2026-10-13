package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.BinRange;
import com.stripe.android.model.CardFunding;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AccountRangeJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\f\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/model/parsers/AccountRangeJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/AccountRange;", "isNetwork", "", "<init>", "(Z)V", "parse", "json", "Lorg/json/JSONObject;", "serialize", "accountRange", "Factory", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AccountRangeJsonParser implements ModelJsonParser<AccountRange> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String FIELD_ACCOUNT_RANGE_HIGH = "account_range_high";

    @Deprecated
    public static final String FIELD_ACCOUNT_RANGE_LOW = "account_range_low";

    @Deprecated
    public static final String FIELD_BRAND = "brand";

    @Deprecated
    public static final String FIELD_COUNTRY = "country";

    @Deprecated
    public static final String FIELD_FUNDING = "funding";

    @Deprecated
    public static final String FIELD_IS_STATIC = "is_static";

    @Deprecated
    public static final String FIELD_PAN_LENGTH = "pan_length";
    private final boolean isNetwork;

    /* JADX INFO: compiled from: AccountRangeJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;", "", "create", "Lcom/stripe/android/model/parsers/AccountRangeJsonParser;", "isNetwork", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        AccountRangeJsonParser create(boolean isNetwork);
    }

    public AccountRangeJsonParser(boolean z) {
        this.isNetwork = z;
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public AccountRange parse(JSONObject json) {
        AccountRange.BrandInfo next;
        Intrinsics.checkNotNullParameter(json, "json");
        String strOptString = StripeJsonUtils.optString(json, FIELD_ACCOUNT_RANGE_HIGH);
        String strOptString2 = StripeJsonUtils.optString(json, FIELD_ACCOUNT_RANGE_LOW);
        Integer numOptInteger = StripeJsonUtils.INSTANCE.optInteger(json, FIELD_PAN_LENGTH);
        boolean zOptBoolean = json.optBoolean(FIELD_IS_STATIC, !this.isNetwork);
        String strOptString3 = StripeJsonUtils.optString(json, "brand");
        Iterator<AccountRange.BrandInfo> it = AccountRange.BrandInfo.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(next.getBrandName(), strOptString3));
        AccountRange.BrandInfo brandInfo = next;
        if (strOptString == null || strOptString2 == null || numOptInteger == null || brandInfo == null) {
            return null;
        }
        BinRange binRange = new BinRange(strOptString2, strOptString, zOptBoolean);
        int iIntValue = numOptInteger.intValue();
        String strOptString4 = StripeJsonUtils.optString(json, "country");
        CardFunding cardFundingFromCode = CardFunding.INSTANCE.fromCode(StripeJsonUtils.optString(json, FIELD_FUNDING));
        if (cardFundingFromCode == null) {
            cardFundingFromCode = CardFunding.Unknown;
        }
        return new AccountRange(binRange, iIntValue, brandInfo, cardFundingFromCode, strOptString4);
    }

    public final JSONObject serialize(AccountRange accountRange) throws JSONException {
        Intrinsics.checkNotNullParameter(accountRange, "accountRange");
        JSONObject jSONObjectPut = new JSONObject().put(FIELD_ACCOUNT_RANGE_LOW, accountRange.getBinRange().getLow()).put(FIELD_ACCOUNT_RANGE_HIGH, accountRange.getBinRange().getHigh()).put(FIELD_IS_STATIC, accountRange.getBinRange().isStatic()).put(FIELD_PAN_LENGTH, accountRange.getPanLength()).put("brand", accountRange.getBrandInfo().getBrandName()).put("country", accountRange.getCountry()).put(FIELD_FUNDING, accountRange.getFunding().getCode());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    /* JADX INFO: compiled from: AccountRangeJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Companion;", "", "<init>", "()V", "FIELD_ACCOUNT_RANGE_HIGH", "", "FIELD_ACCOUNT_RANGE_LOW", "FIELD_IS_STATIC", "FIELD_PAN_LENGTH", "FIELD_BRAND", "FIELD_COUNTRY", "FIELD_FUNDING", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
