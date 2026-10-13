package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NumberConsumer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d<Receiver> extends e<Receiver> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.b f37258c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull kotlinx.datetime.internal.format.b setter, @NotNull String name) {
        super(null, name);
        Intrinsics.checkNotNullParameter(setter, "setter");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f37258c = setter;
    }

    @Override // kotlinx.datetime.internal.format.parser.e
    public final f a(c cVar, @NotNull CharSequence input, int i10, int i11) {
        Intrinsics.checkNotNullParameter(input, "input");
        int i12 = i11 - i10;
        if (i12 < 1) {
            return new f.c(1);
        }
        if (i12 > 9) {
            return new f.d(9);
        }
        int iCharAt = 0;
        while (i10 < i11) {
            iCharAt = (iCharAt * 10) + (input.charAt(i10) - '0');
            i10++;
        }
        Field fieldC = this.f37258c.c(cVar, new Af.a(iCharAt, i12));
        if (fieldC == 0) {
            return null;
        }
        return new f.a(fieldC);
    }
}
