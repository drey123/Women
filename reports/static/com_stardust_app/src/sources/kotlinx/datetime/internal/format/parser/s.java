package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NumberConsumer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nNumberConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberConsumer.kt\nkotlinx/datetime/internal/format/parser/UnsignedIntConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"})
public final class s<Receiver> extends e<Receiver> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f37285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f37286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.b f37287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f37288f;

    /* JADX WARN: Illegal instructions before constructor call */
    public s(Integer num, Integer num2, @NotNull kotlinx.datetime.internal.format.b setter, @NotNull String name, boolean z10) {
        Intrinsics.checkNotNullParameter(setter, "setter");
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num3 = Intrinsics.areEqual(num, num2) ? num : null;
        super(num3, name);
        this.f37285c = num;
        this.f37286d = num2;
        this.f37287e = setter;
        this.f37288f = z10;
        if (num3 == null || new IntRange(1, 9, 1).p(num3.intValue())) {
            return;
        }
        throw new IllegalArgumentException(("Invalid length for field " + name + ": " + num3).toString());
    }

    @Override // kotlinx.datetime.internal.format.parser.e
    public final f a(c cVar, @NotNull CharSequence input, int i10, int i11) {
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(input, "input");
        Integer num = this.f37286d;
        if (num != null && i11 - i10 > num.intValue()) {
            return new f.d(num.intValue());
        }
        Integer num2 = this.f37285c;
        if (num2 != null && i11 - i10 < num2.intValue()) {
            return new f.c(num2.intValue());
        }
        int iCharAt = 0;
        while (true) {
            if (i10 >= i11) {
                numValueOf = Integer.valueOf(iCharAt);
                break;
            }
            iCharAt = (iCharAt * 10) + (input.charAt(i10) - '0');
            if (iCharAt < 0) {
                numValueOf = null;
                break;
            }
            i10++;
        }
        if (numValueOf == null) {
            return f.b.f37262a;
        }
        boolean z10 = this.f37288f;
        int iIntValue = numValueOf.intValue();
        if (z10) {
            iIntValue = -iIntValue;
        }
        Field fieldC = this.f37287e.c(cVar, Integer.valueOf(iIntValue));
        if (fieldC == 0) {
            return null;
        }
        return new f.a(fieldC);
    }
}
