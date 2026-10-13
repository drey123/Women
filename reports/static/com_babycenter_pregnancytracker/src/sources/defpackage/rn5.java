package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rn5 {
    public final py0 a;
    public final Function0 b;

    public rn5(Context context, py0 py0Var) {
        fg3 fg3Var = new fg3(context, 16);
        this.a = py0Var;
        this.b = fg3Var;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2 */
    public static ArrayList a(pn5 pn5Var) {
        Iterable iterableW;
        ArrayList arrayList;
        ?? arrayList2;
        ArrayList arrayListW;
        in5 hn5Var;
        String title;
        List<pn5.d> sections = pn5Var.getSections();
        if (sections == null) {
            return null;
        }
        ArrayList arrayList3 = new ArrayList();
        for (pn5.d dVar : sections) {
            String title2 = dVar.getTitle();
            if (title2 == null || title2.length() == 0) {
                iterableW = EmptyList.a;
            } else {
                List<pn5.c> items = dVar.getItems();
                if (items != null) {
                    arrayList = new ArrayList();
                    for (pn5.c cVar : items) {
                        String question = cVar.getQuestion();
                        List listC = question != null ? d.c(new ln5(fu3.n("<b>", question, "</b>"))) : null;
                        if (listC == null) {
                            listC = EmptyList.a;
                        }
                        List answer = cVar.getAnswer();
                        if (answer != null) {
                            arrayList2 = new ArrayList();
                            Iterator it = answer.iterator();
                            while (it.hasNext()) {
                                String text = ((pn5.a) it.next()).getText();
                                ln5 ln5Var = text != null ? new ln5(text) : null;
                                if (ln5Var != null) {
                                    arrayList2.add(ln5Var);
                                }
                            }
                        } else {
                            arrayList2 = 0;
                        }
                        if (arrayList2 == 0) {
                            arrayList2 = EmptyList.a;
                        }
                        pn5.b cta = cVar.getCta();
                        List listC2 = (cta == null || (title = cta.getTitle()) == null) ? null : d.c(new kn5(jn5.OptOut, title));
                        if (listC2 == null) {
                            listC2 = EmptyList.a;
                        }
                        String question2 = cVar.getQuestion();
                        if (question2 == null || question2.length() == 0) {
                            arrayListW = CollectionsKt.W(CollectionsKt.W(listC, (Iterable) arrayList2), listC2);
                            if (arrayListW.isEmpty()) {
                                hn5Var = null;
                            } else {
                                hn5Var = new hn5(arrayListW);
                            }
                        } else {
                            Collection collection = (Collection) arrayList2;
                            if (collection.isEmpty()) {
                                arrayListW = CollectionsKt.W(CollectionsKt.W(listC, (Iterable) arrayList2), listC2);
                                if (arrayListW.isEmpty()) {
                                    hn5Var = null;
                                } else {
                                    hn5Var = new hn5(arrayListW);
                                }
                            } else {
                                hn5Var = new gn5(fu3.f(), cVar.getQuestion(), CollectionsKt.W(collection, listC2));
                            }
                        }
                        if (hn5Var != null) {
                            arrayList.add(hn5Var);
                        }
                    }
                } else {
                    arrayList = null;
                }
                iterableW = (arrayList == null || arrayList.isEmpty()) ? EmptyList.a : CollectionsKt.W(d.c(new nn5(dVar.getTitle())), arrayList);
            }
            hv1.t(arrayList3, iterableW);
        }
        return arrayList3;
    }
}
