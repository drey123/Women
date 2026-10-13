package androidx.compose.ui.text.font;

import androidx.compose.runtime.T0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontFamilyResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public interface N extends T0<Object> {

    /* JADX INFO: compiled from: FontFamilyResolver.kt */
    public static final class a implements N, T0<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C1234f f12187a;

        public a(@NotNull C1234f c1234f) {
            this.f12187a = c1234f;
        }

        @Override // androidx.compose.ui.text.font.N
        public final boolean c() {
            return this.f12187a.f12200k;
        }

        @Override // androidx.compose.runtime.T0
        @NotNull
        public final Object getValue() {
            return this.f12187a.getValue();
        }
    }

    /* JADX INFO: compiled from: FontFamilyResolver.kt */
    public static final class b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f12188a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12189c;

        public b(@NotNull Object obj, boolean z10) {
            this.f12188a = obj;
            this.f12189c = z10;
        }

        @Override // androidx.compose.ui.text.font.N
        public final boolean c() {
            return this.f12189c;
        }

        @Override // androidx.compose.runtime.T0
        @NotNull
        public final Object getValue() {
            return this.f12188a;
        }
    }

    boolean c();
}
