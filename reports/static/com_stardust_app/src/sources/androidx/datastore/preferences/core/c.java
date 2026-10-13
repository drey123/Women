package androidx.datastore.preferences.core;

import java.util.Map;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Preferences.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: Preferences.kt */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f13768a;

        public a(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f13768a = name;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            return Intrinsics.areEqual(this.f13768a, ((a) obj).f13768a);
        }

        public final int hashCode() {
            return this.f13768a.hashCode();
        }

        @NotNull
        public final String toString() {
            return this.f13768a;
        }
    }

    /* JADX INFO: compiled from: Preferences.kt */
    public static final class b<T> {
    }

    @NotNull
    public abstract Map<a<?>, Object> a();

    public abstract <T> T b(@NotNull a<T> aVar);

    @NotNull
    public final MutablePreferences c() {
        return new MutablePreferences(P.q(a()), false);
    }

    @NotNull
    public final MutablePreferences d() {
        return new MutablePreferences(P.q(a()), true);
    }
}
