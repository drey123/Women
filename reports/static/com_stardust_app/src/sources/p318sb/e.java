package p318sb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface e {

    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f40048a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1432154215;
        }

        @NotNull
        public final String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f40049a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -568663077;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final p318sb.c f40050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final p318sb.a f40051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final p318sb.b f40052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final String f40053d;

        public c(@NotNull p318sb.c graph, @NotNull p318sb.a cta, @NotNull p318sb.b info, @NotNull String cycleInfo) {
            Intrinsics.checkNotNullParameter(graph, "graph");
            Intrinsics.checkNotNullParameter(cta, "cta");
            Intrinsics.checkNotNullParameter(info, "info");
            Intrinsics.checkNotNullParameter(cycleInfo, "cycleInfo");
            this.f40050a = graph;
            this.f40051b = cta;
            this.f40052c = info;
            this.f40053d = cycleInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f40050a, cVar.f40050a) && Intrinsics.areEqual(this.f40051b, cVar.f40051b) && Intrinsics.areEqual(this.f40052c, cVar.f40052c) && Intrinsics.areEqual(this.f40053d, cVar.f40053d);
        }

        public final int hashCode() {
            return this.f40053d.hashCode() + ((this.f40052c.hashCode() + ((this.f40051b.hashCode() + (this.f40050a.hashCode() * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "Success(graph=" + this.f40050a + ", cta=" + this.f40051b + ", info=" + this.f40052c + ", cycleInfo=" + this.f40053d + ")";
        }
    }
}
