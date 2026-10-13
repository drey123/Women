package kotlin.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadWrite.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TextStreamsKt {
    @NotNull
    public static final ConstrainedOnceSequence a(@NotNull BufferedReader bufferedReader) {
        Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
        return SequencesKt.c(new LinesSequence(bufferedReader));
    }

    @NotNull
    public static final String b(@NotNull Reader reader) throws IOException {
        Intrinsics.checkNotNullParameter(reader, "<this>");
        StringWriter out = new StringWriter();
        Intrinsics.checkNotNullParameter(reader, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            out.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = out.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
