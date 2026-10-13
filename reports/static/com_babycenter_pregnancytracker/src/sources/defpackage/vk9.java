package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e;
import kotlin.sequences.TransformingSequence;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class vk9 extends uk9 {
    public static String b(String str) {
        return kj8.f(new TransformingSequence(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(str), new xc6("    ", 12)), StringUtils.LF);
    }

    public static String c(String str) {
        int length;
        Comparable comparable;
        List listM = kj8.m(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (!StringsKt.J((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
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
                if (!CharsKt.b(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listM.size();
        int size = listM.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listM) {
            int i = length + 1;
            if (length < 0) {
                e.o();
                throw null;
            }
            String str3 = (String) obj2;
            String strZ = ((length == 0 || length == size) && StringsKt.J(str3)) ? null : al9.z(iIntValue, str3);
            if (strZ != null) {
                arrayList3.add(strZ);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        CollectionsKt___CollectionsKt.D(arrayList3, sb, StringUtils.LF, "", "", "...", null);
        return sb.toString();
    }

    public static String d(String str) {
        if (StringsKt.J("|")) {
            xv0.q("marginPrefix must be non-blank string.");
            return null;
        }
        List listM = kj8.m(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(str));
        int length = str.length();
        listM.size();
        int size = listM.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listM) {
            int i2 = i + 1;
            if (i < 0) {
                e.o();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && StringsKt.J(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!CharsKt.b(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && d.p(str2, i3, "|", false)) ? str2.substring("|".length() + i3) : null;
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        CollectionsKt___CollectionsKt.D(arrayList, sb, StringUtils.LF, "", "", "...", null);
        return sb.toString();
    }
}
