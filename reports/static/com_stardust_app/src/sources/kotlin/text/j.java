package kotlin.text;

import com.appsflyer.R;
import com.stardust.app.presentation.main.syncwithfriends.notifications.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Indent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nIndent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,129:1\n119#1,2:131\n121#1,4:146\n126#1,2:159\n119#1,2:168\n121#1,4:183\n126#1,2:190\n1#2:130\n1#2:156\n1#2:187\n1#2:211\n1583#3,11:133\n1878#3,2:144\n1880#3:157\n1594#3:158\n774#3:161\n865#3,2:162\n1563#3:164\n1634#3,3:165\n1583#3,11:170\n1878#3,2:181\n1880#3:188\n1594#3:189\n1583#3,11:198\n1878#3,2:209\n1880#3:212\n1594#3:213\n158#4,6:150\n158#4,6:192\n*S KotlinDebug\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n*L\n42#1:131,2\n42#1:146,4\n42#1:159,2\n83#1:168,2\n83#1:183,4\n83#1:190,2\n42#1:156\n83#1:187\n120#1:211\n42#1:133,11\n42#1:144,2\n42#1:157\n42#1:158\n79#1:161\n79#1:162,2\n80#1:164\n80#1:165,3\n83#1:170,11\n83#1:181,2\n83#1:188\n83#1:189\n120#1:198,11\n120#1:209,2\n120#1:212\n120#1:213\n43#1:150,6\n107#1:192,6\n*E\n"})
public class j extends i {
    @NotNull
    public static String b(@NotNull String str, @NotNull String indent) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(indent, "indent");
        Intrinsics.checkNotNullParameter(str, "<this>");
        return kotlin.sequences.a.n(kotlin.sequences.a.p(new s(str), new E(indent, 1)), "\n");
    }

    @NotNull
    public static String d(@NotNull String str) {
        int length;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        List listP = StringsKt.P(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listP) {
            if (!StringsKt.M((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!CharsKt.c(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) CollectionsKt.c0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listP.size();
        int iJ = C3049v.j(listP);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listP) {
            int i10 = length + 1;
            String line = null;
            if (length < 0) {
                C3049v.q();
                throw null;
            }
            String str3 = (String) obj2;
            if ((length != 0 && length != iJ) || !StringsKt.M(str3)) {
                line = u.A(iIntValue, str3);
                if (line != null) {
                    Intrinsics.checkNotNullParameter(line, "line");
                } else {
                    line = str3;
                }
            }
            if (line != null) {
                arrayList3.add(line);
            }
            length = i10;
        }
        StringBuilder sb2 = new StringBuilder(length3);
        CollectionsKt.U(arrayList3, sb2, "\n", null, null, null, R.styleable.AppCompatTheme_windowMinWidthMajor);
        return sb2.toString();
    }

    public static String e(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("|", "marginPrefix");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        Intrinsics.checkNotNullParameter("|", "marginPrefix");
        if (StringsKt.M("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listP = StringsKt.P(str);
        int length = str.length();
        listP.size();
        int iJ = C3049v.j(listP);
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listP) {
            int i11 = i10 + 1;
            String line = null;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            String str2 = (String) obj;
            if ((i10 != 0 && i10 != iJ) || !StringsKt.M(str2)) {
                int length2 = str2.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!CharsKt.c(str2.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1 && p.s(str2, i12, "|", false)) {
                    int length3 = "|".length() + i12;
                    Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type java.lang.String");
                    line = str2.substring(length3);
                    Intrinsics.checkNotNullExpressionValue(line, "substring(...)");
                }
                if (line != null) {
                    Intrinsics.checkNotNullParameter(line, "line");
                } else {
                    line = str2;
                }
            }
            if (line != null) {
                arrayList.add(line);
            }
            i10 = i11;
        }
        StringBuilder sb2 = new StringBuilder(length);
        CollectionsKt.U(arrayList, sb2, "\n", null, null, null, R.styleable.AppCompatTheme_windowMinWidthMajor);
        return sb2.toString();
    }
}
