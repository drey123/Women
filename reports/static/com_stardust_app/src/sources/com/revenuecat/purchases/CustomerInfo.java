package com.revenuecat.purchases;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.CustomerInfoFactory;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.models.RawDataContainer;
import com.revenuecat.purchases.models.Transaction;
import com.revenuecat.purchases.utils.DateHelper;
import com.revenuecat.purchases.utils.JSONObjectParceler;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CustomerInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b/\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u008d\u0001\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019By\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0013\u001a\u00020\u0003¢\u0006\u0004\b\u0018\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\b2\u0006\u0010\u001b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b \u0010\u001dJ\u0017\u0010!\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b!\u0010\u001dJ\u0017\u0010#\u001a\u0004\u0018\u00010\b2\u0006\u0010\"\u001a\u00020\u0007¢\u0006\u0004\b#\u0010\u001dJ\u0017\u0010$\u001a\u0004\u0018\u00010\b2\u0006\u0010\"\u001a\u00020\u0007¢\u0006\u0004\b$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u0007H\u0016¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020\u00162\b\u0010(\u001a\u0004\u0018\u00010'H\u0096\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\fH\u0016¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b-\u0010,J \u00102\u001a\u0002012\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b2\u00103J+\u00106\u001a\b\u0012\u0004\u0012\u00020\u0007052\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006H\u0002¢\u0006\u0004\b6\u00107R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00108\u001a\u0004\b9\u0010:R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010;\u001a\u0004\b<\u0010=R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b>\u0010=R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010?\u001a\u0004\b@\u0010AR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010B\u001a\u0004\bC\u0010,R\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010?\u001a\u0004\bD\u0010AR\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\bF\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bH\u0010IR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010?\u001a\u0004\bJ\u0010AR\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010KR\u001a\u0010\u0015\u001a\u00020\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010L\u001a\u0004\bM\u0010NR\u001a\u0010\u0017\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010O\u001a\u0004\bP\u0010QR'\u0010X\u001a\b\u0012\u0004\u0012\u00020\u0007058FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bV\u0010W\u001a\u0004\bT\u0010UR'\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u0007058FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\bY\u0010S\u0012\u0004\b[\u0010W\u001a\u0004\bZ\u0010UR'\u0010`\u001a\b\u0012\u0004\u0012\u00020\u0007058FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b]\u0010S\u0012\u0004\b_\u0010W\u001a\u0004\b^\u0010UR#\u0010d\u001a\u0004\u0018\u00010\b8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\ba\u0010S\u0012\u0004\bc\u0010W\u001a\u0004\bb\u0010AR'\u0010k\u001a\b\u0012\u0004\u0012\u00020f0e8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\bg\u0010S\u0012\u0004\bj\u0010W\u001a\u0004\bh\u0010iR-\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020l0\u00068FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\bm\u0010S\u0012\u0004\bo\u0010W\u001a\u0004\bn\u0010=R\"\u0010r\u001a\n q*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004¢\u0006\f\n\u0004\br\u0010K\u0012\u0004\bs\u0010WR\u001a\u0010w\u001a\u00020\u00038VX\u0096\u0004¢\u0006\f\u0012\u0004\bv\u0010W\u001a\u0004\bt\u0010u¨\u0006x"}, d2 = {"Lcom/revenuecat/purchases/CustomerInfo;", "Landroid/os/Parcelable;", "Lcom/revenuecat/purchases/models/RawDataContainer;", "Lorg/json/JSONObject;", "Lcom/revenuecat/purchases/EntitlementInfos;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "", "", "Ljava/util/Date;", "allExpirationDatesByProduct", "allPurchaseDatesByProduct", "requestDate", "", "schemaVersion", "firstSeen", "originalAppUserId", "Landroid/net/Uri;", "managementURL", "originalPurchaseDate", "jsonObject", "Lcom/revenuecat/purchases/CustomerInfoOriginalSource;", "originalSource", "", "loadedFromCache", "<init>", "(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lcom/revenuecat/purchases/CustomerInfoOriginalSource;Z)V", "(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V", ProxyAmazonBillingActivity.EXTRAS_SKU, "getExpirationDateForSku", "(Ljava/lang/String;)Ljava/util/Date;", "productId", "getExpirationDateForProductId", "getPurchaseDateForSku", "getPurchaseDateForProductId", "entitlement", "getExpirationDateForEntitlement", "getPurchaseDateForEntitlement", "toString", "()Ljava/lang/String;", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "expirations", "", "activeIdentifiers", "(Ljava/util/Map;)Ljava/util/Set;", "Lcom/revenuecat/purchases/EntitlementInfos;", "getEntitlements", "()Lcom/revenuecat/purchases/EntitlementInfos;", "Ljava/util/Map;", "getAllExpirationDatesByProduct", "()Ljava/util/Map;", "getAllPurchaseDatesByProduct", "Ljava/util/Date;", "getRequestDate", "()Ljava/util/Date;", "I", "getSchemaVersion", "getFirstSeen", "Ljava/lang/String;", "getOriginalAppUserId", "Landroid/net/Uri;", "getManagementURL", "()Landroid/net/Uri;", "getOriginalPurchaseDate", "Lorg/json/JSONObject;", "Lcom/revenuecat/purchases/CustomerInfoOriginalSource;", "getOriginalSource$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;", "Z", "getLoadedFromCache$purchases_defaultsBc8Release", "()Z", "activeSubscriptions$delegate", "Loe/h;", "getActiveSubscriptions", "()Ljava/util/Set;", "getActiveSubscriptions$annotations", "()V", "activeSubscriptions", "allPurchasedSkus$delegate", "getAllPurchasedSkus", "getAllPurchasedSkus$annotations", "allPurchasedSkus", "allPurchasedProductIds$delegate", "getAllPurchasedProductIds", "getAllPurchasedProductIds$annotations", "allPurchasedProductIds", "latestExpirationDate$delegate", "getLatestExpirationDate", "getLatestExpirationDate$annotations", "latestExpirationDate", "", "Lcom/revenuecat/purchases/models/Transaction;", "nonSubscriptionTransactions$delegate", "getNonSubscriptionTransactions", "()Ljava/util/List;", "getNonSubscriptionTransactions$annotations", "nonSubscriptionTransactions", "Lcom/revenuecat/purchases/SubscriptionInfo;", "subscriptionsByProductIdentifier$delegate", "getSubscriptionsByProductIdentifier", "getSubscriptionsByProductIdentifier$annotations", "subscriptionsByProductIdentifier", "kotlin.jvm.PlatformType", "subscriberJSONObject", "getSubscriberJSONObject$annotations", "getRawData", "()Lorg/json/JSONObject;", "getRawData$annotations", "rawData", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCustomerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfo.kt\ncom/revenuecat/purchases/CustomerInfo\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,310:1\n503#2,7:311\n1557#3:318\n1628#3,3:319\n126#4:322\n153#4,3:323\n126#4:326\n153#4,3:327\n*S KotlinDebug\n*F\n+ 1 CustomerInfo.kt\ncom/revenuecat/purchases/CustomerInfo\n*L\n255#1:311,7\n270#1:318\n270#1:319,3\n273#1:322\n273#1:323,3\n274#1:326\n274#1:327,3\n*E\n"})
public final class CustomerInfo implements Parcelable, RawDataContainer<JSONObject> {

    @NotNull
    public static final Parcelable.Creator<CustomerInfo> CREATOR = new Creator();

    /* JADX INFO: renamed from: activeSubscriptions$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h activeSubscriptions;

    @NotNull
    private final Map<String, Date> allExpirationDatesByProduct;

    @NotNull
    private final Map<String, Date> allPurchaseDatesByProduct;

    /* JADX INFO: renamed from: allPurchasedProductIds$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h allPurchasedProductIds;

    /* JADX INFO: renamed from: allPurchasedSkus$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h allPurchasedSkus;

    @NotNull
    private final EntitlementInfos entitlements;

    @NotNull
    private final Date firstSeen;

    @NotNull
    private final JSONObject jsonObject;

    /* JADX INFO: renamed from: latestExpirationDate$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h latestExpirationDate;
    private final boolean loadedFromCache;
    private final Uri managementURL;

    /* JADX INFO: renamed from: nonSubscriptionTransactions$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h nonSubscriptionTransactions;

    @NotNull
    private final String originalAppUserId;
    private final Date originalPurchaseDate;

    @NotNull
    private final CustomerInfoOriginalSource originalSource;

    @NotNull
    private final Date requestDate;
    private final int schemaVersion;
    private final JSONObject subscriberJSONObject;

    /* JADX INFO: renamed from: subscriptionsByProductIdentifier$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h subscriptionsByProductIdentifier;

    /* JADX INFO: compiled from: CustomerInfo.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CustomerInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            EntitlementInfos entitlementInfosCreateFromParcel = EntitlementInfos.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                linkedHashMap.put(parcel.readString(), parcel.readSerializable());
            }
            int i12 = parcel.readInt();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i12);
            for (int i13 = 0; i13 != i12; i13++) {
                linkedHashMap2.put(parcel.readString(), parcel.readSerializable());
            }
            return new CustomerInfo(entitlementInfosCreateFromParcel, linkedHashMap, linkedHashMap2, (Date) parcel.readSerializable(), parcel.readInt(), (Date) parcel.readSerializable(), parcel.readString(), (Uri) parcel.readParcelable(CustomerInfo.class.getClassLoader()), (Date) parcel.readSerializable(), JSONObjectParceler.INSTANCE.create(parcel), CustomerInfoOriginalSource.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerInfo[] newArray(int i10) {
            return new CustomerInfo[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomerInfo(@NotNull EntitlementInfos entitlements, @NotNull Map<String, ? extends Date> allExpirationDatesByProduct, @NotNull Map<String, ? extends Date> allPurchaseDatesByProduct, @NotNull Date requestDate, int i10, @NotNull Date firstSeen, @NotNull String originalAppUserId, Uri uri, Date date, @NotNull JSONObject jsonObject, @NotNull CustomerInfoOriginalSource originalSource, boolean z10) {
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        Intrinsics.checkNotNullParameter(allExpirationDatesByProduct, "allExpirationDatesByProduct");
        Intrinsics.checkNotNullParameter(allPurchaseDatesByProduct, "allPurchaseDatesByProduct");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
        Intrinsics.checkNotNullParameter(firstSeen, "firstSeen");
        Intrinsics.checkNotNullParameter(originalAppUserId, "originalAppUserId");
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Intrinsics.checkNotNullParameter(originalSource, "originalSource");
        this.entitlements = entitlements;
        this.allExpirationDatesByProduct = allExpirationDatesByProduct;
        this.allPurchaseDatesByProduct = allPurchaseDatesByProduct;
        this.requestDate = requestDate;
        this.schemaVersion = i10;
        this.firstSeen = firstSeen;
        this.originalAppUserId = originalAppUserId;
        this.managementURL = uri;
        this.originalPurchaseDate = date;
        this.jsonObject = jsonObject;
        this.originalSource = originalSource;
        this.loadedFromCache = z10;
        this.activeSubscriptions = kotlin.b.b(new Function0<Set<? extends String>>() { // from class: com.revenuecat.purchases.CustomerInfo$activeSubscriptions$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends String> invoke() {
                CustomerInfo customerInfo = this.this$0;
                return customerInfo.activeIdentifiers(customerInfo.getAllExpirationDatesByProduct());
            }
        });
        this.allPurchasedSkus = kotlin.b.b(new Function0<Set<? extends String>>() { // from class: com.revenuecat.purchases.CustomerInfo$allPurchasedSkus$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends String> invoke() {
                List<Transaction> nonSubscriptionTransactions = this.this$0.getNonSubscriptionTransactions();
                ArrayList arrayList = new ArrayList(C3050w.r(nonSubscriptionTransactions, 10));
                Iterator<T> it = nonSubscriptionTransactions.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Transaction) it.next()).getProductIdentifier());
                }
                return Y.f(CollectionsKt.A0(arrayList), this.this$0.getAllExpirationDatesByProduct().keySet());
            }
        });
        this.allPurchasedProductIds = kotlin.b.b(new Function0<Set<? extends String>>() { // from class: com.revenuecat.purchases.CustomerInfo$allPurchasedProductIds$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends String> invoke() {
                List<Transaction> nonSubscriptionTransactions = this.this$0.getNonSubscriptionTransactions();
                ArrayList arrayList = new ArrayList(C3050w.r(nonSubscriptionTransactions, 10));
                Iterator<T> it = nonSubscriptionTransactions.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Transaction) it.next()).getProductIdentifier());
                }
                return Y.f(CollectionsKt.A0(arrayList), this.this$0.getAllExpirationDatesByProduct().keySet());
            }
        });
        this.latestExpirationDate = kotlin.b.b(new Function0<Date>() { // from class: com.revenuecat.purchases.CustomerInfo$latestExpirationDate$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Date invoke() {
                List listQ0 = CollectionsKt.q0(new Comparator() { // from class: com.revenuecat.purchases.CustomerInfo$latestExpirationDate$2$invoke$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t10, T t11) {
                        return p289qe.b.a((Date) t10, (Date) t11);
                    }
                }, this.this$0.getAllExpirationDatesByProduct().values());
                if (listQ0.isEmpty()) {
                    listQ0 = null;
                }
                if (listQ0 != null) {
                    return (Date) CollectionsKt.X(listQ0);
                }
                return null;
            }
        });
        this.nonSubscriptionTransactions = kotlin.b.b(new Function0<List<? extends Transaction>>() { // from class: com.revenuecat.purchases.CustomerInfo$nonSubscriptionTransactions$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Transaction> invoke() throws JSONException {
                ArrayList arrayList = new ArrayList();
                JSONObject jSONObject = this.this$0.subscriberJSONObject.getJSONObject(CustomerInfoResponseJsonKeys.NON_SUBSCRIPTIONS);
                Iterator<String> itKeys = jSONObject.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "nonSubscriptions.keys()");
                while (itKeys.hasNext()) {
                    String productId = itKeys.next();
                    JSONArray jSONArray = jSONObject.getJSONArray(productId);
                    int length = jSONArray.length();
                    for (int i11 = 0; i11 < length; i11++) {
                        JSONObject transactionJSONObject = jSONArray.getJSONObject(i11);
                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                        Intrinsics.checkNotNullExpressionValue(transactionJSONObject, "transactionJSONObject");
                        arrayList.add(new Transaction(productId, transactionJSONObject, null, 4, null));
                    }
                }
                return CollectionsKt.q0(new Comparator() { // from class: com.revenuecat.purchases.CustomerInfo$nonSubscriptionTransactions$2$invoke$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t10, T t11) {
                        return p289qe.b.a(((Transaction) t10).getPurchaseDate(), ((Transaction) t11).getPurchaseDate());
                    }
                }, arrayList);
            }
        });
        this.subscriptionsByProductIdentifier = kotlin.b.b(new Function0<Map<String, ? extends SubscriptionInfo>>() { // from class: com.revenuecat.purchases.CustomerInfo$subscriptionsByProductIdentifier$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<String, ? extends SubscriptionInfo> invoke() {
                CustomerInfoFactory customerInfoFactory = CustomerInfoFactory.INSTANCE;
                JSONObject subscriberJSONObject = this.this$0.subscriberJSONObject;
                Intrinsics.checkNotNullExpressionValue(subscriberJSONObject, "subscriberJSONObject");
                return customerInfoFactory.parseSubscriptionInfos(subscriberJSONObject, this.this$0.getRequestDate());
            }
        });
        this.subscriberJSONObject = jsonObject.getJSONObject(CustomerInfoResponseJsonKeys.SUBSCRIBER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<String> activeIdentifiers(Map<String, ? extends Date> expirations) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends Date> entry : expirations.entrySet()) {
            if (DateHelper.Companion.m229isDateActiveSxA4cEA$default(DateHelper.INSTANCE, entry.getValue(), this.requestDate, 0L, 4, null).isActive()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        return (other instanceof CustomerInfo) && Intrinsics.areEqual(new ComparableData(this), new ComparableData((CustomerInfo) other));
    }

    @NotNull
    public final Set<String> getActiveSubscriptions() {
        return (Set) this.activeSubscriptions.getValue();
    }

    @NotNull
    public final Map<String, Date> getAllExpirationDatesByProduct() {
        return this.allExpirationDatesByProduct;
    }

    @NotNull
    public final Map<String, Date> getAllPurchaseDatesByProduct() {
        return this.allPurchaseDatesByProduct;
    }

    @NotNull
    public final Set<String> getAllPurchasedProductIds() {
        return (Set) this.allPurchasedProductIds.getValue();
    }

    @NotNull
    public final Set<String> getAllPurchasedSkus() {
        return (Set) this.allPurchasedSkus.getValue();
    }

    @NotNull
    public final EntitlementInfos getEntitlements() {
        return this.entitlements;
    }

    public final Date getExpirationDateForEntitlement(@NotNull String entitlement) {
        Intrinsics.checkNotNullParameter(entitlement, "entitlement");
        EntitlementInfo entitlementInfo = this.entitlements.getAll().get(entitlement);
        if (entitlementInfo != null) {
            return entitlementInfo.getExpirationDate();
        }
        return null;
    }

    public final Date getExpirationDateForProductId(@NotNull String productId) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        return this.allExpirationDatesByProduct.get(productId);
    }

    @p256oe.d
    public final Date getExpirationDateForSku(@NotNull String sku) {
        Intrinsics.checkNotNullParameter(sku, "sku");
        return this.allExpirationDatesByProduct.get(sku);
    }

    @NotNull
    public final Date getFirstSeen() {
        return this.firstSeen;
    }

    public final Date getLatestExpirationDate() {
        return (Date) this.latestExpirationDate.getValue();
    }

    /* JADX INFO: renamed from: getLoadedFromCache$purchases_defaultsBc8Release, reason: from getter */
    public final boolean getLoadedFromCache() {
        return this.loadedFromCache;
    }

    public final Uri getManagementURL() {
        return this.managementURL;
    }

    @NotNull
    public final List<Transaction> getNonSubscriptionTransactions() {
        return (List) this.nonSubscriptionTransactions.getValue();
    }

    @NotNull
    public final String getOriginalAppUserId() {
        return this.originalAppUserId;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    @NotNull
    /* JADX INFO: renamed from: getOriginalSource$purchases_defaultsBc8Release, reason: from getter */
    public final CustomerInfoOriginalSource getOriginalSource() {
        return this.originalSource;
    }

    public final Date getPurchaseDateForEntitlement(@NotNull String entitlement) {
        Intrinsics.checkNotNullParameter(entitlement, "entitlement");
        EntitlementInfo entitlementInfo = this.entitlements.getAll().get(entitlement);
        if (entitlementInfo != null) {
            return entitlementInfo.getLatestPurchaseDate();
        }
        return null;
    }

    public final Date getPurchaseDateForProductId(@NotNull String productId) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        return this.allPurchaseDatesByProduct.get(productId);
    }

    @p256oe.d
    public final Date getPurchaseDateForSku(@NotNull String sku) {
        Intrinsics.checkNotNullParameter(sku, "sku");
        return this.allPurchaseDatesByProduct.get(sku);
    }

    @NotNull
    public final Date getRequestDate() {
        return this.requestDate;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    @NotNull
    public final Map<String, SubscriptionInfo> getSubscriptionsByProductIdentifier() {
        return (Map) this.subscriptionsByProductIdentifier.getValue();
    }

    public int hashCode() {
        return new ComparableData(this).hashCode();
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("<CustomerInfo\n latestExpirationDate: ");
        sb2.append(getLatestExpirationDate());
        sb2.append("\nactiveSubscriptions:  ");
        Set<String> activeSubscriptions = getActiveSubscriptions();
        ArrayList arrayList = new ArrayList(C3050w.r(activeSubscriptions, 10));
        for (String str : activeSubscriptions) {
            arrayList.add(new Pair(str, O.b(new Pair("expiresDate", getExpirationDateForProductId(str)))));
        }
        sb2.append(P.n(arrayList));
        sb2.append(",\nactiveEntitlements: ");
        Map<String, EntitlementInfo> active = this.entitlements.getActive();
        ArrayList arrayList2 = new ArrayList(active.size());
        Iterator<Map.Entry<String, EntitlementInfo>> it = active.entrySet().iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next().toString());
        }
        sb2.append(arrayList2);
        sb2.append(",\nentitlements: ");
        Map<String, EntitlementInfo> all = this.entitlements.getAll();
        ArrayList arrayList3 = new ArrayList(all.size());
        Iterator<Map.Entry<String, EntitlementInfo>> it2 = all.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList3.add(it2.next().toString());
        }
        sb2.append(arrayList3);
        sb2.append(",\nnonSubscriptionTransactions: ");
        sb2.append(getNonSubscriptionTransactions());
        sb2.append(",\nrequestDate: ");
        sb2.append(this.requestDate);
        sb2.append("\n>");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        this.entitlements.writeToParcel(parcel, flags);
        Map<String, Date> map = this.allExpirationDatesByProduct;
        parcel.writeInt(map.size());
        for (Map.Entry<String, Date> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeSerializable(entry.getValue());
        }
        Map<String, Date> map2 = this.allPurchaseDatesByProduct;
        parcel.writeInt(map2.size());
        for (Map.Entry<String, Date> entry2 : map2.entrySet()) {
            parcel.writeString(entry2.getKey());
            parcel.writeSerializable(entry2.getValue());
        }
        parcel.writeSerializable(this.requestDate);
        parcel.writeInt(this.schemaVersion);
        parcel.writeSerializable(this.firstSeen);
        parcel.writeString(this.originalAppUserId);
        parcel.writeParcelable(this.managementURL, flags);
        parcel.writeSerializable(this.originalPurchaseDate);
        JSONObjectParceler.INSTANCE.write(this.jsonObject, parcel, flags);
        parcel.writeString(this.originalSource.name());
        parcel.writeInt(this.loadedFromCache ? 1 : 0);
    }

    @Override // com.revenuecat.purchases.models.RawDataContainer
    @NotNull
    /* JADX INFO: renamed from: getRawData, reason: avoid collision after fix types in other method and from getter */
    public JSONObject getJsonObject() {
        return this.jsonObject;
    }

    public static /* synthetic */ void getActiveSubscriptions$annotations() {
    }

    public static /* synthetic */ void getAllPurchasedProductIds$annotations() {
    }

    @p256oe.d
    public static /* synthetic */ void getAllPurchasedSkus$annotations() {
    }

    public static /* synthetic */ void getLatestExpirationDate$annotations() {
    }

    public static /* synthetic */ void getNonSubscriptionTransactions$annotations() {
    }

    public static /* synthetic */ void getRawData$annotations() {
    }

    private static /* synthetic */ void getSubscriberJSONObject$annotations() {
    }

    public static /* synthetic */ void getSubscriptionsByProductIdentifier$annotations() {
    }

    public /* synthetic */ CustomerInfo(EntitlementInfos entitlementInfos, Map map, Map map2, Date date, int i10, Date date2, String str, Uri uri, Date date3, JSONObject jSONObject, CustomerInfoOriginalSource customerInfoOriginalSource, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(entitlementInfos, map, map2, date, i10, date2, str, uri, date3, jSONObject, (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? CustomerInfoOriginalSource.INSTANCE.getDEFAULT() : customerInfoOriginalSource, (i11 & 2048) != 0 ? false : z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomerInfo(@NotNull EntitlementInfos entitlements, @NotNull Map<String, ? extends Date> allExpirationDatesByProduct, @NotNull Map<String, ? extends Date> allPurchaseDatesByProduct, @NotNull Date requestDate, int i10, @NotNull Date firstSeen, @NotNull String originalAppUserId, Uri uri, Date date, @NotNull JSONObject jsonObject) {
        this(entitlements, allExpirationDatesByProduct, allPurchaseDatesByProduct, requestDate, i10, firstSeen, originalAppUserId, uri, date, jsonObject, CustomerInfoOriginalSource.INSTANCE.getDEFAULT(), true);
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        Intrinsics.checkNotNullParameter(allExpirationDatesByProduct, "allExpirationDatesByProduct");
        Intrinsics.checkNotNullParameter(allPurchaseDatesByProduct, "allPurchaseDatesByProduct");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
        Intrinsics.checkNotNullParameter(firstSeen, "firstSeen");
        Intrinsics.checkNotNullParameter(originalAppUserId, "originalAppUserId");
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
    }
}
