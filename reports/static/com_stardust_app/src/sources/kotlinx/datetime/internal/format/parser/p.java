package kotlinx.datetime.internal.format.parser;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParserOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p<Output> implements l<Output> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<Output, Boolean, Unit> f37277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f37278b;

    public p(@NotNull String whatThisExpects, @NotNull Function2 isNegativeSetter) {
        Intrinsics.checkNotNullParameter(isNegativeSetter, "isNegativeSetter");
        Intrinsics.checkNotNullParameter(whatThisExpects, "whatThisExpects");
        this.f37277a = isNegativeSetter;
        this.f37278b = whatThisExpects;
    }

    @Override // kotlinx.datetime.internal.format.parser.l
    @NotNull
    public final Object a(c cVar, @NotNull CharSequence input, int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (i10 >= input.length()) {
            return Integer.valueOf(i10);
        }
        final char cCharAt = input.charAt(i10);
        Function2<Output, Boolean, Unit> function2 = this.f37277a;
        if (cCharAt == '-') {
            function2.invoke(cVar, Boolean.TRUE);
            return Integer.valueOf(i10 + 1);
        }
        if (cCharAt == '+') {
            function2.invoke(cVar, Boolean.FALSE);
            return Integer.valueOf(i10 + 1);
        }
        Function0<String> message = new Function0<String>(this) { // from class: kotlinx.datetime.internal.format.parser.SignParser$consume$1
            final /* synthetic */ p<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Expected " + this.this$0.f37278b + " but got " + cCharAt;
            }
        };
        Intrinsics.checkNotNullParameter(message, "message");
        return new h(i10, message);
    }

    @NotNull
    public final String toString() {
        return this.f37278b;
    }
}
