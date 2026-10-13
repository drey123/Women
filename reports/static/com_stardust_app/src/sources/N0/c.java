package N0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActionParameters.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: ActionParameters.kt */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f3458a;

        public a(@NotNull String str) {
            this.f3458a = str;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.areEqual(this.f3458a, ((a) obj).f3458a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f3458a.hashCode();
        }

        @NotNull
        public final String toString() {
            return this.f3458a;
        }
    }

    /* JADX INFO: compiled from: ActionParameters.kt */
    public static final class b<T> {
        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            bVar.getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            bVar.getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            throw null;
        }
    }

    @NotNull
    public abstract Map<a<? extends Object>, Object> a();
}
