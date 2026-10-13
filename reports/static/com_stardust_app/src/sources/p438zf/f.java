package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.format.DateFields;
import kotlinx.datetime.format.DayOfWeekNames;
import kotlinx.datetime.internal.format.NamedUnsignedIntFieldFormatDirective;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends NamedUnsignedIntFieldFormatDirective<b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final DayOfWeekNames f41699d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull DayOfWeekNames names) {
        super(DateFields.f37119d, names.f37145a, "dayOfWeekName");
        Intrinsics.checkNotNullParameter(names, "names");
        this.f41699d = names;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f) && Intrinsics.areEqual(this.f41699d.f37145a, ((f) obj).f41699d.f37145a);
    }

    public final int hashCode() {
        return this.f41699d.f37145a.hashCode();
    }
}
