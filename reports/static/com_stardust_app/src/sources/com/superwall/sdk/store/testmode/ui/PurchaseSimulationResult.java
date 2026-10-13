package com.superwall.sdk.store.testmode.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestModePurchaseDrawer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;", "", "<init>", "()V", "Purchased", "Abandoned", "Failed", "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Abandoned;", "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Failed;", "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Purchased;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PurchaseSimulationResult {

    /* JADX INFO: compiled from: TestModePurchaseDrawer.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Abandoned;", "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Abandoned extends PurchaseSimulationResult {

        @NotNull
        public static final Abandoned INSTANCE = new Abandoned();

        private Abandoned() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Abandoned);
        }

        public int hashCode() {
            return -1620608413;
        }

        @NotNull
        public String toString() {
            return "Abandoned";
        }
    }

    /* JADX INFO: compiled from: TestModePurchaseDrawer.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Failed;", "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Failed extends PurchaseSimulationResult {

        @NotNull
        public static final Failed INSTANCE = new Failed();

        private Failed() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Failed);
        }

        public int hashCode() {
            return 512200206;
        }

        @NotNull
        public String toString() {
            return "Failed";
        }
    }

    /* JADX INFO: compiled from: TestModePurchaseDrawer.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Purchased;", "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Purchased extends PurchaseSimulationResult {

        @NotNull
        public static final Purchased INSTANCE = new Purchased();

        private Purchased() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Purchased);
        }

        public int hashCode() {
            return 1977025554;
        }

        @NotNull
        public String toString() {
            return "Purchased";
        }
    }

    public /* synthetic */ PurchaseSimulationResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PurchaseSimulationResult() {
    }
}
