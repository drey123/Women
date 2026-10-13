package com.stripe.android.financialconnections.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.model.serializers.EnumIgnoreUnknownSerializer;
import com.stripe.android.model.parsers.CustomPaymentMethodJsonParser;
import io.sentry.ProfilingTraceData;
import io.sentry.protocol.App;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Required;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b@\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0007tuvwxyzB\u00ad\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0012¢\u0006\u0004\b\u001f\u0010 BÃ\u0001\b\u0010\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0012\u0012\b\u0010\"\u001a\u0004\u0018\u00010\t\u0012\b\u0010#\u001a\u0004\u0018\u00010$¢\u0006\u0004\b\u001f\u0010%J\t\u0010R\u001a\u00020\u0005HÆ\u0003J\t\u0010S\u001a\u00020\u0007HÆ\u0003J\t\u0010T\u001a\u00020\tHÆ\u0003J\t\u0010U\u001a\u00020\tHÆ\u0003J\t\u0010V\u001a\u00020\fHÆ\u0003J\t\u0010W\u001a\u00020\u000eHÆ\u0003J\t\u0010X\u001a\u00020\u0010HÆ\u0003J\u000f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u0011\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0012HÆ\u0003J¹\u0001\u0010a\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0012HÆ\u0001J\u0006\u0010b\u001a\u00020\u0007J\u0013\u0010c\u001a\u00020\f2\b\u0010d\u001a\u0004\u0018\u00010eHÖ\u0003J\t\u0010f\u001a\u00020\u0007HÖ\u0001J\t\u0010g\u001a\u00020\tHÖ\u0001J\u0016\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u0007J%\u0010m\u001a\u00020i2\u0006\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020rH\u0001¢\u0006\u0002\bsR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b*\u0010'\u001a\u0004\b+\u0010,R\u001c\u0010\b\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010'\u001a\u0004\b.\u0010/R\u001c\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010'\u001a\u0004\b1\u0010/R\u001c\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b2\u0010'\u001a\u0004\b3\u00104R\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b5\u0010'\u001a\u0004\b6\u00107R\u001c\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b8\u0010'\u001a\u0004\b9\u0010:R\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b;\u0010'\u001a\u0004\b<\u0010=R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b>\u0010'\u001a\u0004\b?\u0010@R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bA\u0010'\u001a\u0004\bB\u0010CR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bD\u0010'\u001a\u0004\bE\u0010/R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bF\u0010'\u001a\u0004\bG\u0010/R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bH\u0010'\u001a\u0004\bI\u0010/R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bJ\u0010'\u001a\u0004\bK\u0010LR$\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bM\u0010'\u001a\u0004\bN\u0010=R&\u0010\"\u001a\u00020\t2\u0006\u0010O\u001a\u00020\t8\u0006@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\bP\u0010'\u001a\u0004\bQ\u0010/¨\u0006{"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;", "Lcom/stripe/android/core/model/StripeModel;", "Landroid/os/Parcelable;", "Lcom/stripe/android/financialconnections/model/PaymentAccount;", "category", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;", "created", "", "id", "", "institutionName", "livemode", "", "status", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;", "subcategory", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;", "supportedPaymentMethodTypes", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;", "balance", "Lcom/stripe/android/financialconnections/model/Balance;", "balanceRefresh", "Lcom/stripe/android/financialconnections/model/BalanceRefresh;", RichPushConstantsKt.TEMPLATE_NAME, "last4", "ownership", "ownershipRefresh", "Lcom/stripe/android/financialconnections/model/OwnershipRefresh;", App.JsonKeys.APP_PERMISSIONS, "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;", "<init>", "(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;)V", "seen0", "object", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getCategory$annotations", "()V", "getCategory", "()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;", "getCreated$annotations", "getCreated", "()I", "getId$annotations", "getId", "()Ljava/lang/String;", "getInstitutionName$annotations", "getInstitutionName", "getLivemode$annotations", "getLivemode", "()Z", "getStatus$annotations", "getStatus", "()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;", "getSubcategory$annotations", "getSubcategory", "()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;", "getSupportedPaymentMethodTypes$annotations", "getSupportedPaymentMethodTypes", "()Ljava/util/List;", "getBalance$annotations", "getBalance", "()Lcom/stripe/android/financialconnections/model/Balance;", "getBalanceRefresh$annotations", "getBalanceRefresh", "()Lcom/stripe/android/financialconnections/model/BalanceRefresh;", "getDisplayName$annotations", "getDisplayName", "getLast4$annotations", "getLast4", "getOwnership$annotations", "getOwnership", "getOwnershipRefresh$annotations", "getOwnershipRefresh", "()Lcom/stripe/android/financialconnections/model/OwnershipRefresh;", "getPermissions$annotations", "getPermissions", "value", "getObject$annotations", "getObject", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$financial_connections_core_release", "Category", "Status", "Subcategory", "SupportedPaymentMethodTypes", "Permissions", "Companion", "$serializer", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class FinancialConnectionsAccount extends PaymentAccount implements StripeModel, Parcelable {
    public static final String OBJECT_NEW = "financial_connections.account";
    public static final String OBJECT_OLD = "linked_account";
    private final Balance balance;
    private final BalanceRefresh balanceRefresh;
    private final Category category;
    private final int created;
    private final String displayName;
    private final String id;
    private final String institutionName;
    private final String last4;
    private final boolean livemode;
    private String object;
    private final String ownership;
    private final OwnershipRefresh ownershipRefresh;
    private final List<Permissions> permissions;
    private final Status status;
    private final Subcategory subcategory;
    private final List<SupportedPaymentMethodTypes> supportedPaymentMethodTypes;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<FinancialConnectionsAccount> CREATOR = new Creator();
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, null, null, null, null, null, null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.financialconnections.model.FinancialConnectionsAccount$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FinancialConnectionsAccount._childSerializers$_anonymous_();
        }
    }), null, null, null, null, null, null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.financialconnections.model.FinancialConnectionsAccount$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FinancialConnectionsAccount._childSerializers$_anonymous_$0();
        }
    }), null};

    /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAccount createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Category categoryValueOf = Category.valueOf(parcel.readString());
            int i = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z = parcel.readInt() != 0;
            Status statusValueOf = Status.valueOf(parcel.readString());
            Subcategory subcategoryValueOf = Subcategory.valueOf(parcel.readString());
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                arrayList.add(SupportedPaymentMethodTypes.valueOf(parcel.readString()));
            }
            ArrayList arrayList2 = arrayList;
            ArrayList arrayList3 = null;
            Balance balanceCreateFromParcel = parcel.readInt() == 0 ? null : Balance.CREATOR.createFromParcel(parcel);
            BalanceRefresh balanceRefreshCreateFromParcel = parcel.readInt() == 0 ? null : BalanceRefresh.CREATOR.createFromParcel(parcel);
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            OwnershipRefresh ownershipRefreshCreateFromParcel = parcel.readInt() == 0 ? null : OwnershipRefresh.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i4 = parcel.readInt();
                arrayList3 = new ArrayList(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    arrayList3.add(Permissions.valueOf(parcel.readString()));
                }
            }
            return new FinancialConnectionsAccount(categoryValueOf, i, string, string2, z, statusValueOf, subcategoryValueOf, arrayList2, balanceCreateFromParcel, balanceRefreshCreateFromParcel, string3, string4, string5, ownershipRefreshCreateFromParcel, arrayList3);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAccount[] newArray(int i) {
            return new FinancialConnectionsAccount[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new ArrayListSerializer(SupportedPaymentMethodTypes.Serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$0() {
        return new ArrayListSerializer(Permissions.Serializer.INSTANCE);
    }

    @SerialName("balance")
    public static /* synthetic */ void getBalance$annotations() {
    }

    @SerialName("balance_refresh")
    public static /* synthetic */ void getBalanceRefresh$annotations() {
    }

    @SerialName("category")
    public static /* synthetic */ void getCategory$annotations() {
    }

    @SerialName("created")
    public static /* synthetic */ void getCreated$annotations() {
    }

    @SerialName(CustomPaymentMethodJsonParser.FIELD_DISPLAY_NAME)
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @SerialName("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @SerialName("institution_name")
    public static /* synthetic */ void getInstitutionName$annotations() {
    }

    @SerialName("last4")
    public static /* synthetic */ void getLast4$annotations() {
    }

    @SerialName("livemode")
    public static /* synthetic */ void getLivemode$annotations() {
    }

    @SerialName("object")
    @Required
    public static /* synthetic */ void getObject$annotations() {
    }

    @SerialName("ownership")
    public static /* synthetic */ void getOwnership$annotations() {
    }

    @SerialName("ownership_refresh")
    public static /* synthetic */ void getOwnershipRefresh$annotations() {
    }

    @SerialName(App.JsonKeys.APP_PERMISSIONS)
    public static /* synthetic */ void getPermissions$annotations() {
    }

    @SerialName("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    @SerialName("subcategory")
    public static /* synthetic */ void getSubcategory$annotations() {
    }

    @SerialName("supported_payment_method_types")
    public static /* synthetic */ void getSupportedPaymentMethodTypes$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Category getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final BalanceRefresh getBalanceRefresh() {
        return this.balanceRefresh;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getLast4() {
        return this.last4;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getOwnership() {
        return this.ownership;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final OwnershipRefresh getOwnershipRefresh() {
        return this.ownershipRefresh;
    }

    public final List<Permissions> component15() {
        return this.permissions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCreated() {
        return this.created;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getInstitutionName() {
        return this.institutionName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getLivemode() {
        return this.livemode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Subcategory getSubcategory() {
        return this.subcategory;
    }

    public final List<SupportedPaymentMethodTypes> component8() {
        return this.supportedPaymentMethodTypes;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Balance getBalance() {
        return this.balance;
    }

    public final FinancialConnectionsAccount copy(Category category, int created, String id, String institutionName, boolean livemode, Status status, Subcategory subcategory, List<? extends SupportedPaymentMethodTypes> supportedPaymentMethodTypes, Balance balance, BalanceRefresh balanceRefresh, String displayName, String last4, String ownership, OwnershipRefresh ownershipRefresh, List<? extends Permissions> permissions) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(institutionName, "institutionName");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(subcategory, "subcategory");
        Intrinsics.checkNotNullParameter(supportedPaymentMethodTypes, "supportedPaymentMethodTypes");
        return new FinancialConnectionsAccount(category, created, id, institutionName, livemode, status, subcategory, supportedPaymentMethodTypes, balance, balanceRefresh, displayName, last4, ownership, ownershipRefresh, permissions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FinancialConnectionsAccount)) {
            return false;
        }
        FinancialConnectionsAccount financialConnectionsAccount = (FinancialConnectionsAccount) other;
        return this.category == financialConnectionsAccount.category && this.created == financialConnectionsAccount.created && Intrinsics.areEqual(this.id, financialConnectionsAccount.id) && Intrinsics.areEqual(this.institutionName, financialConnectionsAccount.institutionName) && this.livemode == financialConnectionsAccount.livemode && this.status == financialConnectionsAccount.status && this.subcategory == financialConnectionsAccount.subcategory && Intrinsics.areEqual(this.supportedPaymentMethodTypes, financialConnectionsAccount.supportedPaymentMethodTypes) && Intrinsics.areEqual(this.balance, financialConnectionsAccount.balance) && Intrinsics.areEqual(this.balanceRefresh, financialConnectionsAccount.balanceRefresh) && Intrinsics.areEqual(this.displayName, financialConnectionsAccount.displayName) && Intrinsics.areEqual(this.last4, financialConnectionsAccount.last4) && Intrinsics.areEqual(this.ownership, financialConnectionsAccount.ownership) && Intrinsics.areEqual(this.ownershipRefresh, financialConnectionsAccount.ownershipRefresh) && Intrinsics.areEqual(this.permissions, financialConnectionsAccount.permissions);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.category.hashCode() * 31) + Integer.hashCode(this.created)) * 31) + this.id.hashCode()) * 31) + this.institutionName.hashCode()) * 31) + Boolean.hashCode(this.livemode)) * 31) + this.status.hashCode()) * 31) + this.subcategory.hashCode()) * 31) + this.supportedPaymentMethodTypes.hashCode()) * 31;
        Balance balance = this.balance;
        int iHashCode2 = (iHashCode + (balance == null ? 0 : balance.hashCode())) * 31;
        BalanceRefresh balanceRefresh = this.balanceRefresh;
        int iHashCode3 = (iHashCode2 + (balanceRefresh == null ? 0 : balanceRefresh.hashCode())) * 31;
        String str = this.displayName;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.last4;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ownership;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        OwnershipRefresh ownershipRefresh = this.ownershipRefresh;
        int iHashCode7 = (iHashCode6 + (ownershipRefresh == null ? 0 : ownershipRefresh.hashCode())) * 31;
        List<Permissions> list = this.permissions;
        return iHashCode7 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "FinancialConnectionsAccount(category=" + this.category + ", created=" + this.created + ", id=" + this.id + ", institutionName=" + this.institutionName + ", livemode=" + this.livemode + ", status=" + this.status + ", subcategory=" + this.subcategory + ", supportedPaymentMethodTypes=" + this.supportedPaymentMethodTypes + ", balance=" + this.balance + ", balanceRefresh=" + this.balanceRefresh + ", displayName=" + this.displayName + ", last4=" + this.last4 + ", ownership=" + this.ownership + ", ownershipRefresh=" + this.ownershipRefresh + ", permissions=" + this.permissions + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.category.name());
        dest.writeInt(this.created);
        dest.writeString(this.id);
        dest.writeString(this.institutionName);
        dest.writeInt(this.livemode ? 1 : 0);
        dest.writeString(this.status.name());
        dest.writeString(this.subcategory.name());
        List<SupportedPaymentMethodTypes> list = this.supportedPaymentMethodTypes;
        dest.writeInt(list.size());
        Iterator<SupportedPaymentMethodTypes> it = list.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next().name());
        }
        Balance balance = this.balance;
        if (balance == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            balance.writeToParcel(dest, flags);
        }
        BalanceRefresh balanceRefresh = this.balanceRefresh;
        if (balanceRefresh == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            balanceRefresh.writeToParcel(dest, flags);
        }
        dest.writeString(this.displayName);
        dest.writeString(this.last4);
        dest.writeString(this.ownership);
        OwnershipRefresh ownershipRefresh = this.ownershipRefresh;
        if (ownershipRefresh == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ownershipRefresh.writeToParcel(dest, flags);
        }
        List<Permissions> list2 = this.permissions;
        if (list2 == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(list2.size());
        Iterator<Permissions> it2 = list2.iterator();
        while (it2.hasNext()) {
            dest.writeString(it2.next().name());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FinancialConnectionsAccount(int i, Category category, int i2, String str, String str2, boolean z, Status status, Subcategory subcategory, List list, Balance balance, BalanceRefresh balanceRefresh, String str3, String str4, String str5, OwnershipRefresh ownershipRefresh, List list2, String str6, SerializationConstructorMarker serializationConstructorMarker) {
        super(null);
        if (32926 != (i & 32926)) {
            PluginExceptionsKt.throwMissingFieldException(i, 32926, FinancialConnectionsAccount$$serializer.INSTANCE.getDescriptor());
        }
        this.category = (i & 1) == 0 ? Category.UNKNOWN : category;
        this.created = i2;
        this.id = str;
        this.institutionName = str2;
        this.livemode = z;
        if ((i & 32) == 0) {
            this.status = Status.UNKNOWN;
        } else {
            this.status = status;
        }
        if ((i & 64) == 0) {
            this.subcategory = Subcategory.UNKNOWN;
        } else {
            this.subcategory = subcategory;
        }
        this.supportedPaymentMethodTypes = list;
        if ((i & 256) == 0) {
            this.balance = null;
        } else {
            this.balance = balance;
        }
        if ((i & 512) == 0) {
            this.balanceRefresh = null;
        } else {
            this.balanceRefresh = balanceRefresh;
        }
        if ((i & 1024) == 0) {
            this.displayName = null;
        } else {
            this.displayName = str3;
        }
        if ((i & 2048) == 0) {
            this.last4 = null;
        } else {
            this.last4 = str4;
        }
        if ((i & 4096) == 0) {
            this.ownership = null;
        } else {
            this.ownership = str5;
        }
        if ((i & 8192) == 0) {
            this.ownershipRefresh = null;
        } else {
            this.ownershipRefresh = ownershipRefresh;
        }
        if ((i & 16384) == 0) {
            this.permissions = null;
        } else {
            this.permissions = list2;
        }
        this.object = str6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FinancialConnectionsAccount(Category category, int i, String id, String institutionName, boolean z, Status status, Subcategory subcategory, List<? extends SupportedPaymentMethodTypes> supportedPaymentMethodTypes, Balance balance, BalanceRefresh balanceRefresh, String str, String str2, String str3, OwnershipRefresh ownershipRefresh, List<? extends Permissions> list) {
        super(null);
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(institutionName, "institutionName");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(subcategory, "subcategory");
        Intrinsics.checkNotNullParameter(supportedPaymentMethodTypes, "supportedPaymentMethodTypes");
        this.category = category;
        this.created = i;
        this.id = id;
        this.institutionName = institutionName;
        this.livemode = z;
        this.status = status;
        this.subcategory = subcategory;
        this.supportedPaymentMethodTypes = supportedPaymentMethodTypes;
        this.balance = balance;
        this.balanceRefresh = balanceRefresh;
        this.displayName = str;
        this.last4 = str2;
        this.ownership = str3;
        this.ownershipRefresh = ownershipRefresh;
        this.permissions = list;
        this.object = OBJECT_NEW;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$financial_connections_core_release(FinancialConnectionsAccount self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.category != Category.UNKNOWN) {
            output.encodeSerializableElement(serialDesc, 0, Category.Serializer.INSTANCE, self.category);
        }
        output.encodeIntElement(serialDesc, 1, self.created);
        output.encodeStringElement(serialDesc, 2, self.getId());
        output.encodeStringElement(serialDesc, 3, self.institutionName);
        output.encodeBooleanElement(serialDesc, 4, self.livemode);
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.status != Status.UNKNOWN) {
            output.encodeSerializableElement(serialDesc, 5, Status.Serializer.INSTANCE, self.status);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.subcategory != Subcategory.UNKNOWN) {
            output.encodeSerializableElement(serialDesc, 6, Subcategory.Serializer.INSTANCE, self.subcategory);
        }
        output.encodeSerializableElement(serialDesc, 7, lazyArr[7].getValue(), self.supportedPaymentMethodTypes);
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.balance != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, Balance$$serializer.INSTANCE, self.balance);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.balanceRefresh != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, BalanceRefresh$$serializer.INSTANCE, self.balanceRefresh);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.displayName != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, StringSerializer.INSTANCE, self.displayName);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.last4 != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, StringSerializer.INSTANCE, self.last4);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.ownership != null) {
            output.encodeNullableSerializableElement(serialDesc, 12, StringSerializer.INSTANCE, self.ownership);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.ownershipRefresh != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, OwnershipRefresh$$serializer.INSTANCE, self.ownershipRefresh);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.permissions != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, lazyArr[14].getValue(), self.permissions);
        }
        output.encodeStringElement(serialDesc, 15, self.object);
    }

    public /* synthetic */ FinancialConnectionsAccount(Category category, int i, String str, String str2, boolean z, Status status, Subcategory subcategory, List list, Balance balance, BalanceRefresh balanceRefresh, String str3, String str4, String str5, OwnershipRefresh ownershipRefresh, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? Category.UNKNOWN : category, i, str, str2, z, (i2 & 32) != 0 ? Status.UNKNOWN : status, (i2 & 64) != 0 ? Subcategory.UNKNOWN : subcategory, list, (i2 & 256) != 0 ? null : balance, (i2 & 512) != 0 ? null : balanceRefresh, (i2 & 1024) != 0 ? null : str3, (i2 & 2048) != 0 ? null : str4, (i2 & 4096) != 0 ? null : str5, (i2 & 8192) != 0 ? null : ownershipRefresh, (i2 & 16384) != 0 ? null : list2);
    }

    public final Category getCategory() {
        return this.category;
    }

    public final int getCreated() {
        return this.created;
    }

    @Override // com.stripe.android.financialconnections.model.PaymentAccount
    public String getId() {
        return this.id;
    }

    public final String getInstitutionName() {
        return this.institutionName;
    }

    public final boolean getLivemode() {
        return this.livemode;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final Subcategory getSubcategory() {
        return this.subcategory;
    }

    public final List<SupportedPaymentMethodTypes> getSupportedPaymentMethodTypes() {
        return this.supportedPaymentMethodTypes;
    }

    public final Balance getBalance() {
        return this.balance;
    }

    public final BalanceRefresh getBalanceRefresh() {
        return this.balanceRefresh;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final String getOwnership() {
        return this.ownership;
    }

    public final OwnershipRefresh getOwnershipRefresh() {
        return this.ownershipRefresh;
    }

    public final List<Permissions> getPermissions() {
        return this.permissions;
    }

    public final String getObject() {
        return this.object;
    }

    /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CASH", "CREDIT", "INVESTMENT", "OTHER", "UNKNOWN", "Serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable(with = Serializer.class)
    public enum Category {
        CASH("cash"),
        CREDIT("credit"),
        INVESTMENT("investment"),
        OTHER(Request.JsonKeys.OTHER),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Category> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<Category> serializer() {
                return Serializer.INSTANCE;
            }
        }

        Category(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;", "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;", "<init>", "()V", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Category> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super((Enum[]) Category.getEntries().toArray(new Category[0]), Category.UNKNOWN);
            }
        }
    }

    /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\f\rB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", ConstantsKt.IN_APP_CAMPAIGN_STATUS_ACTIVE, "DISCONNECTED", "INACTIVE", "UNKNOWN", "Serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable(with = Serializer.class)
    public enum Status {
        ACTIVE("active"),
        DISCONNECTED("disconnected"),
        INACTIVE("inactive"),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<Status> serializer() {
                return Serializer.INSTANCE;
            }
        }

        Status(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;", "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;", "<init>", "()V", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Status> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super((Enum[]) Status.getEntries().toArray(new Status[0]), Status.UNKNOWN);
            }
        }
    }

    /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000f\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CHECKING", "CREDIT_CARD", "LINE_OF_CREDIT", "MORTGAGE", "OTHER", "SAVINGS", "UNKNOWN", "Serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable(with = Serializer.class)
    public enum Subcategory {
        CHECKING("checking"),
        CREDIT_CARD("credit_card"),
        LINE_OF_CREDIT("line_of_credit"),
        MORTGAGE("mortgage"),
        OTHER(Request.JsonKeys.OTHER),
        SAVINGS("savings"),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Subcategory> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<Subcategory> serializer() {
                return Serializer.INSTANCE;
            }
        }

        Subcategory(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;", "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;", "<init>", "()V", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Subcategory> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super((Enum[]) Subcategory.getEntries().toArray(new Subcategory[0]), Subcategory.UNKNOWN);
            }
        }
    }

    /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\r"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "LINK", "US_BANK_ACCOUNT", "UNKNOWN", "Serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable(with = Serializer.class)
    public enum SupportedPaymentMethodTypes {
        LINK("link"),
        US_BANK_ACCOUNT("us_bank_account"),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<SupportedPaymentMethodTypes> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<SupportedPaymentMethodTypes> serializer() {
                return Serializer.INSTANCE;
            }
        }

        SupportedPaymentMethodTypes(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;", "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;", "<init>", "()V", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Serializer extends EnumIgnoreUnknownSerializer<SupportedPaymentMethodTypes> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super((Enum[]) SupportedPaymentMethodTypes.getEntries().toArray(new SupportedPaymentMethodTypes[0]), SupportedPaymentMethodTypes.UNKNOWN);
            }
        }
    }

    /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000e\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "BALANCES", "OWNERSHIP", "PAYMENT_METHOD", "TRANSACTIONS", "ACCOUNT_NUMBERS", "UNKNOWN", "Serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable(with = Serializer.class)
    public enum Permissions {
        BALANCES("balances"),
        OWNERSHIP("ownership"),
        PAYMENT_METHOD("payment_method"),
        TRANSACTIONS(ProfilingTraceData.JsonKeys.TRANSACTION_LIST),
        ACCOUNT_NUMBERS("account_numbers"),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Permissions> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<Permissions> serializer() {
                return Serializer.INSTANCE;
            }
        }

        Permissions(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;", "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;", "<init>", "()V", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Permissions> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super((Enum[]) Permissions.getEntries().toArray(new Permissions[0]), Permissions.UNKNOWN);
            }
        }
    }

    /* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;", "", "<init>", "()V", "OBJECT_OLD", "", "OBJECT_NEW", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<FinancialConnectionsAccount> serializer() {
            return FinancialConnectionsAccount$$serializer.INSTANCE;
        }
    }
}
