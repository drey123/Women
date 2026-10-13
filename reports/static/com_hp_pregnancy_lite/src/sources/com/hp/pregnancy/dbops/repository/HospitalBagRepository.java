package com.hp.pregnancy.dbops.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.dao.UserHospitalBagDao;
import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.room_database.dao.HospitalBagDao;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\fJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\fJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0016J\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eJ,\u0010#\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000eJ&\u0010(\u001a\u00020\u001c2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000eH\u0002J\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010 \u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "userHospitalBagDao", "Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;", "hospitalBagDao", "Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserHospitalBagDao;Lcom/hp/pregnancy/room_database/dao/HospitalBagDao;)V", "getHospitalBagDetails", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/room_database/entity/HospitalBag;", "category", "", "getAllHospitalBagData", "getMyItemsSelectedHospitalBagData", "saveHospitalBagList", "", "obj", "deleteHospitalBagItems", "pk", "", "deleteMyHospitalBagItems", "detail", "addItemHospitalBagList", "hospitalBag", "addColumns", "", "updateItemIsPackedOrNot", "isPacked", "updateMyItemIsPackedOrNot", "cat", "getPackedItemList", "getItemsToTickedCount", "getMyItemsListInAllBags", "mothersbag", "fathersBag", "babysBag", "noRecords", "sortList", "itemList", "bag", "getCustomItemsInHospitalBag", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HospitalBagRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18266a;
    public final UserHospitalBagDao b;
    public final HospitalBagDao c;

    public HospitalBagRepository(PreferencesManager preferencesManager, UserHospitalBagDao userHospitalBagDao, HospitalBagDao hospitalBagDao) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(userHospitalBagDao, "userHospitalBagDao");
        Intrinsics.j(hospitalBagDao, "hospitalBagDao");
        this.f18266a = preferencesManager;
        this.b = userHospitalBagDao;
        this.c = hospitalBagDao;
    }

    public static final int n(HospitalBag hospitalBag, HospitalBag hospitalBag2) {
        String strC = hospitalBag.c();
        Intrinsics.i(strC, "getDetail(...)");
        String strC2 = hospitalBag2.c();
        Intrinsics.i(strC2, "getDetail(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public static final int o(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final int s(HospitalBag hospitalBag, HospitalBag hospitalBag2) {
        String strC = hospitalBag.c();
        Intrinsics.i(strC, "getDetail(...)");
        String strC2 = hospitalBag2.c();
        Intrinsics.i(strC2, "getDetail(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public static final int t(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final int x(HospitalBag hospitalBag, HospitalBag hospitalBag2) {
        String strC = hospitalBag.c();
        Intrinsics.i(strC, "getDetail(...)");
        String strC2 = hospitalBag2.c();
        Intrinsics.i(strC2, "getDetail(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public static final int y(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public final void A(String cat, String detail, int i) {
        Intrinsics.j(cat, "cat");
        Intrinsics.j(detail, "detail");
        this.f18266a.A(true);
        this.b.L(cat, detail, i);
    }

    public final void g() {
        this.b.i();
    }

    public final int h(HospitalBag hospitalBag) {
        Intrinsics.j(hospitalBag, "hospitalBag");
        this.f18266a.A(true);
        return this.b.j(hospitalBag);
    }

    public final boolean i(int i) {
        this.f18266a.A(true);
        return this.b.m(i) != -1;
    }

    public final boolean j(String category, String detail) {
        Intrinsics.j(category, "category");
        Intrinsics.j(detail, "detail");
        this.f18266a.A(true);
        return this.b.n(category, detail) != -1;
    }

    public final ArrayList k(String category) {
        Intrinsics.j(category, "category");
        ArrayList arrayList = new ArrayList(0);
        Iterator it = m(category).iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            HospitalBag hospitalBag = (HospitalBag) next;
            if (hospitalBag.b() == 0) {
                arrayList.add(hospitalBag);
            }
        }
        return arrayList;
    }

    public final ArrayList l(String cat) {
        Intrinsics.j(cat, "cat");
        return this.b.q(cat);
    }

    public final ArrayList m(String str) {
        ArrayList arrayList = new ArrayList(0);
        arrayList.addAll(this.c.d(str));
        ArrayList arrayList2 = new ArrayList(0);
        arrayList2.addAll(this.b.o(str, this.c));
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((HospitalBag) arrayList2.get(i)).d() == ((HospitalBag) arrayList.get(i2)).d() || StringsKt.E(((HospitalBag) arrayList.get(i2)).c(), ((HospitalBag) arrayList2.get(i)).c(), true)) {
                    arrayList.set(i2, arrayList2.get(i));
                }
            }
        }
        this.b.p(str, arrayList);
        final Function2 function2 = new Function2() { // from class: hm1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(HospitalBagRepository.n((HospitalBag) obj, (HospitalBag) obj2));
            }
        };
        Collections.sort(arrayList, new Comparator() { // from class: im1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return HospitalBagRepository.o(function2, obj, obj2);
            }
        });
        return arrayList;
    }

    public final int p(String category) {
        Intrinsics.j(category, "category");
        ArrayList arrayList = new ArrayList(0);
        Iterator it = r(category).iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            HospitalBag hospitalBag = (HospitalBag) next;
            if (hospitalBag.e() == 1 && hospitalBag.f() == 1) {
                arrayList.add(hospitalBag);
            }
        }
        return arrayList.size();
    }

    public final ArrayList q(String mothersbag, String fathersBag, String babysBag, String noRecords) {
        Intrinsics.j(mothersbag, "mothersbag");
        Intrinsics.j(fathersBag, "fathersBag");
        Intrinsics.j(babysBag, "babysBag");
        Intrinsics.j(noRecords, "noRecords");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(this.b.t("mum"));
        arrayList2.addAll(this.b.s("mum"));
        w(arrayList2, mothersbag, noRecords);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.b.t("baby"));
        arrayList3.addAll(this.b.s("baby"));
        w(arrayList3, babysBag, noRecords);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(this.b.t("partner"));
        arrayList4.addAll(this.b.s("partner"));
        w(arrayList4, fathersBag, noRecords);
        arrayList.addAll(arrayList2);
        arrayList.addAll(arrayList3);
        arrayList.addAll(arrayList4);
        return arrayList;
    }

    public final ArrayList r(String category) {
        Intrinsics.j(category, "category");
        ArrayList arrayListM = m(category);
        ArrayList arrayList = new ArrayList(0);
        Iterator it = arrayListM.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            HospitalBag hospitalBag = (HospitalBag) next;
            if (hospitalBag.e() == 1 || hospitalBag.f() == 1 || hospitalBag.b() == 1) {
                arrayList.add(hospitalBag);
            }
        }
        final Function2 function2 = new Function2() { // from class: lm1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(HospitalBagRepository.s((HospitalBag) obj, (HospitalBag) obj2));
            }
        };
        Collections.sort(arrayList, new Comparator() { // from class: mm1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return HospitalBagRepository.t(function2, obj, obj2);
            }
        });
        return arrayList;
    }

    public final ArrayList u(String category) {
        Intrinsics.j(category, "category");
        return this.b.u(category);
    }

    public final boolean v(HospitalBag obj) {
        Intrinsics.j(obj, "obj");
        this.f18266a.A(true);
        return this.b.G(obj) != -1;
    }

    public final void w(ArrayList arrayList, String str, String str2) {
        final Function2 function2 = new Function2() { // from class: jm1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(HospitalBagRepository.x((HospitalBag) obj, (HospitalBag) obj2));
            }
        };
        Collections.sort(arrayList, new Comparator() { // from class: km1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return HospitalBagRepository.y(function2, obj, obj2);
            }
        });
        arrayList.add(0, new HospitalBag("", str, 0, 0, 0, 0));
        if (arrayList.size() == 1) {
            arrayList.add(1, new HospitalBag("", str2, 0, 0, 0, 0));
        }
    }

    public final void z(int i, int i2) {
        this.f18266a.A(true);
        this.b.K(i, i2);
    }
}
