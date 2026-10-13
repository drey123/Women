package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_BatchedLogRequest extends BatchedLogRequest {
    public final List<LogRequest> a;

    public AutoValue_BatchedLogRequest(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.google.android.datatransport.cct.internal.BatchedLogRequest
    @NonNull
    public final List<LogRequest> b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BatchedLogRequest) {
            return this.a.equals(((BatchedLogRequest) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C0316y.j(new StringBuilder("BatchedLogRequest{logRequests="), this.a, "}");
    }
}
