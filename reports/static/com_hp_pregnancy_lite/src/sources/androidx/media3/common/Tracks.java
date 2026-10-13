package androidx.media3.common;

import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Booleans;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class Tracks {
    public static final Tracks b = new Tracks(ImmutableList.of());
    public static final String c = Util.E0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f5792a;

    public static final class Group {
        public static final String f = Util.E0(0);
        public static final String g = Util.E0(1);
        public static final String h = Util.E0(3);
        public static final String i = Util.E0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5793a;
        public final TrackGroup b;
        public final boolean c;
        public final int[] d;
        public final boolean[] e;

        public Group(TrackGroup trackGroup, boolean z, int[] iArr, boolean[] zArr) {
            int i2 = trackGroup.f5786a;
            this.f5793a = i2;
            boolean z2 = false;
            Preconditions.d(i2 == iArr.length && i2 == zArr.length);
            this.b = trackGroup;
            if (z && i2 > 1) {
                z2 = true;
            }
            this.c = z2;
            this.d = (int[]) iArr.clone();
            this.e = (boolean[]) zArr.clone();
        }

        public TrackGroup a() {
            return this.b;
        }

        public Format b(int i2) {
            return this.b.a(i2);
        }

        public int c(int i2) {
            return this.d[i2];
        }

        public int d() {
            return this.b.c;
        }

        public boolean e() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Group.class != obj.getClass()) {
                return false;
            }
            Group group = (Group) obj;
            return this.c == group.c && this.b.equals(group.b) && Arrays.equals(this.d, group.d) && Arrays.equals(this.e, group.e);
        }

        public boolean f() {
            return Booleans.c(this.e, true);
        }

        public boolean g(boolean z) {
            for (int i2 = 0; i2 < this.d.length; i2++) {
                if (j(i2, z)) {
                    return true;
                }
            }
            return false;
        }

        public boolean h(int i2) {
            return this.e[i2];
        }

        public int hashCode() {
            return (((((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e);
        }

        public boolean i(int i2) {
            return j(i2, false);
        }

        public boolean j(int i2, boolean z) {
            int i3 = this.d[i2];
            return i3 == 4 || (z && i3 == 3);
        }
    }

    public Tracks(List list) {
        this.f5792a = ImmutableList.copyOf((Collection) list);
    }

    public ImmutableList a() {
        return this.f5792a;
    }

    public boolean b() {
        return this.f5792a.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean c(int i) {
        for (int i2 = 0; i2 < this.f5792a.size(); i2++) {
            Group group = (Group) this.f5792a.get(i2);
            if (group.f() && group.d() == i) {
                return true;
            }
        }
        return false;
    }

    public boolean d(int i) {
        return e(i, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean e(int i, boolean z) {
        for (int i2 = 0; i2 < this.f5792a.size(); i2++) {
            if (((Group) this.f5792a.get(i2)).d() == i && ((Group) this.f5792a.get(i2)).g(z)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Tracks.class != obj.getClass()) {
            return false;
        }
        return this.f5792a.equals(((Tracks) obj).f5792a);
    }

    public int hashCode() {
        return this.f5792a.hashCode();
    }
}
