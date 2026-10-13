package p199l7;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResetEntries.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends p314s7.a {
    public a() {
        super(0);
    }

    @Override // p314s7.a
    public final boolean a() {
        return true;
    }

    @Override // p314s7.a
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        ((a) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return 30784;
    }

    @NotNull
    public final String toString() {
        return "ResetEntries(anonymousId=true, userId=true, traits=true, session=true)";
    }
}
