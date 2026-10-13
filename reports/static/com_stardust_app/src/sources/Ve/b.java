package Ve;

import androidx.appcompat.view.menu.s;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.text.font.D;
import androidx.fragment.app.G;
import com.google.firebase.perf.util.i;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassMapperLite.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f5292a = CollectionsKt.V(C3049v.k('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f5293b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listK = C3049v.k("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int iA = i.a(0, listK.size() - 1, 2);
        if (iA >= 0) {
            int i10 = 0;
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                String str = f5292a;
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) listK.get(i10));
                int i11 = i10 + 1;
                linkedHashMap.put(sb2.toString(), listK.get(i11));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append('/');
                linkedHashMap.put(b0.a(sb3, (String) listK.get(i10), "Array"), "[" + ((String) listK.get(i11)));
                if (i10 == iA) {
                    break;
                } else {
                    i10 += 2;
                }
            }
        }
        linkedHashMap.put(f5292a + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : C3049v.k("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : C3049v.k("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, defpackage.a.a("collections/", str3), "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i12 = 0; i12 < 23; i12++) {
            String strA = s.a(i12, "Function");
            StringBuilder sb4 = new StringBuilder();
            String str4 = f5292a;
            sb4.append(str4);
            sb4.append("/jvm/functions/Function");
            sb4.append(i12);
            a(linkedHashMap, strA, sb4.toString());
            a(linkedHashMap, "reflect/KFunction" + i12, str4 + "/reflect/KFunction");
        }
        for (String str5 : C3049v.k("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, D.a(str5, ".Companion"), G.a(new StringBuilder(), f5292a, "/jvm/internal/", str5, "CompanionObject"));
        }
        f5293b = linkedHashMap;
    }

    public static final void a(LinkedHashMap linkedHashMap, String str, String str2) {
        linkedHashMap.put(f5292a + '/' + str, "L" + str2 + ';');
    }

    @NotNull
    public static final String b(@NotNull String classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        String str = (String) f5293b.get(classId);
        if (str != null) {
            return str;
        }
        return "L" + p.q(classId, '.', '$') + ';';
    }
}
