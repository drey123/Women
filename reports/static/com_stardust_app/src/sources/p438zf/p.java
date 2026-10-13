package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.Padding;
import kotlinx.datetime.format.TimeFields;
import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;
import kotlinx.datetime.internal.format.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/SecondDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,301:1\n103#2:302\n104#2:303\n*S KotlinDebug\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/SecondDirective\n*L\n201#1:302\n202#1:303\n*E\n"})
public final class p extends UnsignedIntFieldFormatDirective<q> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Padding f41724e;

    /* JADX WARN: Illegal instructions before constructor call */
    public p() {
        Padding padding = Padding.f37179c;
        Intrinsics.checkNotNullParameter(padding, "padding");
        u<q> uVar = TimeFields.f37184c;
        Padding padding2 = Padding.f37178a;
        super(uVar, 2, null);
        this.f41724e = padding;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f41724e == ((p) obj).f41724e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41724e.hashCode();
    }
}
