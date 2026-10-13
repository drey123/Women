package defpackage;

import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ba4 {
    public final AutocompleteSessionToken a;
    public final Object b;
    public long c;

    public ba4(AutocompleteSessionToken autocompleteSessionToken) {
        autocompleteSessionToken.getClass();
        this.a = autocompleteSessionToken;
        Object obj = new Object();
        this.b = obj;
        long jCurrentTimeMillis = System.currentTimeMillis() + 120000;
        synchronized (obj) {
            this.c = jCurrentTimeMillis;
            Unit unit = Unit.a;
        }
    }

    public final boolean equals(Object obj) {
        long j;
        long j2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(ba4.class, obj.getClass())) {
            return false;
        }
        ba4 ba4Var = (ba4) obj;
        synchronized (this.b) {
            j = this.c;
        }
        synchronized (ba4Var.b) {
            j2 = ba4Var.c;
        }
        return j == j2 && Intrinsics.areEqual(this.a.toString(), ba4Var.a.toString());
    }

    public final int hashCode() {
        long j;
        AutocompleteSessionToken autocompleteSessionToken = this.a;
        synchronized (this.b) {
            j = this.c;
        }
        return Objects.hash(autocompleteSessionToken, Long.valueOf(j));
    }
}
