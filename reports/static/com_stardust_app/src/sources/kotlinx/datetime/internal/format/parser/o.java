package kotlinx.datetime.internal.format.parser;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParserOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/PlainStringParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"})
public final class o<Output> implements l<Output> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f37276a;

    public o(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f37276a = string;
        if (string.length() <= 0) {
            throw new IllegalArgumentException("Empty string is not allowed");
        }
        if (Af.c.a(string.charAt(0))) {
            throw new IllegalArgumentException(defpackage.b.a("String '", string, "' starts with a digit").toString());
        }
        if (Af.c.a(string.charAt(string.length() - 1))) {
            throw new IllegalArgumentException(defpackage.b.a("String '", string, "' ends with a digit").toString());
        }
    }

    @Override // kotlinx.datetime.internal.format.parser.l
    @NotNull
    public final Object a(c cVar, @NotNull final CharSequence input, final int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        String str = this.f37276a;
        if (str.length() + i10 > input.length()) {
            Function0<String> message = new Function0<String>(this) { // from class: kotlinx.datetime.internal.format.parser.PlainStringParserOperation$consume$1
                final /* synthetic */ o<Object> this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return C1006h0.a(new StringBuilder("Unexpected end of input: yet to parse '"), this.this$0.f37276a, '\'');
                }
            };
            Intrinsics.checkNotNullParameter(message, "message");
            return new h(i10, message);
        }
        int length = str.length();
        for (final int i11 = 0; i11 < length; i11++) {
            if (input.charAt(i10 + i11) != str.charAt(i11)) {
                Function0<String> message2 = new Function0<String>(this) { // from class: kotlinx.datetime.internal.format.parser.PlainStringParserOperation$consume$2
                    final /* synthetic */ o<Object> this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                        this.this$0 = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder("Expected ");
                        sb2.append(this.this$0.f37276a);
                        sb2.append(" but got ");
                        CharSequence charSequence = input;
                        int i12 = i10;
                        sb2.append(charSequence.subSequence(i12, i11 + i12 + 1).toString());
                        return sb2.toString();
                    }
                };
                Intrinsics.checkNotNullParameter(message2, "message");
                return new h(i10, message2);
            }
        }
        return Integer.valueOf(str.length() + i10);
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("'"), this.f37276a, '\'');
    }
}
