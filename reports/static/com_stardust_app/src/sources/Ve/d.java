package Ve;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmMemberSignature.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: JvmMemberSignature.kt */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f5295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f5296b;

        public a(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f5295a = name;
            this.f5296b = desc;
        }

        @Override // Ve.d
        @NotNull
        public final String a() {
            return this.f5295a + ':' + this.f5296b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f5295a, aVar.f5295a) && Intrinsics.areEqual(this.f5296b, aVar.f5296b);
        }

        public final int hashCode() {
            return this.f5296b.hashCode() + (this.f5295a.hashCode() * 31);
        }
    }

    /* JADX INFO: compiled from: JvmMemberSignature.kt */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f5297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f5298b;

        public b(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f5297a = name;
            this.f5298b = desc;
        }

        @Override // Ve.d
        @NotNull
        public final String a() {
            return this.f5297a + this.f5298b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f5297a, bVar.f5297a) && Intrinsics.areEqual(this.f5298b, bVar.f5298b);
        }

        public final int hashCode() {
            return this.f5298b.hashCode() + (this.f5297a.hashCode() * 31);
        }
    }

    @NotNull
    public abstract String a();

    @NotNull
    public final String toString() {
        return a();
    }
}
