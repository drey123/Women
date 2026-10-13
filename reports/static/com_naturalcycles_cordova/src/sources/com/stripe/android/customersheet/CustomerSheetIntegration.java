package com.stripe.android.customersheet;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetIntegration.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetIntegration;", "", "type", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", "<init>", "(Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;)V", "getType", "()Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", "Type", "Adapter", "CustomerSession", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CustomerSheetIntegration {
    public static final int $stable = 0;
    private final Type type;

    public /* synthetic */ CustomerSheetIntegration(Type type, DefaultConstructorMarker defaultConstructorMarker) {
        this(type);
    }

    /* JADX INFO: compiled from: CustomerSheetIntegration.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", "", "analyticsValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsValue", "()Ljava/lang/String;", "CustomerAdapter", "CustomerSession", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        CustomerAdapter("customer_adapter"),
        CustomerSession("customer_session");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String analyticsValue;

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        Type(String str) {
            this.analyticsValue = str;
        }

        public final String getAnalyticsValue() {
            return this.analyticsValue;
        }
    }

    private CustomerSheetIntegration(Type type) {
        this.type = type;
    }

    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: CustomerSheetIntegration.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;", "Lcom/stripe/android/customersheet/CustomerSheetIntegration;", "adapter", "Lcom/stripe/android/customersheet/CustomerAdapter;", "<init>", "(Lcom/stripe/android/customersheet/CustomerAdapter;)V", "getAdapter", "()Lcom/stripe/android/customersheet/CustomerAdapter;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Adapter extends CustomerSheetIntegration {
        public static final int $stable = 8;
        private final CustomerAdapter adapter;

        public final CustomerAdapter getAdapter() {
            return this.adapter;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Adapter(CustomerAdapter adapter) {
            super(Type.CustomerAdapter, null);
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            this.adapter = adapter;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetIntegration.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;", "Lcom/stripe/android/customersheet/CustomerSheetIntegration;", "customerSessionProvider", "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;", "<init>", "(Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)V", "getCustomerSessionProvider", "()Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CustomerSession extends CustomerSheetIntegration {
        public static final int $stable = 0;
        private final CustomerSheet.CustomerSessionProvider customerSessionProvider;

        public final CustomerSheet.CustomerSessionProvider getCustomerSessionProvider() {
            return this.customerSessionProvider;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerSession(CustomerSheet.CustomerSessionProvider customerSessionProvider) {
            super(Type.CustomerSession, null);
            Intrinsics.checkNotNullParameter(customerSessionProvider, "customerSessionProvider");
            this.customerSessionProvider = customerSessionProvider;
        }
    }
}
