package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.format.DateFields;
import kotlinx.datetime.format.MonthNames;
import kotlinx.datetime.internal.format.NamedUnsignedIntFieldFormatDirective;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends NamedUnsignedIntFieldFormatDirective<b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final MonthNames f41723d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull MonthNames names) {
        super(DateFields.f37117b, names.f37168a, "monthName");
        Intrinsics.checkNotNullParameter(names, "names");
        this.f41723d = names;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o) && Intrinsics.areEqual(this.f41723d.f37168a, ((o) obj).f41723d.f37168a);
    }

    public final int hashCode() {
        return this.f41723d.f37168a.hashCode();
    }
}
