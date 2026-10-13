package com.stripe.android.paymentsheet.repositories;

import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: CheckoutSessionRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002¨\u0006\u0007"}, d2 = {"putIfNotEmpty", "", "", "", "", "key", "value", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CheckoutSessionRepositoryKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void putIfNotEmpty(Map<String, Object> map, String str, String str2) {
        String str3 = str2;
        if (str3 == null || str3.length() == 0) {
            return;
        }
        map.put(str, str2);
    }
}
