package com.appsflyer.internal.connector.purcahse;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.media.a;
import android.text.AndroidCharacter;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.appsflyer.AFLogger;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class AFPurchaseConnectorA1u implements BillingClientStateListener, PurchasesResponseListener, PurchasesUpdatedListener, AFPurchaseConnectorA1r {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int PurchaseClient = 1;
    private static int hashCode;
    private static char[] startObservingTransactions = {23504, 28246, 12520, 64337, 36226, 20535, 6816, 11461, 63349, 47593, 19516, 5822, 55588, 58195, 46563, 30821, 659, 54573, 40852, 41421, 29808, 16102, 49419};
    private static long stopObservingTransactions = 18552468981824693L;
    private final BillingClient InAppPurchaseEvent;
    private boolean getOneTimePurchaseOfferDetails = true;
    final Context getPackageName;
    private final SharedPreferences getQuantity;
    private AFPurchaseConnectorA1r.AFPurchaseConnectorA1v toJsonMap;

    public class AFPurchaseConnectorA1v implements AFPurchaseConnectorA1r.AFPurchaseConnectorA1x<BillingClient> {

        @NonNull
        final PurchasesUpdatedListener InAppPurchaseEvent;

        public AFPurchaseConnectorA1v(PurchasesUpdatedListener purchasesUpdatedListener) {
            this.InAppPurchaseEvent = purchasesUpdatedListener;
        }
    }

    public AFPurchaseConnectorA1u(@NonNull Context context, @Nullable AFPurchaseConnectorA1v aFPurchaseConnectorA1v, @NonNull SharedPreferences sharedPreferences) {
        aFPurchaseConnectorA1v = aFPurchaseConnectorA1v == null ? new AFPurchaseConnectorA1v(this) : aFPurchaseConnectorA1v;
        this.getPackageName = context;
        this.getQuantity = sharedPreferences;
        BillingClient.Builder builder = new BillingClient.Builder(AFPurchaseConnectorA1u.this.getPackageName);
        builder.c = aFPurchaseConnectorA1v.InAppPurchaseEvent;
        builder.a = new PendingPurchasesParams();
        this.InAppPurchaseEvent = builder.a();
    }

    private static void a(int i, char c, int i6, Object[] objArr) {
        int i7;
        AFPurchaseConnectorA1o aFPurchaseConnectorA1o = new AFPurchaseConnectorA1o();
        long[] jArr = new long[i];
        aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = 0;
        while (true) {
            int i8 = aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails;
            if (i8 >= i) {
                break;
            }
            jArr[i8] = (((long) ((char) (((long) startObservingTransactions[i6 + i8]) ^ 1631790634049145120L))) ^ (((long) i8) * (1631790634049145120L ^ stopObservingTransactions))) ^ ((long) c);
            aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = i8 + 1;
            $10 = ($11 + 15) % 128;
        }
        char[] cArr = new char[i];
        aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = 0;
        $10 = ($11 + 59) % 128;
        while (true) {
            int i9 = aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails;
            if (i9 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            int i10 = $11 + 63;
            $10 = i10 % 128;
            if (i10 % 2 != 0) {
                cArr[i9] = (char) jArr[i9];
                i7 = i9 / 0;
            } else {
                cArr[i9] = (char) jArr[i9];
                i7 = i9 + 1;
            }
            aFPurchaseConnectorA1o.getOneTimePurchaseOfferDetails = i7;
        }
    }

    private void getOneTimePurchaseOfferDetails(BillingResult billingResult) throws Throwable {
        int i = hashCode;
        int i6 = i + 101;
        PurchaseClient = i6 % 128;
        try {
            if (i6 % 2 == 0) {
                int i7 = billingResult.a;
                throw null;
            }
            if (billingResult.a != 0) {
                PurchaseClient = (i + 69) % 128;
                return;
            }
            SharedPreferences sharedPreferences = this.getQuantity;
            Object[] objArr = new Object[1];
            a(MotionEvent.axisFromString("") + 24, (char) (((Process.getThreadPriority(0) + 20) >> 6) + 21137), ViewConfiguration.getScrollBarSize() >> 8, objArr);
            if (sharedPreferences.getBoolean(((String) objArr[0]).intern(), false)) {
                return;
            }
            BillingClient billingClient = this.InAppPurchaseEvent;
            QueryPurchasesParams.Builder builder = new QueryPurchasesParams.Builder();
            builder.a = SubSampleInformationBox.TYPE;
            billingClient.i(new QueryPurchasesParams(builder), this);
            PurchaseClient = (hashCode + 103) % 128;
        } catch (Throwable th) {
            try {
                Object[] objArr2 = {th};
                Map<Integer, Object> map = AFPurchaseConnectorA1z.setSubscriptionPurchaseEventDataSource;
                Object method = map.get(394734513);
                if (method == null) {
                    method = ((Class) AFPurchaseConnectorA1z.InAppPurchaseEvent((KeyEvent.getMaxKeyCode() >> 16) + 70, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 69, (char) View.resolveSizeAndState(0, 0, 0))).getMethod("getOneTimePurchaseOfferDetails", Throwable.class);
                    map.put(394734513, method);
                }
                ((Method) method).invoke(null, objArr2);
                AFLogger.afErrorLog("[PurchaseConnector]: Failed to log purchases history", th, true);
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        }
    }

    @Override // com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1r
    public void InAppPurchaseEvent() {
        int i = hashCode + 29;
        PurchaseClient = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
        if (this.getOneTimePurchaseOfferDetails) {
            this.getOneTimePurchaseOfferDetails = false;
            this.InAppPurchaseEvent.l(this);
        }
        int i6 = hashCode + 51;
        PurchaseClient = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1r
    public boolean getPackageName() {
        int i = PurchaseClient;
        boolean z2 = this.getOneTimePurchaseOfferDetails;
        hashCode = (i + 123) % 128;
        return z2;
    }

    @Override // com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1r
    public void getQuantity(AFPurchaseConnectorA1r.AFPurchaseConnectorA1v aFPurchaseConnectorA1v) {
        int i = (PurchaseClient + 107) % 128;
        hashCode = i;
        this.toJsonMap = aFPurchaseConnectorA1v;
        PurchaseClient = (i + 103) % 128;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingServiceDisconnected() {
        PurchaseClient = (hashCode + 53) % 128;
        AFLogger.afDebugLog("[PurchaseConnector]: onBillingServiceDisconnected");
        PurchaseClient = (hashCode + 95) % 128;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingSetupFinished(@NonNull BillingResult billingResult) throws Throwable {
        int i = PurchaseClient + 3;
        hashCode = i % 128;
        if (i % 2 != 0) {
            AFLogger.afDebugLog("[PurchaseConnector]: onBillingSetupFinished");
            getOneTimePurchaseOfferDetails(billingResult);
            throw null;
        }
        AFLogger.afDebugLog("[PurchaseConnector]: onBillingSetupFinished");
        getOneTimePurchaseOfferDetails(billingResult);
        int i6 = PurchaseClient + 25;
        hashCode = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(@NonNull BillingResult billingResult, @Nullable List<Purchase> list) throws Throwable {
        hashCode = (PurchaseClient + 9) % 128;
        AFLogger.afDebugLog("[PurchaseConnector]: onPurchasesUpdated");
        getQuantity(billingResult, list, false);
        hashCode = (PurchaseClient + 101) % 128;
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(@NonNull BillingResult billingResult, @NonNull List<Purchase> list) throws Throwable {
        int i = PurchaseClient;
        hashCode = (i + 55) % 128;
        if (billingResult.a != 0) {
            hashCode = (i + 13) % 128;
            AFLogger.afWarnLog("[PurchaseConnector]: Failed to query purchases history");
            int i6 = PurchaseClient + 119;
            hashCode = i6 % 128;
            if (i6 % 2 != 0) {
                throw null;
            }
            return;
        }
        if (!list.isEmpty()) {
            getQuantity(billingResult, list, true);
            return;
        }
        SharedPreferences.Editor editorEdit = this.getQuantity.edit();
        Object[] objArr = new Object[1];
        a(Color.rgb(0, 0, 0) + 16777239, (char) (AndroidCharacter.getMirror('0') + 21089), View.MeasureSpec.getMode(0), objArr);
        editorEdit.putBoolean(((String) objArr[0]).intern(), true).apply();
        AFLogger.afDebugLog("[PurchaseConnector]: No active subscriptions and/or non-consumed one-time purchases found");
    }

    @Override // com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1r
    public void toJsonMap() {
        if (this.getOneTimePurchaseOfferDetails) {
            return;
        }
        hashCode = (PurchaseClient + 49) % 128;
        this.getOneTimePurchaseOfferDetails = true;
        this.InAppPurchaseEvent.c();
        PurchaseClient = (hashCode + 1) % 128;
    }

    private void getQuantity(BillingResult billingResult, List<Purchase> list, boolean z2) throws Throwable {
        int i = (hashCode + 63) % 128;
        PurchaseClient = i;
        try {
            if (billingResult.a == 0) {
                hashCode = (i + 13) % 128;
                if (list != null) {
                    if (this.InAppPurchaseEvent == null) {
                        AFLogger.afWarnLog("[PurchaseConnector]: Got Ars billing callback but billing client is missing!");
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator<Purchase> it2 = list.iterator();
                    while (!(!it2.hasNext())) {
                        arrayList.addAll(it2.next().c());
                    }
                    InAppPurchaseEvent(SubSampleInformationBox.TYPE, arrayList, list, z2);
                    InAppPurchaseEvent("inapp", arrayList, list, z2);
                    return;
                }
            }
            StringBuilder sb = new StringBuilder("[PurchaseConnector]: Failed to setup Ars Play billing service: ");
            sb.append(billingResult.a);
            sb.append(" ");
            sb.append(billingResult.f2879b);
            AFLogger.afWarnLog(sb.toString());
        } catch (Throwable th) {
            try {
                Object[] objArr = {th};
                Map<Integer, Object> map = AFPurchaseConnectorA1z.setSubscriptionPurchaseEventDataSource;
                Object method = map.get(394734513);
                if (method == null) {
                    method = ((Class) AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - (ViewConfiguration.getJumpTapTimeout() >> 16), 70 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) View.getDefaultSize(0, 0))).getMethod("getOneTimePurchaseOfferDetails", Throwable.class);
                    map.put(394734513, method);
                }
                ((Method) method).invoke(null, objArr);
                th.printStackTrace();
                AFLogger.afErrorLog("[PurchaseConnector]: Failed to query new purchase details", th, true);
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        }
    }

    private void InAppPurchaseEvent(@NonNull String str, List<String> list, List<Purchase> list2, boolean z2) throws Throwable {
        int i = PurchaseClient + 55;
        hashCode = i % 128;
        if (i % 2 == 0) {
            if (!SubSampleInformationBox.TYPE.equals(str) && !"inapp".equals(str)) {
                StringBuilder sb = new StringBuilder("[PurchaseConnector]: ");
                sb.append(str);
                sb.append(" SKU type is illegal");
                AFLogger.afWarnLog(sb.toString());
                return;
            }
            StringBuilder sbY = a.y("[PurchaseConnector]: Querying Sku details:\n\ttype: ", str, "\n\tSkus: ");
            try {
                Object[] objArr = {list, ", "};
                Map<Integer, Object> map = AFPurchaseConnectorA1z.setSubscriptionPurchaseEventDataSource;
                Object method = map.get(-1676716214);
                if (method == null) {
                    method = ((Class) AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 69, (char) ((-1) - MotionEvent.axisFromString("")))).getMethod("toJsonMap", List.class, CharSequence.class);
                    map.put(-1676716214, method);
                }
                sbY.append((String) ((Method) method).invoke(null, objArr));
                AFLogger.afDebugLog(sbY.toString());
                ArrayList arrayList = new ArrayList();
                for (String str2 : list) {
                    PurchaseClient = (hashCode + 37) % 128;
                    QueryProductDetailsParams.Product.Builder builder = new QueryProductDetailsParams.Product.Builder();
                    builder.a = str2;
                    builder.f2898b = str;
                    arrayList.add(builder.a());
                }
                QueryProductDetailsParams.Builder builder2 = new QueryProductDetailsParams.Builder();
                builder2.a(arrayList);
                this.InAppPurchaseEvent.f(new QueryProductDetailsParams(builder2), new AFPurchaseConnectorA1t(str, this.toJsonMap, list2, z2));
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        SubSampleInformationBox.TYPE.equals(str);
        throw null;
    }
}
