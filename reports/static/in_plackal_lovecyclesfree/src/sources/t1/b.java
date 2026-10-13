package t1;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f17927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f17928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f17929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f17930d;

    public b(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f17927a = z10;
        this.f17928b = z11;
        this.f17929c = z12;
        this.f17930d = z13;
    }

    public boolean a() {
        return this.f17927a;
    }

    public boolean b() {
        return this.f17929c;
    }

    public boolean c() {
        return this.f17930d;
    }

    public boolean d() {
        return this.f17928b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17927a == bVar.f17927a && this.f17928b == bVar.f17928b && this.f17929c == bVar.f17929c && this.f17930d == bVar.f17930d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public int hashCode() {
        ?? r10 = this.f17927a;
        int i10 = r10;
        if (this.f17928b) {
            i10 = r10 + 16;
        }
        int i11 = i10;
        if (this.f17929c) {
            i11 = i10 + JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        }
        return this.f17930d ? i11 + ProgressEvent.PART_FAILED_EVENT_CODE : i11;
    }

    public String toString() {
        return String.format("[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]", Boolean.valueOf(this.f17927a), Boolean.valueOf(this.f17928b), Boolean.valueOf(this.f17929c), Boolean.valueOf(this.f17930d));
    }
}
