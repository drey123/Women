package com.stripe.android.paymentsheet;

import com.stripe.android.paymentsheet.model.SavedSelection;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: PrefsRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\nJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0007J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0003H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PrefsRepository;", "", "getSavedSelection", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "isGooglePayAvailable", "", "isLinkAvailable", "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setSavedSelection", "savedSelection", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PrefsRepository {

    /* JADX INFO: compiled from: PrefsRepository.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/PrefsRepository;", "customerId", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        PrefsRepository create(String customerId);
    }

    Object getSavedSelection(boolean z, boolean z2, Continuation<? super SavedSelection> continuation);

    boolean setSavedSelection(SavedSelection savedSelection);
}
