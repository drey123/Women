package p055ce;

import androidx.compose.animation.core.b0;
import io.opentelemetry.api.trace.StatusCode;

/* JADX INFO: compiled from: AutoValue_ImmutableStatusData.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StatusCode f17345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17346e;

    public b(StatusCode statusCode, String str) {
        this.f17345d = statusCode;
        this.f17346e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f17345d.equals(((b) eVar).f17345d) && this.f17346e.equals(((b) eVar).f17346e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f17345d.hashCode() ^ 1000003) * 1000003) ^ this.f17346e.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableStatusData{statusCode=");
        sb2.append(this.f17345d);
        sb2.append(", description=");
        return b0.a(sb2, this.f17346e, "}");
    }
}
