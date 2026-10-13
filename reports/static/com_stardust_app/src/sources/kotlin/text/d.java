package kotlin.text;

import androidx.room.U;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HexFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f36656d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final d f36657e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f36659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f36660c;

    /* JADX INFO: compiled from: HexFormat.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0475a f36661a = new C0475a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f36662b;

        /* JADX INFO: renamed from: kotlin.text.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: HexFormat.kt */
        public static final class C0475a {
            public C0475a(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        static {
            Intrinsics.checkNotNullParameter("  ", "groupSeparator");
            Intrinsics.checkNotNullParameter("", "byteSeparator");
            Intrinsics.checkNotNullParameter("", "bytePrefix");
            Intrinsics.checkNotNullParameter("", "byteSuffix");
            a aVar = new a();
            if (!e.a("  ") && !e.a("") && !e.a("")) {
                e.a("");
            }
            f36662b = aVar;
        }

        @NotNull
        public final void a(@NotNull String indent, @NotNull StringBuilder sb2) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb2.append(indent);
            sb2.append("bytesPerLine = ");
            sb2.append(Integer.MAX_VALUE);
            sb2.append(",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytesPerGroup = ");
            sb2.append(Integer.MAX_VALUE);
            sb2.append(",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("groupSeparator = \"");
            sb2.append("  ");
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("byteSeparator = \"");
            sb2.append("");
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytePrefix = \"");
            sb2.append("");
            sb2.append("\",");
            sb2.append('\n');
            U.a(sb2, indent, "byteSuffix = \"", "", "\"");
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BytesHexFormat(\n");
            a("    ", sb2);
            sb2.append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: HexFormat.kt */
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: HexFormat.kt */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f36663b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f36664c = new c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f36665a;

        /* JADX INFO: compiled from: HexFormat.kt */
        public static final class a {
            public a(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        public c() {
            Intrinsics.checkNotNullParameter("", "prefix");
            Intrinsics.checkNotNullParameter("", "suffix");
            this.f36665a = true;
            if (e.a("")) {
                return;
            }
            e.a("");
        }

        @NotNull
        public final void a(@NotNull String indent, @NotNull StringBuilder sb2) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb2.append(indent);
            sb2.append("prefix = \"");
            sb2.append("");
            sb2.append("\",");
            sb2.append('\n');
            U.a(sb2, indent, "suffix = \"", "", "\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("removeLeadingZeros = ");
            sb2.append(false);
            sb2.append(',');
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("minLength = ");
            sb2.append(1);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("NumberHexFormat(\n");
            a("    ", sb2);
            sb2.append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    static {
        a.C0475a c0475a = a.f36661a;
        c0475a.getClass();
        a aVar = a.f36662b;
        c.a aVar2 = c.f36663b;
        aVar2.getClass();
        c cVar = c.f36664c;
        f36657e = new d(false, aVar, cVar);
        c0475a.getClass();
        aVar2.getClass();
        new d(true, aVar, cVar);
    }

    public d(boolean z10, @NotNull a bytes, @NotNull c number) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(number, "number");
        this.f36658a = z10;
        this.f36659b = bytes;
        this.f36660c = number;
    }

    @NotNull
    public final String toString() {
        StringBuilder sbA = androidx.compose.ui.autofill.r.a("HexFormat(\n    upperCase = ");
        sbA.append(this.f36658a);
        sbA.append(",\n    bytes = BytesHexFormat(\n");
        this.f36659b.a("        ", sbA);
        sbA.append('\n');
        sbA.append("    ),");
        sbA.append('\n');
        sbA.append("    number = NumberHexFormat(");
        sbA.append('\n');
        this.f36660c.a("        ", sbA);
        sbA.append('\n');
        sbA.append("    )");
        sbA.append('\n');
        sbA.append(")");
        return sbA.toString();
    }
}
