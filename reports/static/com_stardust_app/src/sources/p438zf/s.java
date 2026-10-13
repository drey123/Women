package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.OffsetFields;
import kotlinx.datetime.format.Padding;
import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;
import kotlinx.datetime.internal.format.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UtcOffsetFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,280:1\n103#2,2:281\n*S KotlinDebug\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective\n*L\n211#1:281,2\n*E\n"})
public final class s extends UnsignedIntFieldFormatDirective<r> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Padding f41725e;

    /* JADX WARN: Illegal instructions before constructor call */
    public s() {
        Padding padding = Padding.f37179c;
        Intrinsics.checkNotNullParameter(padding, "padding");
        u<r> uVar = OffsetFields.f37171b;
        Padding padding2 = Padding.f37178a;
        super(uVar, 2, null);
        this.f41725e = padding;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f41725e == ((s) obj).f41725e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41725e.hashCode();
    }
}
