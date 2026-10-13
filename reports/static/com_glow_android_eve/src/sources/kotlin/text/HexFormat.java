package kotlin.text;

import androidx.camera.video.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HexFormat.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class HexFormat {

    @NotNull
    public static final HexFormat d;
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BytesHexFormat f27043b;

    @NotNull
    public final NumberHexFormat c;

    /* JADX INFO: compiled from: HexFormat.kt */
    public static final class BytesHexFormat {

        @NotNull
        public static final BytesHexFormat a;

        static {
            Intrinsics.checkNotNullParameter("  ", "groupSeparator");
            Intrinsics.checkNotNullParameter("", "byteSeparator");
            Intrinsics.checkNotNullParameter("", "bytePrefix");
            Intrinsics.checkNotNullParameter("", "byteSuffix");
            BytesHexFormat bytesHexFormat = new BytesHexFormat();
            if (!HexFormatKt.a("  ") && !HexFormatKt.a("") && !HexFormatKt.a("")) {
                HexFormatKt.a("");
            }
            a = bytesHexFormat;
        }

        @NotNull
        public final void a(@NotNull StringBuilder sb, @NotNull String indent) {
            Intrinsics.checkNotNullParameter(sb, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb.append(indent);
            sb.append("bytesPerLine = ");
            sb.append(Integer.MAX_VALUE);
            sb.append(",");
            sb.append('\n');
            sb.append(indent);
            sb.append("bytesPerGroup = ");
            sb.append(Integer.MAX_VALUE);
            sb.append(",");
            sb.append('\n');
            sb.append(indent);
            sb.append("groupSeparator = \"");
            sb.append("  ");
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("byteSeparator = \"");
            sb.append("");
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("bytePrefix = \"");
            sb.append("");
            sb.append("\",");
            sb.append('\n');
            androidx.core.content.a.x(sb, indent, "byteSuffix = \"", "", "\"");
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("BytesHexFormat(\n");
            a(sb, "    ");
            sb.append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: HexFormat.kt */
    public static final class NumberHexFormat {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final NumberHexFormat f27044b = new NumberHexFormat();
        public final boolean a;

        public NumberHexFormat() {
            Intrinsics.checkNotNullParameter("", "prefix");
            Intrinsics.checkNotNullParameter("", "suffix");
            this.a = "".length() == 0 && "".length() == 0;
            if (HexFormatKt.a("")) {
                return;
            }
            HexFormatKt.a("");
        }

        @NotNull
        public final void a(@NotNull StringBuilder sb, @NotNull String indent) {
            Intrinsics.checkNotNullParameter(sb, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb.append(indent);
            sb.append("prefix = \"");
            sb.append("");
            sb.append("\",");
            sb.append('\n');
            androidx.core.content.a.x(sb, indent, "suffix = \"", "", "\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("removeLeadingZeros = ");
            sb.append(false);
            sb.append(',');
            sb.append('\n');
            sb.append(indent);
            sb.append("minLength = ");
            sb.append(1);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("NumberHexFormat(\n");
            a(sb, "    ");
            sb.append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    static {
        BytesHexFormat bytesHexFormat = BytesHexFormat.a;
        NumberHexFormat numberHexFormat = NumberHexFormat.f27044b;
        d = new HexFormat(false, bytesHexFormat, numberHexFormat);
        new HexFormat(true, bytesHexFormat, numberHexFormat);
    }

    public HexFormat(boolean z2, @NotNull BytesHexFormat bytes, @NotNull NumberHexFormat number) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(number, "number");
        this.a = z2;
        this.f27043b = bytes;
        this.c = number;
    }

    @NotNull
    public final String toString() {
        StringBuilder sbA = e.a("HexFormat(\n    upperCase = ");
        sbA.append(this.a);
        sbA.append(",\n    bytes = BytesHexFormat(\n");
        this.f27043b.a(sbA, "        ");
        sbA.append('\n');
        sbA.append("    ),");
        sbA.append('\n');
        sbA.append("    number = NumberHexFormat(");
        sbA.append('\n');
        this.c.a(sbA, "        ");
        sbA.append('\n');
        sbA.append("    )");
        sbA.append('\n');
        sbA.append(")");
        return sbA.toString();
    }
}
