package com.stripe.android.cards;

import com.moengage.enum_models.Operator;
import com.stripe.android.model.AccountRange;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: CardAccountRangeStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0007J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0007¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeStore;", "", "get", "", "Lcom/stripe/android/model/AccountRange;", "bin", "Lcom/stripe/android/cards/Bin;", "(Lcom/stripe/android/cards/Bin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "save", "", "accountRanges", Operator.CONTAINS, "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardAccountRangeStore {
    Object contains(Bin bin, Continuation<? super Boolean> continuation);

    Object get(Bin bin, Continuation<? super List<AccountRange>> continuation);

    void save(Bin bin, List<AccountRange> accountRanges);
}
