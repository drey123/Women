package p296r4;

import com.google.firebase.abt.AbtException;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import p345u4.a;

/* JADX INFO: compiled from: FirebaseABTesting.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V4.b<a> f39486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f39487b = null;

    public b(V4.b bVar) {
        this.f39486a = bVar;
    }

    public static boolean a(ArrayList arrayList, a aVar) {
        String str = aVar.f39480a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            if (aVar2.f39480a.equals(str) && aVar2.f39481b.equals(aVar.f39481b)) {
                return true;
            }
        }
        return false;
    }

    public final void b(ArrayList arrayList) throws AbtException {
        V4.b<a> bVar = this.f39486a;
        if (bVar.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
        ArrayList<a> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            String str = "";
            if (!it.hasNext()) {
                if (arrayList2.isEmpty()) {
                    if (bVar.get() == null) {
                        throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                    }
                    Iterator it2 = bVar.get().b().iterator();
                    while (it2.hasNext()) {
                        bVar.get().g(((a.C0528a) it2.next()).f40351b);
                    }
                    return;
                }
                if (bVar.get() == null) {
                    throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                }
                ArrayList<a.C0528a> arrayListB = bVar.get().b();
                ArrayList<a> arrayList3 = new ArrayList();
                for (a.C0528a c0528a : arrayListB) {
                    String[] strArr = a.f39478g;
                    String str2 = c0528a.f40353d;
                    arrayList3.add(new a(c0528a.f40351b, String.valueOf(c0528a.f40352c), str2 != null ? str2 : str, new Date(c0528a.f40362m), c0528a.f40354e, c0528a.f40359j));
                    str = str;
                }
                ArrayList arrayList4 = new ArrayList();
                for (a aVar : arrayList3) {
                    if (!a(arrayList2, aVar)) {
                        arrayList4.add(aVar.a());
                    }
                }
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    bVar.get().g(((a.C0528a) it3.next()).f40351b);
                }
                ArrayList<a> arrayList5 = new ArrayList();
                for (a aVar2 : arrayList2) {
                    if (!a(arrayList3, aVar2)) {
                        arrayList5.add(aVar2);
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque(bVar.get().b());
                if (this.f39487b == null) {
                    this.f39487b = Integer.valueOf(bVar.get().f());
                }
                int iIntValue = this.f39487b.intValue();
                for (a aVar3 : arrayList5) {
                    while (arrayDeque.size() >= iIntValue) {
                        bVar.get().g(((a.C0528a) arrayDeque.pollFirst()).f40351b);
                    }
                    a.C0528a c0528aA = aVar3.a();
                    bVar.get().e(c0528aA);
                    arrayDeque.offer(c0528aA);
                }
                return;
            }
            Map map = (Map) it.next();
            String[] strArr2 = a.f39478g;
            ArrayList arrayList6 = new ArrayList();
            String[] strArr3 = a.f39478g;
            for (int i10 = 0; i10 < 5; i10++) {
                String str3 = strArr3[i10];
                if (!map.containsKey(str3)) {
                    arrayList6.add(str3);
                }
            }
            if (!arrayList6.isEmpty()) {
                throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList6));
            }
            try {
                arrayList2.add(new a((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", a.f39479h.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis"))));
            } catch (NumberFormatException e10) {
                throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e10);
            } catch (ParseException e11) {
                throw new AbtException("Could not process experiment: parsing experiment start time failed.", e11);
            }
        }
    }
}
