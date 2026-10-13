package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.internal.format.f;
import kotlinx.datetime.internal.format.parser.ParseException;
import kotlinx.datetime.internal.format.parser.c;
import kotlinx.datetime.internal.format.parser.i;
import kotlinx.datetime.internal.format.parser.n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDateTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormat.kt\nkotlinx/datetime/format/AbstractDateTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"})
public abstract class a<T, U extends c<U>> implements d<T> {
    @Override // p438zf.d
    public final T a(@NotNull CharSequence input) {
        String str;
        Intrinsics.checkNotNullParameter(input, "input");
        try {
            n<U> commands = b().f37246c;
            Intrinsics.checkNotNullParameter(commands, "commands");
            try {
                return d(i.a(commands, input, c()));
            } catch (IllegalArgumentException e10) {
                String message = e10.getMessage();
                if (message == null) {
                    str = "The value parsed from '" + ((Object) input) + "' is invalid";
                } else {
                    str = message + " (when parsing '" + ((Object) input) + "')";
                }
                throw new DateTimeFormatException(str, e10);
            }
        } catch (ParseException e11) {
            throw new DateTimeFormatException("Failed to parse value from '" + ((Object) input) + '\'', e11);
        }
    }

    @NotNull
    public abstract f<U> b();

    @NotNull
    public abstract U c();

    public abstract T d(@NotNull U u10);
}
