package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f<T> extends h<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Bf.e<T> f37245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<T> f37246c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull ArrayList formats) {
        super(formats);
        Intrinsics.checkNotNullParameter(formats, "formats");
        this.f37245b = super.a();
        this.f37246c = super.b();
    }

    @Override // kotlinx.datetime.internal.format.h, kotlinx.datetime.internal.format.n
    @NotNull
    public final Bf.e<T> a() {
        return this.f37245b;
    }

    @Override // kotlinx.datetime.internal.format.h, kotlinx.datetime.internal.format.n
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<T> b() {
        return this.f37246c;
    }
}
