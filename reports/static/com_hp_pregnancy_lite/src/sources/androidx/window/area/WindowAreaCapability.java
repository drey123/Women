package androidx.window.area;

import androidx.window.core.ExperimentalWindowApi;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalWindowApi
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0018¨\u0006\u001b"}, d2 = {"Landroidx/window/area/WindowAreaCapability;", "", "Landroidx/window/area/WindowAreaCapability$Operation;", "operation", "Landroidx/window/area/WindowAreaCapability$Status;", "status", "<init>", "(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Landroidx/window/area/WindowAreaCapability$Operation;", "getOperation", "()Landroidx/window/area/WindowAreaCapability$Operation;", "b", "Landroidx/window/area/WindowAreaCapability$Status;", "()Landroidx/window/area/WindowAreaCapability$Status;", "Status", "Operation", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowAreaCapability {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Operation operation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Status status;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Landroidx/window/area/WindowAreaCapability$Operation;", "", "", "description", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "b", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @ExperimentalWindowApi
    public static final class Operation {
        public static final Operation c = new Operation("TRANSFER");
        public static final Operation d = new Operation("PRESENT");

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        public Operation(String str) {
            this.description = str;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public String getDescription() {
            return this.description;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Landroidx/window/area/WindowAreaCapability$Status;", "", "", "description", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "b", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @ExperimentalWindowApi
    public static final class Status {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Status c = new Status("UNKNOWN");
        public static final Status d = new Status("UNSUPPORTED");
        public static final Status e = new Status("UNAVAILABLE");
        public static final Status f = new Status("AVAILABLE");
        public static final Status g = new Status("ACTIVE");

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0006¨\u0006\r"}, d2 = {"Landroidx/window/area/WindowAreaCapability$Status$Companion;", "", "<init>", "()V", "Landroidx/window/area/WindowAreaCapability$Status;", "WINDOW_AREA_STATUS_UNKNOWN", "Landroidx/window/area/WindowAreaCapability$Status;", "a", "()Landroidx/window/area/WindowAreaCapability$Status;", "WINDOW_AREA_STATUS_UNSUPPORTED", "WINDOW_AREA_STATUS_UNAVAILABLE", "WINDOW_AREA_STATUS_AVAILABLE", "WINDOW_AREA_STATUS_ACTIVE", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Status a() {
                return Status.c;
            }

            public Companion() {
            }
        }

        public Status(String str) {
            this.description = str;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public String getDescription() {
            return this.description;
        }
    }

    public WindowAreaCapability(Operation operation, Status status) {
        Intrinsics.j(operation, "operation");
        Intrinsics.j(status, "status");
        this.operation = operation;
        this.status = status;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    public boolean equals(Object other) {
        if (other instanceof WindowAreaCapability) {
            WindowAreaCapability windowAreaCapability = (WindowAreaCapability) other;
            if (Intrinsics.e(this.operation, windowAreaCapability.operation) && Intrinsics.e(this.status, windowAreaCapability.status)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.operation.hashCode() * 31) + this.status.hashCode();
    }

    public String toString() {
        return "Operation: " + this.operation + ": Status: " + this.status;
    }
}
