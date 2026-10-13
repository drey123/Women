package com.glow.android.ui.home.smart;

import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: SMT.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTKt {
    @NotNull
    public static final List<SMTCardData> a(@NotNull List<SMTCardData.SMTServer> server, @NotNull List<? extends SMTCardData.SMTClient> client) {
        Object next;
        Intrinsics.checkNotNullParameter(server, "server");
        Intrinsics.checkNotNullParameter(client, "client");
        List listSortedWith = CollectionsKt.sortedWith(client, new Comparator() { // from class: com.glow.android.ui.home.smart.SMTKt$combine$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((SMTCardData.SMTClient) t4).getWeight()), Integer.valueOf(((SMTCardData.SMTClient) t6).getWeight()));
            }
        });
        ArrayList<Pair> arrayList = new ArrayList(CollectionsKt.m(listSortedWith));
        int i = 0;
        int i6 = 0;
        for (Object obj : listSortedWith) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(TuplesKt.to(Integer.valueOf(i6), (SMTCardData.SMTClient) obj));
            i6 = i7;
        }
        Timber.Forest forest = Timber.a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (Pair pair : arrayList) {
            arrayList2.add(pair.getFirst() + CertificateUtil.DELIMITER + ((SMTCardData.SMTClient) pair.getSecond()).getConfig().getId());
        }
        forest.b("sorte smtCard sortedWeightClient: " + arrayList2, new Object[0]);
        List listSortedWith2 = CollectionsKt.sortedWith(arrayList, new C2.a(new k0.a(9), 11));
        Timber.Forest forest2 = Timber.a;
        List<Pair> list = listSortedWith2;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list));
        for (Pair pair2 : list) {
            arrayList3.add(pair2.getFirst() + CertificateUtil.DELIMITER + ((SMTCardData.SMTClient) pair2.getSecond()).getConfig().getId());
        }
        forest2.b("sorte smtCard sortedUpdatedTsClient: " + arrayList3, new Object[0]);
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add((SMTCardData.SMTClient) ((Pair) it2.next()).getSecond());
        }
        List mutableList = CollectionsKt.toMutableList((Collection) arrayList4);
        Iterator it3 = mutableList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                i = -1;
                break;
            }
            SMTCardData sMTCardData = (SMTCardData) it3.next();
            if ((sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLHealthTip) && ((SMTCardData.SMTClient.SMTLog.SMTLHealthTip) sMTCardData).getRelevantSMTLogClassQualifiedName() != null) {
                break;
            }
            i++;
        }
        if (i >= 0 && i < mutableList.size()) {
            Object obj2 = mutableList.get(i);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.ui.home.smart.SMTCardData.SMTClient.SMTLog.SMTLHealthTip");
            SMTCardData.SMTClient.SMTLog.SMTLHealthTip sMTLHealthTip = (SMTCardData.SMTClient.SMTLog.SMTLHealthTip) obj2;
            Iterator it4 = mutableList.iterator();
            do {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
            } while (!Intrinsics.areEqual(Reflection.a.b(((SMTCardData) next).getClass()).t(), sMTLHealthTip.getRelevantSMTLogClassQualifiedName()));
            SMTCardData sMTCardData2 = (SMTCardData) next;
            if (sMTCardData2 != null) {
                mutableList.remove(i);
                mutableList.add(mutableList.indexOf(sMTCardData2) + 1, sMTLHealthTip);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(mutableList);
        for (SMTCardData.SMTServer sMTServer : server) {
            if (sMTServer.getPosition() > arrayList5.size()) {
                arrayList5.add(sMTServer);
            } else {
                arrayList5.add(sMTServer.getPosition() - 1, sMTServer);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            if (!((SMTCardData) obj3).isRead()) {
                arrayList6.add(obj3);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj4 : arrayList5) {
            if (((SMTCardData) obj4).isRead()) {
                arrayList7.add(obj4);
            }
        }
        return CollectionsKt.plus((Collection) arrayList6, (Iterable) arrayList7);
    }
}
