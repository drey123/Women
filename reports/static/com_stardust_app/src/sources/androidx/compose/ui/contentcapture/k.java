package androidx.compose.ui.contentcapture;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ContentCaptureEventType f10058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S.e f10059d;

    public k(int i10, long j10, @NotNull ContentCaptureEventType contentCaptureEventType, S.e eVar) {
        this.f10056a = i10;
        this.f10057b = j10;
        this.f10058c = contentCaptureEventType;
        this.f10059d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f10056a == kVar.f10056a && this.f10057b == kVar.f10057b && this.f10058c == kVar.f10058c && Intrinsics.areEqual(this.f10059d, kVar.f10059d);
    }

    public final int hashCode() {
        int iHashCode = (this.f10058c.hashCode() + F.c.a(Integer.hashCode(this.f10056a) * 31, 31, this.f10057b)) * 31;
        S.e eVar = this.f10059d;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f10056a + ", timestamp=" + this.f10057b + ", type=" + this.f10058c + ", structureCompat=" + this.f10059d + ')';
    }
}
