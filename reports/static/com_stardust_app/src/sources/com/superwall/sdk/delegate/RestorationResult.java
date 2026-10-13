package com.superwall.sdk.delegate;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RestorationResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/delegate/RestorationResult;", "", "<init>", "()V", "Restored", "Failed", "Lcom/superwall/sdk/delegate/RestorationResult$Failed;", "Lcom/superwall/sdk/delegate/RestorationResult$Restored;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class RestorationResult {

    /* JADX INFO: compiled from: RestorationResult.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/delegate/RestorationResult$Failed;", "Lcom/superwall/sdk/delegate/RestorationResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Failed extends RestorationResult {
        private final Throwable error;

        public Failed(Throwable th) {
            super(null);
            this.error = th;
        }

        public static /* synthetic */ Failed copy$default(Failed failed, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th = failed.error;
            }
            return failed.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        @NotNull
        public final Failed copy(Throwable error) {
            return new Failed(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
        }

        public final Throwable getError() {
            return this.error;
        }

        public int hashCode() {
            Throwable th = this.error;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @NotNull
        public String toString() {
            return "Failed(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: RestorationResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/delegate/RestorationResult$Restored;", "Lcom/superwall/sdk/delegate/RestorationResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Restored extends RestorationResult {
        public Restored() {
            super(null);
        }
    }

    public /* synthetic */ RestorationResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RestorationResult() {
    }
}
