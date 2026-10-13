package p088ed;

import java.util.List;
import java.util.Set;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.p;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HeaderValueWithParameters.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHeaderValueWithParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParametersKt\n*L\n1#1,165:1\n1#2:166\n97#3,5:167\n*S KotlinDebug\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n*L\n57#1:167,5\n*E\n"})
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<G> f31211b;

    public H(@NotNull String content, @NotNull List<G> parameters) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.f31210a = content;
        this.f31211b = parameters;
    }

    public final String a(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List<G> list = this.f31211b;
        int iJ = C3049v.j(list);
        if (iJ < 0) {
            return null;
        }
        int i10 = 0;
        while (true) {
            G g10 = list.get(i10);
            if (p.n(g10.f31208a, name, true)) {
                return g10.f31209b;
            }
            if (i10 == iJ) {
                return null;
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:56:0x0103  */
    /* JADX WARN: Code duplicated, block: B:59:0x0116 A[LOOP:4: B:38:0x00ae->B:59:0x0116, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0 A[SYNTHETIC] */
    @NotNull
    public final String toString() {
        StringBuilder sb2;
        int length;
        int i10;
        char cCharAt;
        int length2;
        int i11;
        int i12 = 2;
        List<G> list = this.f31211b;
        boolean zIsEmpty = list.isEmpty();
        String str = this.f31210a;
        if (zIsEmpty) {
            return str;
        }
        int length3 = str.length();
        int length4 = 0;
        for (G g10 : list) {
            length4 += g10.f31209b.length() + g10.f31208a.length() + 3;
        }
        StringBuilder sb3 = new StringBuilder(length3 + length4);
        sb3.append(str);
        int iJ = C3049v.j(list);
        if (iJ >= 0) {
            int i13 = 0;
            while (true) {
                G g11 = list.get(i13);
                sb3.append("; ");
                sb3.append(g11.f31208a);
                sb3.append("=");
                Set<Character> set = I.f31212a;
                String str2 = g11.f31209b;
                if (str2.length() != 0) {
                    if (str2.length() >= i12 && u.B(str2) == '\"' && u.C(str2) == '\"') {
                        int i14 = 1;
                        while (true) {
                            int iJ2 = StringsKt.J(str2, '\"', i14, 4);
                            if (iJ2 != StringsKt.I(str2)) {
                                int i15 = 0;
                                for (int i16 = iJ2 - 1; str2.charAt(i16) == '\\'; i16--) {
                                    i15++;
                                }
                                if (i15 % i12 == 0) {
                                    length2 = str2.length();
                                    i11 = 0;
                                    while (true) {
                                        if (i11 < length2) {
                                            if (I.f31212a.contains(Character.valueOf(str2.charAt(i11)))) {
                                                Intrinsics.checkNotNullParameter(str2, "<this>");
                                                sb2 = new StringBuilder("\"");
                                                length = str2.length();
                                                for (i10 = 0; i10 < length; i10++) {
                                                    cCharAt = str2.charAt(i10);
                                                    if (cCharAt == '\t') {
                                                        sb2.append("\\t");
                                                    } else if (cCharAt == '\n') {
                                                        sb2.append("\\n");
                                                    } else if (cCharAt == '\r') {
                                                        sb2.append("\\r");
                                                    } else if (cCharAt == '\"') {
                                                        sb2.append("\\\"");
                                                    } else if (cCharAt != '\\') {
                                                        sb2.append(cCharAt);
                                                    } else {
                                                        sb2.append("\\\\");
                                                    }
                                                }
                                                sb2.append("\"");
                                                sb3.append(sb2.toString());
                                            } else {
                                                i11++;
                                            }
                                        }
                                    }
                                } else {
                                    i14 = iJ2 + 1;
                                    if (i14 >= str2.length()) {
                                    }
                                }
                            }
                        }
                    } else {
                        length2 = str2.length();
                        i11 = 0;
                        while (true) {
                            if (i11 < length2) {
                                if (I.f31212a.contains(Character.valueOf(str2.charAt(i11)))) {
                                    Intrinsics.checkNotNullParameter(str2, "<this>");
                                    sb2 = new StringBuilder("\"");
                                    length = str2.length();
                                    while (i10 < length) {
                                        cCharAt = str2.charAt(i10);
                                        if (cCharAt == '\t') {
                                            sb2.append("\\t");
                                        } else if (cCharAt == '\n') {
                                            sb2.append("\\n");
                                        } else if (cCharAt == '\r') {
                                            sb2.append("\\r");
                                        } else if (cCharAt == '\"') {
                                            sb2.append("\\\"");
                                        } else if (cCharAt != '\\') {
                                            sb2.append(cCharAt);
                                        } else {
                                            sb2.append("\\\\");
                                        }
                                    }
                                    sb2.append("\"");
                                    sb3.append(sb2.toString());
                                } else {
                                    i11++;
                                }
                            }
                        }
                    }
                    sb3.append(str2);
                } else {
                    Intrinsics.checkNotNullParameter(str2, "<this>");
                    sb2 = new StringBuilder("\"");
                    length = str2.length();
                    while (i10 < length) {
                        cCharAt = str2.charAt(i10);
                        if (cCharAt == '\t') {
                            sb2.append("\\t");
                        } else if (cCharAt == '\n') {
                            sb2.append("\\n");
                        } else if (cCharAt == '\r') {
                            sb2.append("\\r");
                        } else if (cCharAt == '\"') {
                            sb2.append("\\\"");
                        } else if (cCharAt != '\\') {
                            sb2.append(cCharAt);
                        } else {
                            sb2.append("\\\\");
                        }
                    }
                    sb2.append("\"");
                    sb3.append(sb2.toString());
                }
                if (i13 == iJ) {
                    break;
                }
                i13++;
                i12 = 2;
            }
        }
        String string = sb3.toString();
        Intrinsics.checkNotNull(string);
        return string;
    }
}
