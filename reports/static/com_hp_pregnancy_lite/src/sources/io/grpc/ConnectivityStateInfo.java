package io.grpc;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public final class ConnectivityStateInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityState f21694a;
    public final Status b;

    public ConnectivityStateInfo(ConnectivityState connectivityState, Status status) {
        this.f21694a = (ConnectivityState) Preconditions.v(connectivityState, "state is null");
        this.b = (Status) Preconditions.v(status, "status is null");
    }

    public static ConnectivityStateInfo a(ConnectivityState connectivityState) {
        Preconditions.e(connectivityState != ConnectivityState.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        return new ConnectivityStateInfo(connectivityState, Status.e);
    }

    public static ConnectivityStateInfo b(Status status) {
        Preconditions.e(!status.o(), "The error status must not be OK");
        return new ConnectivityStateInfo(ConnectivityState.TRANSIENT_FAILURE, status);
    }

    public ConnectivityState c() {
        return this.f21694a;
    }

    public Status d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ConnectivityStateInfo)) {
            return false;
        }
        ConnectivityStateInfo connectivityStateInfo = (ConnectivityStateInfo) obj;
        return this.f21694a.equals(connectivityStateInfo.f21694a) && this.b.equals(connectivityStateInfo.b);
    }

    public int hashCode() {
        return this.f21694a.hashCode() ^ this.b.hashCode();
    }

    public String toString() {
        if (this.b.o()) {
            return this.f21694a.toString();
        }
        return this.f21694a + "(" + this.b + ")";
    }
}
