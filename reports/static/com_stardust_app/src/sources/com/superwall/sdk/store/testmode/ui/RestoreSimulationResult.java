package com.superwall.sdk.store.testmode.ui;

import com.appsflyer.internal.C1667p;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestModeRestoreDrawer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;", "", "<init>", "()V", "Restored", "Cancelled", "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Cancelled;", "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Restored;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class RestoreSimulationResult {

    /* JADX INFO: compiled from: TestModeRestoreDrawer.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Cancelled;", "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Cancelled extends RestoreSimulationResult {

        @NotNull
        public static final Cancelled INSTANCE = new Cancelled();

        private Cancelled() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Cancelled);
        }

        public int hashCode() {
            return -1662610499;
        }

        @NotNull
        public String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: TestModeRestoreDrawer.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Restored;", "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;", "selectedEntitlements", "", "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;", "<init>", "(Ljava/util/List;)V", "getSelectedEntitlements", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Restored extends RestoreSimulationResult {

        @NotNull
        private final List<EntitlementSelection> selectedEntitlements;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Restored(@NotNull List<EntitlementSelection> selectedEntitlements) {
            super(null);
            Intrinsics.checkNotNullParameter(selectedEntitlements, "selectedEntitlements");
            this.selectedEntitlements = selectedEntitlements;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Restored copy$default(Restored restored, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = restored.selectedEntitlements;
            }
            return restored.copy(list);
        }

        @NotNull
        public final List<EntitlementSelection> component1() {
            return this.selectedEntitlements;
        }

        @NotNull
        public final Restored copy(@NotNull List<EntitlementSelection> selectedEntitlements) {
            Intrinsics.checkNotNullParameter(selectedEntitlements, "selectedEntitlements");
            return new Restored(selectedEntitlements);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Restored) && Intrinsics.areEqual(this.selectedEntitlements, ((Restored) other).selectedEntitlements);
        }

        @NotNull
        public final List<EntitlementSelection> getSelectedEntitlements() {
            return this.selectedEntitlements;
        }

        public int hashCode() {
            return this.selectedEntitlements.hashCode();
        }

        @NotNull
        public String toString() {
            return C1667p.a("Restored(selectedEntitlements=", ")", this.selectedEntitlements);
        }
    }

    public /* synthetic */ RestoreSimulationResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RestoreSimulationResult() {
    }
}
