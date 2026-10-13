package androidx.compose.ui.text;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LinkAnnotation.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1228f implements C1223a.InterfaceC0139a {

    /* JADX INFO: renamed from: androidx.compose.ui.text.f$a */
    /* JADX INFO: compiled from: LinkAnnotation.kt */
    public static final class a extends AbstractC1228f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f12170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A f12171b;

        public a(@NotNull String str, A a10) {
            this.f12170a = str;
            this.f12171b = a10;
        }

        @Override // androidx.compose.ui.text.AbstractC1228f
        public final A a() {
            return this.f12171b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!Intrinsics.areEqual(this.f12170a, aVar.f12170a)) {
                return false;
            }
            if (!Intrinsics.areEqual(this.f12171b, aVar.f12171b)) {
                return false;
            }
            aVar.getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            int iHashCode = this.f12170a.hashCode() * 31;
            A a10 = this.f12171b;
            return (iHashCode + (a10 != null ? a10.hashCode() : 0)) * 31;
        }

        @NotNull
        public final String toString() {
            return C1006h0.a(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f12170a, ')');
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.text.f$b */
    /* JADX INFO: compiled from: LinkAnnotation.kt */
    public static final class b extends AbstractC1228f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f12172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A f12173b;

        public b(String str, A a10) {
            this.f12172a = str;
            this.f12173b = a10;
        }

        @Override // androidx.compose.ui.text.AbstractC1228f
        public final A a() {
            return this.f12173b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!Intrinsics.areEqual(this.f12172a, bVar.f12172a)) {
                return false;
            }
            if (!Intrinsics.areEqual(this.f12173b, bVar.f12173b)) {
                return false;
            }
            bVar.getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            int iHashCode = this.f12172a.hashCode() * 31;
            A a10 = this.f12173b;
            return (iHashCode + (a10 != null ? a10.hashCode() : 0)) * 31;
        }

        @NotNull
        public final String toString() {
            return C1006h0.a(new StringBuilder("LinkAnnotation.Url(url="), this.f12172a, ')');
        }
    }

    public abstract A a();
}
