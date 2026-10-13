package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import com.adapty.ui.internal.text.TimerTags;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ClassMapperLite {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ClassMapperLite f25117a = new ClassMapperLite();
    public static final String b = CollectionsKt.E0(CollectionsKt.r('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);
    public static final Map c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listR = CollectionsKt.r("Boolean", "Z", "Char", "C", "Byte", "B", "Short", TimerTags.decisecondsShort, "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int iC = ProgressionUtilKt.c(0, listR.size() - 1, 2);
        if (iC >= 0) {
            int i = 0;
            while (true) {
                StringBuilder sb = new StringBuilder();
                String str = b;
                sb.append(str);
                sb.append('/');
                sb.append((String) listR.get(i));
                int i2 = i + 1;
                linkedHashMap.put(sb.toString(), listR.get(i2));
                linkedHashMap.put(str + '/' + ((String) listR.get(i)) + "Array", '[' + ((String) listR.get(i2)));
                if (i == iC) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        linkedHashMap.put(b + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : CollectionsKt.r("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : CollectionsKt.r("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, "collections/" + str3, "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i3 = 0; i3 < 23; i3++) {
            StringBuilder sb2 = new StringBuilder();
            String str4 = b;
            sb2.append(str4);
            sb2.append("/jvm/functions/Function");
            sb2.append(i3);
            a(linkedHashMap, "Function" + i3, sb2.toString());
            a(linkedHashMap, "reflect/KFunction" + i3, str4 + "/reflect/KFunction");
        }
        for (String str5 : CollectionsKt.r("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, str5 + ".Companion", b + "/jvm/internal/" + str5 + "CompanionObject");
        }
        c = linkedHashMap;
    }

    public static final void a(Map map, String str, String str2) {
        map.put(b + '/' + str, 'L' + str2 + ';');
    }

    public static final String b(String classId) {
        Intrinsics.j(classId, "classId");
        String str = (String) c.get(classId);
        if (str != null) {
            return str;
        }
        return 'L' + StringsKt.M(classId, '.', '$', false, 4, null) + ';';
    }
}
