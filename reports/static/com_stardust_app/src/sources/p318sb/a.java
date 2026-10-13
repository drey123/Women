package p318sb;

import androidx.compose.animation.s;
import com.stardust.app.util.HealthDataSource;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: sb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class C0520a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0520a f40035a = new C0520a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0520a);
        }

        public final int hashCode() {
            return -145327019;
        }

        @NotNull
        public final String toString() {
            return "AboutBbt";
        }
    }

    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f40036a;

        public b(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f40036a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f40036a, ((b) obj).f40036a);
        }

        public final int hashCode() {
            return this.f40036a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AddTemperature(date=" + this.f40036a + ")";
        }
    }

    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f40037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f40038b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final HealthDataSource f40039c;

        public c(@NotNull LocalDate date, float f10, @NotNull HealthDataSource source) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f40037a = date;
            this.f40038b = f10;
            this.f40039c = source;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f40037a, cVar.f40037a) && Float.compare(this.f40038b, cVar.f40038b) == 0 && this.f40039c == cVar.f40039c;
        }

        public final int hashCode() {
            return this.f40039c.hashCode() + s.b(this.f40037a.f37097a.hashCode() * 31, 31, this.f40038b);
        }

        @NotNull
        public final String toString() {
            return "EditTemperature(date=" + this.f40037a + ", temperature=" + this.f40038b + ", source=" + this.f40039c + ")";
        }
    }
}
