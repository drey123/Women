package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adjust.sdk.AdjustCordovaUtils;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SourceOrderParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0003\u001e\u001f B#\b\u0007\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0013H\u0016J\b\u0010\u0018\u001a\u00020\u0010H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006!"}, d2 = {"Lcom/stripe/android/model/SourceOrderParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "items", "", "Lcom/stripe/android/model/SourceOrderParams$Item;", "shipping", "Lcom/stripe/android/model/SourceOrderParams$Shipping;", "<init>", "(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)V", "getItems", "()Ljava/util/List;", "getShipping", "()Lcom/stripe/android/model/SourceOrderParams$Shipping;", "toParamMap", "", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Item", "Shipping", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SourceOrderParams implements StripeParamsModel, Parcelable {
    private static final String PARAM_ITEMS = "items";
    private static final String PARAM_SHIPPING = "shipping";
    private final List<Item> items;
    private final Shipping shipping;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SourceOrderParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: SourceOrderParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SourceOrderParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceOrderParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(Item.CREATOR.createFromParcel(parcel));
            }
            return new SourceOrderParams(arrayList, parcel.readInt() == 0 ? null : Shipping.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceOrderParams[] newArray(int i) {
            return new SourceOrderParams[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SourceOrderParams(List<Item> items) {
        this(items, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(items, "items");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SourceOrderParams)) {
            return false;
        }
        SourceOrderParams sourceOrderParams = (SourceOrderParams) other;
        return Intrinsics.areEqual(this.items, sourceOrderParams.items) && Intrinsics.areEqual(this.shipping, sourceOrderParams.shipping);
    }

    public int hashCode() {
        int iHashCode = this.items.hashCode() * 31;
        Shipping shipping = this.shipping;
        return iHashCode + (shipping == null ? 0 : shipping.hashCode());
    }

    public String toString() {
        return "SourceOrderParams(items=" + this.items + ", shipping=" + this.shipping + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<Item> list = this.items;
        dest.writeInt(list.size());
        Iterator<Item> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
        Shipping shipping = this.shipping;
        if (shipping == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            shipping.writeToParcel(dest, flags);
        }
    }

    public SourceOrderParams(List<Item> items, Shipping shipping) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this.shipping = shipping;
    }

    public /* synthetic */ SourceOrderParams(List list, Shipping shipping, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : shipping);
    }

    public final List<Item> getItems() {
        return this.items;
    }

    public final Shipping getShipping() {
        return this.shipping;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map mapEmptyMap;
        Map mapEmptyMap2 = MapsKt.emptyMap();
        List<Item> list = this.items;
        if (list != null) {
            List<Item> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((Item) it.next()).toParamMap());
            }
            mapEmptyMap = MapsKt.mapOf(TuplesKt.to("items", arrayList));
        } else {
            mapEmptyMap = null;
        }
        if (mapEmptyMap == null) {
            mapEmptyMap = MapsKt.emptyMap();
        }
        Map mapPlus = MapsKt.plus(mapEmptyMap2, mapEmptyMap);
        Shipping shipping = this.shipping;
        Map mapMapOf = shipping != null ? MapsKt.mapOf(TuplesKt.to("shipping", shipping.toParamMap())) : null;
        if (mapMapOf == null) {
            mapMapOf = MapsKt.emptyMap();
        }
        return MapsKt.plus(mapPlus, mapMapOf);
    }

    /* JADX INFO: compiled from: SourceOrderParams.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0002&'BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\f\u0010\rJ\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0006\u0010\u001b\u001a\u00020\u0006J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\b\u0010\u001f\u001a\u00020\u0006H\u0016J\b\u0010 \u001a\u00020\bH\u0016J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0006R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0017\u0010\u0011¨\u0006("}, d2 = {"Lcom/stripe/android/model/SourceOrderParams$Item;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "type", "Lcom/stripe/android/model/SourceOrderParams$Item$Type;", "amount", "", "currency", "", "description", Item.PARAM_PARENT, "quantity", "<init>", "(Lcom/stripe/android/model/SourceOrderParams$Item$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getType", "()Lcom/stripe/android/model/SourceOrderParams$Item$Type;", "getAmount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCurrency", "()Ljava/lang/String;", "getDescription", "getParent", "getQuantity", "toParamMap", "", "", "describeContents", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Type", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Item implements StripeParamsModel, Parcelable {
        private static final String PARAM_AMOUNT = "amount";
        private static final String PARAM_CURRENCY = "currency";
        private static final String PARAM_DESCRIPTION = "description";
        private static final String PARAM_PARENT = "parent";
        private static final String PARAM_QUANTITY = "quantity";
        private static final String PARAM_TYPE = "type";
        private final Integer amount;
        private final String currency;
        private final String description;
        private final String parent;
        private final Integer quantity;
        private final Type type;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Item> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: SourceOrderParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Item> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Item createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Item(parcel.readInt() == 0 ? null : Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Item[] newArray(int i) {
                return new Item[i];
            }
        }

        public Item() {
            this(null, null, null, null, null, null, 63, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Item)) {
                return false;
            }
            Item item = (Item) other;
            return this.type == item.type && Intrinsics.areEqual(this.amount, item.amount) && Intrinsics.areEqual(this.currency, item.currency) && Intrinsics.areEqual(this.description, item.description) && Intrinsics.areEqual(this.parent, item.parent) && Intrinsics.areEqual(this.quantity, item.quantity);
        }

        public int hashCode() {
            Type type = this.type;
            int iHashCode = (type == null ? 0 : type.hashCode()) * 31;
            Integer num = this.amount;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.currency;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.description;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.parent;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num2 = this.quantity;
            return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            return "Item(type=" + this.type + ", amount=" + this.amount + ", currency=" + this.currency + ", description=" + this.description + ", parent=" + this.parent + ", quantity=" + this.quantity + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Type type = this.type;
            if (type == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(type.name());
            }
            Integer num = this.amount;
            if (num == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num.intValue());
            }
            dest.writeString(this.currency);
            dest.writeString(this.description);
            dest.writeString(this.parent);
            Integer num2 = this.quantity;
            if (num2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num2.intValue());
            }
        }

        public Item(Type type, Integer num, String str, String str2, String str3, Integer num2) {
            this.type = type;
            this.amount = num;
            this.currency = str;
            this.description = str2;
            this.parent = str3;
            this.quantity = num2;
        }

        public /* synthetic */ Item(Type type, Integer num, String str, String str2, String str3, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : type, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num2);
        }

        public final Type getType() {
            return this.type;
        }

        public final Integer getAmount() {
            return this.amount;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getParent() {
            return this.parent;
        }

        public final Integer getQuantity() {
            return this.quantity;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map mapEmptyMap = MapsKt.emptyMap();
            Integer num = this.amount;
            Map mapMapOf = num != null ? MapsKt.mapOf(TuplesKt.to("amount", Integer.valueOf(num.intValue()))) : null;
            if (mapMapOf == null) {
                mapMapOf = MapsKt.emptyMap();
            }
            Map mapPlus = MapsKt.plus(mapEmptyMap, mapMapOf);
            String str = this.currency;
            Map mapMapOf2 = str != null ? MapsKt.mapOf(TuplesKt.to("currency", str)) : null;
            if (mapMapOf2 == null) {
                mapMapOf2 = MapsKt.emptyMap();
            }
            Map mapPlus2 = MapsKt.plus(mapPlus, mapMapOf2);
            String str2 = this.description;
            Map mapMapOf3 = str2 != null ? MapsKt.mapOf(TuplesKt.to("description", str2)) : null;
            if (mapMapOf3 == null) {
                mapMapOf3 = MapsKt.emptyMap();
            }
            Map mapPlus3 = MapsKt.plus(mapPlus2, mapMapOf3);
            String str3 = this.parent;
            Map mapMapOf4 = str3 != null ? MapsKt.mapOf(TuplesKt.to(PARAM_PARENT, str3)) : null;
            if (mapMapOf4 == null) {
                mapMapOf4 = MapsKt.emptyMap();
            }
            Map mapPlus4 = MapsKt.plus(mapPlus3, mapMapOf4);
            Integer num2 = this.quantity;
            Map mapMapOf5 = num2 != null ? MapsKt.mapOf(TuplesKt.to("quantity", Integer.valueOf(num2.intValue()))) : null;
            if (mapMapOf5 == null) {
                mapMapOf5 = MapsKt.emptyMap();
            }
            Map mapPlus5 = MapsKt.plus(mapPlus4, mapMapOf5);
            Type type = this.type;
            Map mapMapOf6 = type != null ? MapsKt.mapOf(TuplesKt.to("type", type.getCode())) : null;
            if (mapMapOf6 == null) {
                mapMapOf6 = MapsKt.emptyMap();
            }
            return MapsKt.plus(mapPlus5, mapMapOf6);
        }

        /* JADX INFO: compiled from: SourceOrderParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/model/SourceOrderParams$Item$Type;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "Sku", "Tax", "Shipping", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Type {
            Sku(AdjustCordovaUtils.KEY_SKU),
            Tax("tax"),
            Shipping("shipping");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String code;

            public static EnumEntries<Type> getEntries() {
                return $ENTRIES;
            }

            Type(String str) {
                this.code = str;
            }

            /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
            public final String getCode() {
                return this.code;
            }
        }

        /* JADX INFO: compiled from: SourceOrderParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/model/SourceOrderParams$Item$Companion;", "", "<init>", "()V", "PARAM_AMOUNT", "", "PARAM_CURRENCY", "PARAM_DESCRIPTION", "PARAM_PARENT", "PARAM_QUANTITY", "PARAM_TYPE", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: SourceOrderParams.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u0017H\u0016J\b\u0010\u001c\u001a\u00020\u0006H\u0016J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000f¨\u0006#"}, d2 = {"Lcom/stripe/android/model/SourceOrderParams$Shipping;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "address", "Lcom/stripe/android/model/Address;", Shipping.PARAM_CARRIER, "", "name", "phone", "trackingNumber", "<init>", "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAddress", "()Lcom/stripe/android/model/Address;", "getCarrier", "()Ljava/lang/String;", "getName", "getPhone", "getTrackingNumber", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Shipping implements StripeParamsModel, Parcelable {
        public static final int $stable = 0;
        private static final String PARAM_ADDRESS = "address";
        private static final String PARAM_CARRIER = "carrier";
        private static final String PARAM_NAME = "name";
        private static final String PARAM_PHONE = "phone";
        private static final String PARAM_TRACKING_NUMBER = "tracking_number";
        private final Address address;
        private final String carrier;
        private final String name;
        private final String phone;
        private final String trackingNumber;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Shipping> CREATOR = new Creator();

        /* JADX INFO: compiled from: SourceOrderParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Shipping> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Shipping(Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping[] newArray(int i) {
                return new Shipping[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Shipping)) {
                return false;
            }
            Shipping shipping = (Shipping) other;
            return Intrinsics.areEqual(this.address, shipping.address) && Intrinsics.areEqual(this.carrier, shipping.carrier) && Intrinsics.areEqual(this.name, shipping.name) && Intrinsics.areEqual(this.phone, shipping.phone) && Intrinsics.areEqual(this.trackingNumber, shipping.trackingNumber);
        }

        public int hashCode() {
            int iHashCode = this.address.hashCode() * 31;
            String str = this.carrier;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.trackingNumber;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "Shipping(address=" + this.address + ", carrier=" + this.carrier + ", name=" + this.name + ", phone=" + this.phone + ", trackingNumber=" + this.trackingNumber + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.address.writeToParcel(dest, flags);
            dest.writeString(this.carrier);
            dest.writeString(this.name);
            dest.writeString(this.phone);
            dest.writeString(this.trackingNumber);
        }

        public Shipping(Address address, String str, String str2, String str3, String str4) {
            Intrinsics.checkNotNullParameter(address, "address");
            this.address = address;
            this.carrier = str;
            this.name = str2;
            this.phone = str3;
            this.trackingNumber = str4;
        }

        public /* synthetic */ Shipping(Address address, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
        }

        public final Address getAddress() {
            return this.address;
        }

        public final String getCarrier() {
            return this.carrier;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public final String getTrackingNumber() {
            return this.trackingNumber;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("address", this.address.toParamMap()));
            String str = this.carrier;
            Map mapMapOf2 = str != null ? MapsKt.mapOf(TuplesKt.to(PARAM_CARRIER, str)) : null;
            if (mapMapOf2 == null) {
                mapMapOf2 = MapsKt.emptyMap();
            }
            Map mapPlus = MapsKt.plus(mapMapOf, mapMapOf2);
            String str2 = this.name;
            Map mapMapOf3 = str2 != null ? MapsKt.mapOf(TuplesKt.to("name", str2)) : null;
            if (mapMapOf3 == null) {
                mapMapOf3 = MapsKt.emptyMap();
            }
            Map mapPlus2 = MapsKt.plus(mapPlus, mapMapOf3);
            String str3 = this.phone;
            Map mapMapOf4 = str3 != null ? MapsKt.mapOf(TuplesKt.to("phone", str3)) : null;
            if (mapMapOf4 == null) {
                mapMapOf4 = MapsKt.emptyMap();
            }
            Map mapPlus3 = MapsKt.plus(mapPlus2, mapMapOf4);
            String str4 = this.trackingNumber;
            Map mapMapOf5 = str4 != null ? MapsKt.mapOf(TuplesKt.to(PARAM_TRACKING_NUMBER, str4)) : null;
            if (mapMapOf5 == null) {
                mapMapOf5 = MapsKt.emptyMap();
            }
            return MapsKt.plus(mapPlus3, mapMapOf5);
        }

        /* JADX INFO: compiled from: SourceOrderParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/SourceOrderParams$Shipping$Companion;", "", "<init>", "()V", "PARAM_ADDRESS", "", "PARAM_CARRIER", "PARAM_NAME", "PARAM_PHONE", "PARAM_TRACKING_NUMBER", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: SourceOrderParams.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/SourceOrderParams$Companion;", "", "<init>", "()V", "PARAM_ITEMS", "", "PARAM_SHIPPING", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
