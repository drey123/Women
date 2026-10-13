package com.superwall.sdk.store.testmode;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestModeState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/TestModeState;", "", "<init>", "()V", "Inactive", "Active", "Lcom/superwall/sdk/store/testmode/TestModeState$Active;", "Lcom/superwall/sdk/store/testmode/TestModeState$Inactive;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class TestModeState {

    /* JADX INFO: compiled from: TestModeState.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/testmode/TestModeState$Inactive;", "Lcom/superwall/sdk/store/testmode/TestModeState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Inactive extends TestModeState {

        @NotNull
        public static final Inactive INSTANCE = new Inactive();

        private Inactive() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Inactive);
        }

        public int hashCode() {
            return 1564346463;
        }

        @NotNull
        public String toString() {
            return "Inactive";
        }
    }

    public /* synthetic */ TestModeState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: TestModeState.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/store/testmode/TestModeState$Active;", "Lcom/superwall/sdk/store/testmode/TestModeState;", "reason", "Lcom/superwall/sdk/store/testmode/TestModeReason;", "session", "Lcom/superwall/sdk/store/testmode/TestModeSessionData;", "<init>", "(Lcom/superwall/sdk/store/testmode/TestModeReason;Lcom/superwall/sdk/store/testmode/TestModeSessionData;)V", "getReason", "()Lcom/superwall/sdk/store/testmode/TestModeReason;", "getSession", "()Lcom/superwall/sdk/store/testmode/TestModeSessionData;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Active extends TestModeState {

        @NotNull
        private final TestModeReason reason;

        @NotNull
        private final TestModeSessionData session;

        public /* synthetic */ Active(TestModeReason testModeReason, TestModeSessionData testModeSessionData, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(testModeReason, (i10 & 2) != 0 ? new TestModeSessionData() : testModeSessionData);
        }

        public static /* synthetic */ Active copy$default(Active active, TestModeReason testModeReason, TestModeSessionData testModeSessionData, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                testModeReason = active.reason;
            }
            if ((i10 & 2) != 0) {
                testModeSessionData = active.session;
            }
            return active.copy(testModeReason, testModeSessionData);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final TestModeReason getReason() {
            return this.reason;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final TestModeSessionData getSession() {
            return this.session;
        }

        @NotNull
        public final Active copy(@NotNull TestModeReason reason, @NotNull TestModeSessionData session) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(session, "session");
            return new Active(reason, session);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Active)) {
                return false;
            }
            Active active = (Active) other;
            return Intrinsics.areEqual(this.reason, active.reason) && Intrinsics.areEqual(this.session, active.session);
        }

        @NotNull
        public final TestModeReason getReason() {
            return this.reason;
        }

        @NotNull
        public final TestModeSessionData getSession() {
            return this.session;
        }

        public int hashCode() {
            return this.session.hashCode() + (this.reason.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Active(reason=" + this.reason + ", session=" + this.session + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Active(@NotNull TestModeReason reason, @NotNull TestModeSessionData session) {
            super(null);
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(session, "session");
            this.reason = reason;
            this.session = session;
        }
    }

    private TestModeState() {
    }
}
