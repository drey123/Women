package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.sequences.TransformingSequence;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ex2 {
    public static final Regex a;
    public static final Regex b;

    static {
        char[] cArr = i16.c;
        a = new Regex("\\" + cArr[0] + "(.*?)\\" + cArr[1]);
        char[] cArr2 = i16.d;
        b = new Regex("(?<=\\" + cArr2[0] + ")(.*)(?=\\" + cArr2[1] + ")");
    }

    public static final List a(String str) {
        String str2;
        List listC;
        str.getClass();
        List listM = kj8.m(new TransformingSequence(Regex.a(a, str), new uw2(27)));
        ArrayList arrayList = null;
        if (listM.isEmpty()) {
            listM = null;
        }
        if (listM != null && (str2 = (String) CollectionsKt.firstOrNull(listM)) != null) {
            Regex regex = b;
            regex.getClass();
            Matcher matcher = regex.a.matcher(str2);
            matcher.getClass();
            b bVar = !matcher.find(0) ? null : new b(matcher, str2);
            if (bVar == null || (listC = StringsKt.S(bVar.getValue(), new char[]{'|'})) == null) {
                listC = d.c("..*");
            }
            if (listC != null) {
                arrayList = new ArrayList();
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    String strN = kotlin.text.d.n(str, str2, (String) it.next(), false);
                    List listA = a(strN);
                    if (listA.isEmpty()) {
                        listA = d.c(strN);
                    }
                    List list = listA;
                    if (list != null) {
                        arrayList.add(list);
                    }
                }
            }
            if (arrayList != null) {
                return dv1.q(arrayList);
            }
        }
        return d.c(str);
    }
}
