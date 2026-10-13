package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sz8 implements og6 {
    public final ArrayList a;

    public sz8(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((rz8) arrayList.get(0)).b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((rz8) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                }
                j = ((rz8) arrayList.get(i)).b;
            }
        }
        ny8.i(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sz8.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((sz8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }
}
