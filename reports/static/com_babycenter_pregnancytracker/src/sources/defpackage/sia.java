package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sia implements uia {
    public final boolean a;
    public final pia b;

    public sia(boolean z, pia piaVar) {
        this.a = z;
        this.b = piaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sia)) {
            return false;
        }
        sia siaVar = (sia) obj;
        return this.a == siaVar.a && this.b == siaVar.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        pia piaVar = this.b;
        return iHashCode + (piaVar == null ? 0 : piaVar.hashCode());
    }

    public final String toString() {
        return "SubmitConsent(inProgress=" + this.a + ", initiator=" + this.b + ")";
    }
}
