package p087ec;

import com.stardust.app.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalState.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {

    /* JADX INFO: compiled from: ModalState.kt */
    public static final class a implements b {
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
            return Integer.hashCode(R.string.bbt_description) + (Integer.hashCode(R.string.bbt_title) * 31);
        }

        @NotNull
        public final String toString() {
            return "Info(title=2132017259, description=2132017244)";
        }
    }

    /* JADX INFO: renamed from: ec.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ModalState.kt */
    public static final class C0412b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0412b f31188a = new C0412b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0412b);
        }

        public final int hashCode() {
            return -1755869951;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }
}
