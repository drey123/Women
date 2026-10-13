package com.stripe.android.checkout;

import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutInstances.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\f\u001a\u00020\u0006H\u0086\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0006J\b\u0010\u0016\u001a\u00020\u000eH\u0007R&\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/checkout/CheckoutInstances;", "", "<init>", "()V", "instanceMap", "", "", "", "Ljava/lang/ref/WeakReference;", "Lcom/stripe/android/checkout/Checkout;", "get", "", "key", "ensureNoMutationInFlight", "", "markIntegrationLaunched", "markIntegrationDismissed", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "add", "checkout", "remove", "clear", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckoutInstances {
    public static final CheckoutInstances INSTANCE = new CheckoutInstances();
    private static final Map<String, List<WeakReference<Checkout>>> instanceMap = new LinkedHashMap();
    public static final int $stable = 8;

    private CheckoutInstances() {
    }

    public final List<Checkout> get(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        List<WeakReference<Checkout>> list = instanceMap.get(key);
        if (list == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Checkout checkout = (Checkout) ((WeakReference) it.next()).get();
            if (checkout != null) {
                arrayList.add(checkout);
            }
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            instanceMap.remove(key);
            return arrayList2;
        }
        if (arrayList2.size() != list.size()) {
            list.clear();
            ArrayList arrayList3 = arrayList2;
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(new WeakReference((Checkout) it2.next()));
            }
            list.addAll(arrayList4);
        }
        return arrayList2;
    }

    public final void ensureNoMutationInFlight(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Iterator<T> it = get(key).iterator();
        while (it.hasNext()) {
            ((Checkout) it.next()).ensureNoMutationInFlight$paymentsheet_release();
        }
    }

    public final void markIntegrationLaunched(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Iterator<T> it = get(key).iterator();
        while (it.hasNext()) {
            ((Checkout) it.next()).markIntegrationLaunched$paymentsheet_release();
        }
    }

    public final void markIntegrationDismissed(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Iterator<T> it = get(key).iterator();
        while (it.hasNext()) {
            ((Checkout) it.next()).markIntegrationDismissed$paymentsheet_release();
        }
    }

    public final void markIntegrationDismissed(PaymentMethodMetadata paymentMethodMetadata) {
        IntegrationMetadata integrationMetadata = paymentMethodMetadata != null ? paymentMethodMetadata.getIntegrationMetadata() : null;
        IntegrationMetadata.CheckoutSession checkoutSession = integrationMetadata instanceof IntegrationMetadata.CheckoutSession ? (IntegrationMetadata.CheckoutSession) integrationMetadata : null;
        if (checkoutSession == null) {
            return;
        }
        markIntegrationDismissed(checkoutSession.getInstancesKey());
    }

    public final void add(String key, Checkout checkout) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(checkout, "checkout");
        Map<String, List<WeakReference<Checkout>>> map = instanceMap;
        ArrayList arrayList = map.get(key);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(key, arrayList);
        }
        arrayList.add(new WeakReference<>(checkout));
    }

    public final void remove(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        instanceMap.remove(key);
    }

    public final void clear() {
        instanceMap.clear();
    }
}
