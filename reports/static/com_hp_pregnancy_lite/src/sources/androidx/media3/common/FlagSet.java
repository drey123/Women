package androidx.media3.common;

import android.util.SparseBooleanArray;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FlagSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f5735a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseBooleanArray f5736a = new SparseBooleanArray();
        public boolean b;

        public Builder a(int i) {
            Preconditions.A(!this.b);
            this.f5736a.append(i, true);
            return this;
        }

        public Builder b(FlagSet flagSet) {
            for (int i = 0; i < flagSet.d(); i++) {
                a(flagSet.c(i));
            }
            return this;
        }

        public Builder c(int... iArr) {
            for (int i : iArr) {
                a(i);
            }
            return this;
        }

        public Builder d(int i, boolean z) {
            return z ? a(i) : this;
        }

        public FlagSet e() {
            Preconditions.A(!this.b);
            this.b = true;
            return new FlagSet(this.f5736a);
        }
    }

    public boolean a(int i) {
        return this.f5735a.get(i);
    }

    public boolean b(int... iArr) {
        for (int i : iArr) {
            if (a(i)) {
                return true;
            }
        }
        return false;
    }

    public int c(int i) {
        Preconditions.s(i, d());
        return this.f5735a.keyAt(i);
    }

    public int d() {
        return this.f5735a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FlagSet) {
            return this.f5735a.equals(((FlagSet) obj).f5735a);
        }
        return false;
    }

    public int hashCode() {
        return this.f5735a.hashCode();
    }

    public FlagSet(SparseBooleanArray sparseBooleanArray) {
        this.f5735a = sparseBooleanArray;
    }
}
