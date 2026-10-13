package defpackage;

import android.os.Bundle;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ql8 {
    public static final ql8 b = new ql8(new HashSet());
    public static final String c;
    public final ImmutableSet a;

    static {
        String str = loa.a;
        c = Integer.toString(0, 36);
    }

    public ql8(HashSet hashSet) {
        this.a = ImmutableSet.copyOf((Collection) hashSet);
    }

    public static ql8 a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(c);
        if (parcelableArrayList == null) {
            mq6.L("SessionCommands", "Missing commands. Creating an empty SessionCommands");
            return b;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < parcelableArrayList.size(); i++) {
            hashSet.add(pl8.a((Bundle) parcelableArrayList.get(i)));
        }
        return new ql8(hashSet);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ql8) {
            return this.a.equals(((ql8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
