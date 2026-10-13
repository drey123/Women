package kotlinx.datetime.internal.format;

import androidx.compose.runtime.C1006h0;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConstantFormatStructure\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,271:1\n643#2,5:272\n408#2,4:277\n384#2,4:281\n616#2,6:285\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConstantFormatStructure\n*L\n42#1:272,5\n45#1:277,4\n51#1:281,4\n52#1:285,6\n*E\n"})
public final class j<T> implements q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f37251a;

    public j(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f37251a = string;
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final Bf.e<T> a() {
        String string = this.f37251a;
        Intrinsics.checkNotNullParameter(string, "string");
        return new Bf.c();
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public final kotlinx.datetime.internal.format.parser.n<T> b() {
        List listA;
        String strSubstring;
        String strSubstring2 = this.f37251a;
        if (strSubstring2.length() == 0) {
            listA = EmptyList.f34003a;
        } else {
            ListBuilder listBuilderB = C3048u.b();
            String strSubstring3 = "";
            if (Af.c.a(strSubstring2.charAt(0))) {
                int length = strSubstring2.length();
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        strSubstring = strSubstring2;
                        break;
                    }
                    if (!Af.c.a(strSubstring2.charAt(i10))) {
                        strSubstring = strSubstring2.substring(0, i10);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        break;
                    }
                    i10++;
                }
                listBuilderB.add(new kotlinx.datetime.internal.format.parser.g(C3048u.c(new kotlinx.datetime.internal.format.parser.b(strSubstring))));
                int length2 = strSubstring2.length();
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        strSubstring2 = "";
                        break;
                    }
                    if (!Af.c.a(strSubstring2.charAt(i11))) {
                        strSubstring2 = strSubstring2.substring(i11);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        break;
                    }
                    i11++;
                }
            }
            if (strSubstring2.length() > 0) {
                if (Af.c.a(strSubstring2.charAt(strSubstring2.length() - 1))) {
                    for (int I10 = StringsKt.I(strSubstring2); -1 < I10; I10--) {
                        if (!Af.c.a(strSubstring2.charAt(I10))) {
                            strSubstring3 = strSubstring2.substring(0, I10 + 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                            break;
                        }
                    }
                    listBuilderB.add(new kotlinx.datetime.internal.format.parser.o(strSubstring3));
                    for (int I11 = StringsKt.I(strSubstring2); -1 < I11; I11--) {
                        if (!Af.c.a(strSubstring2.charAt(I11))) {
                            strSubstring2 = strSubstring2.substring(I11 + 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                            break;
                        }
                    }
                    listBuilderB.add(new kotlinx.datetime.internal.format.parser.g(C3048u.c(new kotlinx.datetime.internal.format.parser.b(strSubstring2))));
                } else {
                    listBuilderB.add(new kotlinx.datetime.internal.format.parser.o(strSubstring2));
                }
            }
            listA = C3048u.a(listBuilderB);
        }
        return new kotlinx.datetime.internal.format.parser.n<>(listA, EmptyList.f34003a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return Intrinsics.areEqual(this.f37251a, ((j) obj).f37251a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37251a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("ConstantFormatStructure("), this.f37251a, ')');
    }
}
