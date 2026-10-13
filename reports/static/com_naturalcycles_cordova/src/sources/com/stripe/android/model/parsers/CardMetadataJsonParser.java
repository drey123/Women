package com.stripe.android.model.parsers;

import com.stripe.android.cards.Bin;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CardMetadataJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/model/parsers/CardMetadataJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/CardMetadata;", "bin", "Lcom/stripe/android/cards/Bin;", "isNetwork", "", "accountRangeJsonParserFactory", "Lcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;", "<init>", "(Lcom/stripe/android/cards/Bin;ZLcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;)V", "accountRangeJsonParser", "Lcom/stripe/android/model/parsers/AccountRangeJsonParser;", "parse", "json", "Lorg/json/JSONObject;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardMetadataJsonParser implements ModelJsonParser<CardMetadata> {
    public static final int $stable = 8;
    private final AccountRangeJsonParser accountRangeJsonParser;
    private final Bin bin;

    public CardMetadataJsonParser(Bin bin, boolean z, AccountRangeJsonParser.Factory accountRangeJsonParserFactory) {
        Intrinsics.checkNotNullParameter(bin, "bin");
        Intrinsics.checkNotNullParameter(accountRangeJsonParserFactory, "accountRangeJsonParserFactory");
        this.bin = bin;
        this.accountRangeJsonParser = accountRangeJsonParserFactory.create(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.stripe.android.model.parsers.CardMetadataJsonParser$1, reason: invalid class name */
    /* JADX INFO: compiled from: CardMetadataJsonParser.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 implements AccountRangeJsonParser.Factory, FunctionAdapter {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        AnonymousClass1() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof AccountRangeJsonParser.Factory) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, AccountRangeJsonParser.class, "<init>", "<init>(Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.stripe.android.model.parsers.AccountRangeJsonParser.Factory
        public final AccountRangeJsonParser create(boolean z) {
            return new AccountRangeJsonParser(z);
        }
    }

    public /* synthetic */ CardMetadataJsonParser(Bin bin, boolean z, AnonymousClass1 anonymousClass1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bin, z, (i & 4) != 0 ? AnonymousClass1.INSTANCE : anonymousClass1);
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public CardMetadata parse(JSONObject json) throws JSONException {
        Intrinsics.checkNotNullParameter(json, "json");
        JSONArray jSONArrayOptJSONArray = json.optJSONArray("data");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        IntRange intRangeUntil = RangesKt.until(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeUntil.iterator();
        while (it.hasNext()) {
            int iNextInt = ((IntIterator) it).nextInt();
            AccountRangeJsonParser accountRangeJsonParser = this.accountRangeJsonParser;
            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(iNextInt);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            AccountRange accountRange = accountRangeJsonParser.parse(jSONObject);
            if (accountRange != null) {
                arrayList.add(accountRange);
            }
        }
        return new CardMetadata(this.bin, arrayList);
    }
}
