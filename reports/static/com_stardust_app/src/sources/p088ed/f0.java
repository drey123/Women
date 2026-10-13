package p088ed;

import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.A;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: URLBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,372:1\n1368#2:373\n1454#2,5:374\n1557#2:379\n1628#2,3:380\n11158#3:383\n11493#3,3:384\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n*L\n244#1:373\n244#1:374,5\n245#1:379\n245#1:380,3\n273#1:383\n273#1:384,3\n*E\n"})
public final class f0 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void a(e0 e0Var, StringBuilder sb2) {
        List listC;
        sb2.append(e0Var.c().getName());
        String name = e0Var.c().getName();
        switch (name.hashCode()) {
            case -1081572750:
                if (name.equals("mailto")) {
                    Intrinsics.checkNotNullParameter(e0Var, "<this>");
                    StringBuilder sb3 = new StringBuilder();
                    String str = e0Var.f31267e;
                    String str2 = e0Var.f31268f;
                    Intrinsics.checkNotNullParameter(sb3, "<this>");
                    if (str != null) {
                        sb3.append(str);
                        if (str2 != null) {
                            sb3.append(':');
                            sb3.append(str2);
                        }
                        sb3.append("@");
                    }
                    CharSequence string = sb3.toString();
                    CharSequence charSequence = e0Var.f31263a;
                    sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    sb2.append(string);
                    sb2.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (name.equals("tel")) {
                    CharSequence charSequence2 = e0Var.f31263a;
                    sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    sb2.append(charSequence2);
                    return;
                }
                break;
            case 3143036:
                if (name.equals("file")) {
                    CharSequence charSequence3 = e0Var.f31263a;
                    String strC = c(e0Var);
                    sb2.append("://");
                    sb2.append(charSequence3);
                    if (!StringsKt.Z(strC, '/')) {
                        sb2.append('/');
                    }
                    sb2.append((CharSequence) strC);
                    return;
                }
                break;
            case 92611469:
                if (name.equals("about")) {
                    CharSequence charSequence4 = e0Var.f31263a;
                    sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    sb2.append(charSequence4);
                    return;
                }
                break;
        }
        sb2.append("://");
        sb2.append(b(e0Var));
        String encodedPath = c(e0Var);
        a0 encodedQueryParameters = e0Var.f31271i;
        boolean z10 = e0Var.f31264b;
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        Intrinsics.checkNotNullParameter(encodedPath, "encodedPath");
        Intrinsics.checkNotNullParameter(encodedQueryParameters, "encodedQueryParameters");
        if (!StringsKt.M(encodedPath) && !p.t(encodedPath, "/", false)) {
            sb2.append('/');
        }
        sb2.append((CharSequence) encodedPath);
        if (!encodedQueryParameters.f32170a.isEmpty() || z10) {
            sb2.append("?");
        }
        Set<Map.Entry<String, List<String>>> setA = encodedQueryParameters.a();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setA.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listC = C3048u.c(new Pair(str3, null));
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new Pair(str3, (String) it2.next()));
                }
                listC = arrayList2;
            }
            A.v(arrayList, listC);
        }
        CollectionsKt.U(arrayList, sb2, "&", null, null, new i0(0), 60);
        if (e0Var.f31269g.length() > 0) {
            sb2.append('#');
            sb2.append(e0Var.f31269g);
        }
    }

    @NotNull
    public static final String b(@NotNull e0 e0Var) {
        Intrinsics.checkNotNullParameter(e0Var, "<this>");
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.checkNotNullParameter(e0Var, "<this>");
        StringBuilder sb3 = new StringBuilder();
        String str = e0Var.f31267e;
        String str2 = e0Var.f31268f;
        Intrinsics.checkNotNullParameter(sb3, "<this>");
        if (str != null) {
            sb3.append(str);
            if (str2 != null) {
                sb3.append(':');
                sb3.append(str2);
            }
            sb3.append("@");
        }
        sb2.append(sb3.toString());
        sb2.append(e0Var.f31263a);
        int i10 = e0Var.f31265c;
        if (i10 != 0 && i10 != e0Var.c().getDefaultPort()) {
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(String.valueOf(e0Var.f31265c));
        }
        return sb2.toString();
    }

    @NotNull
    public static final String c(@NotNull e0 e0Var) {
        Intrinsics.checkNotNullParameter(e0Var, "<this>");
        List<String> list = e0Var.f31270h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) CollectionsKt.Q(list)).length() == 0 ? "/" : (String) CollectionsKt.Q(list);
        }
        return CollectionsKt.V(list, "/", null, null, null, 62);
    }

    public static final void d(@NotNull e0 e0Var, @NotNull String value) {
        List<String> listY0;
        Intrinsics.checkNotNullParameter(e0Var, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt.M(value)) {
            listY0 = EmptyList.f34003a;
        } else {
            listY0 = Intrinsics.areEqual(value, "/") ? g0.f31279a : CollectionsKt.y0(StringsKt.W(value, new char[]{'/'}, 6));
        }
        e0Var.d(listY0);
    }
}
