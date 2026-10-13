package M7;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndState.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: RowndState.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f3376a = new a();
    }

    /* JADX INFO: compiled from: RowndState.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f3377a;

        public b(@NotNull String rowndToken) {
            Intrinsics.checkNotNullParameter(rowndToken, "rowndToken");
            this.f3377a = rowndToken;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f3377a, ((b) obj).f3377a);
        }

        public final int hashCode() {
            return this.f3377a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("SignedIn(rowndToken="), this.f3377a, ")");
        }
    }

    /* JADX INFO: renamed from: M7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RowndState.kt */
    public static final class C0058c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0058c f3378a = new C0058c();
    }
}
