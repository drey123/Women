package com.stripe.android.cards;

import com.stripe.android.model.AccountRange;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: StaticCardAccountRanges.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/cards/StaticCardAccountRanges;", "", "first", "Lcom/stripe/android/model/AccountRange;", "cardNumber", "Lcom/stripe/android/cards/CardNumber$Unvalidated;", "filter", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface StaticCardAccountRanges {
    List<AccountRange> filter(CardNumber.Unvalidated cardNumber);

    AccountRange first(CardNumber.Unvalidated cardNumber);
}
