package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.InterfaceC0926y;
import com.stardust.app.util.C2710o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PageSize.kt */
/* JADX INFO: loaded from: classes.dex */
public interface e {

    /* JADX INFO: compiled from: PageSize.kt */
    public static final class b implements e {
        public b() {
            float f10 = C2710o.f30609a;
        }

        @Override // androidx.compose.foundation.pager.e
        public final int a(@NotNull InterfaceC0926y interfaceC0926y, int i10) {
            return interfaceC0926y.f1(C2710o.f30623o);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            ((b) obj).getClass();
            float f10 = C2710o.f30623o;
            return Z.f.a(f10, f10);
        }

        public final int hashCode() {
            return Float.hashCode(C2710o.f30623o);
        }
    }

    int a(@NotNull InterfaceC0926y interfaceC0926y, int i10);

    /* JADX INFO: compiled from: PageSize.kt */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f8187a = new a();

        @Override // androidx.compose.foundation.pager.e
        public final int a(@NotNull InterfaceC0926y interfaceC0926y, int i10) {
            return i10;
        }
    }
}
