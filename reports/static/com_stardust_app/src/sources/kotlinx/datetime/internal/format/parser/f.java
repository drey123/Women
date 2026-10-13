package kotlinx.datetime.internal.format.parser;

import androidx.compose.runtime.C0993b;
import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NumberConsumer.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface f {

    /* JADX INFO: compiled from: NumberConsumer.kt */
    public static final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f37261a;

        public a(@NotNull Object conflicting) {
            Intrinsics.checkNotNullParameter(conflicting, "conflicting");
            this.f37261a = conflicting;
        }

        @Override // kotlinx.datetime.internal.format.parser.f
        @NotNull
        public final String a() {
            return androidx.compose.material3.internal.k.a(new StringBuilder("attempted to overwrite the existing value '"), this.f37261a, '\'');
        }
    }

    /* JADX INFO: compiled from: NumberConsumer.kt */
    public static final class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f37262a = new b();

        @Override // kotlinx.datetime.internal.format.parser.f
        @NotNull
        public final String a() {
            return "expected an Int value";
        }
    }

    /* JADX INFO: compiled from: NumberConsumer.kt */
    public static final class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f37263a;

        public c(int i10) {
            this.f37263a = i10;
        }

        @Override // kotlinx.datetime.internal.format.parser.f
        @NotNull
        public final String a() {
            return C0993b.a(new StringBuilder("expected at least "), this.f37263a, " digits");
        }
    }

    /* JADX INFO: compiled from: NumberConsumer.kt */
    public static final class d implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f37264a;

        public d(int i10) {
            this.f37264a = i10;
        }

        @Override // kotlinx.datetime.internal.format.parser.f
        @NotNull
        public final String a() {
            return C0993b.a(new StringBuilder("expected at most "), this.f37264a, " digits");
        }
    }

    /* JADX INFO: compiled from: NumberConsumer.kt */
    public static final class e implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f37265a;

        public e(@NotNull String expected) {
            Intrinsics.checkNotNullParameter(expected, "expected");
            this.f37265a = expected;
        }

        @Override // kotlinx.datetime.internal.format.parser.f
        @NotNull
        public final String a() {
            return C1006h0.a(new StringBuilder("expected '"), this.f37265a, '\'');
        }
    }

    @NotNull
    String a();
}
