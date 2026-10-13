package com.stripe.android.ui.core.cardscan;

import android.content.Context;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardScanLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;", "", "isAvailable", "Lkotlinx/coroutines/flow/StateFlow;", "", "()Lkotlinx/coroutines/flow/StateFlow;", "launch", "", "context", "Landroid/content/Context;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardScanLauncher {
    StateFlow<Boolean> isAvailable();

    void launch(Context context);
}
