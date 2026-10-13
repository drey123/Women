package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NumberConsumer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b<Receiver> extends e<Receiver> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f37257c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull String expected) {
        super(Integer.valueOf(expected.length()), "the predefined string ".concat(expected));
        Intrinsics.checkNotNullParameter(expected, "expected");
        this.f37257c = expected;
    }

    @Override // kotlinx.datetime.internal.format.parser.e
    public final f a(c cVar, @NotNull CharSequence input, int i10, int i11) {
        Intrinsics.checkNotNullParameter(input, "input");
        String string = input.subSequence(i10, i11).toString();
        String str = this.f37257c;
        if (Intrinsics.areEqual(string, str)) {
            return null;
        }
        return new f.e(str);
    }
}
