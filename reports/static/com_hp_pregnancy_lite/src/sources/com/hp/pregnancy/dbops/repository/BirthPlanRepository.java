package com.hp.pregnancy.dbops.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.dao.UserBirthPlanDao;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanCategory;
import com.hp.pregnancy.room_database.dao.BirthPlanDao;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0019J\u000e\u0010%\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0019J&\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0014J \u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ)\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u00061"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;", "", "userBirthPlanDao", "Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;", "birthPlanDao", "Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;", "preferenceManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "context", "Landroid/content/Context;", "<init>", "(Lcom/hp/pregnancy/dbops/dao/UserBirthPlanDao;Lcom/hp/pregnancy/room_database/dao/BirthPlanDao;Lcom/hp/pregnancy/util/PreferencesManager;Landroid/content/Context;)V", "birthPlanCategoryList", "", "Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;", "getBirthPlanCategoryList", "()[Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;", "birthPlanCategoryList$delegate", "Lkotlin/Lazy;", "getCountOfBirthPlanWishes", "", "replaceOldFetalMonitoringValuesSelected", "", "getAllBirthPlanDataToShare", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/room_database/entity/BirthPlan;", "Lkotlin/collections/ArrayList;", "engCategory", "", "getMyBirthPlanDetailsList", "getCountOfBirthPlanForCategory", "deleteBirthPlanWish", "key", "customData", "", "saveBirthPlanList", "birthPlan", "addBirthPlanWishList", "getBirthPlanDetailsList", "category", "fromScreen", "getAllMyBirthPlanData", "getAllUserBirthPlanDetails", "getAllBirthPlanData", "getAllBirthPlanDetails", "dbCategoryList", "([Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;)Ljava/util/ArrayList;", "getBirthPlanLocalisedTitle", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BirthPlanRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserBirthPlanDao f18264a;
    public final BirthPlanDao b;
    public PreferencesManager c;
    public final Context d;
    public final Lazy e;

    public BirthPlanRepository(UserBirthPlanDao userBirthPlanDao, BirthPlanDao birthPlanDao, PreferencesManager preferenceManager, Context context) {
        Intrinsics.j(userBirthPlanDao, "userBirthPlanDao");
        Intrinsics.j(birthPlanDao, "birthPlanDao");
        Intrinsics.j(preferenceManager, "preferenceManager");
        Intrinsics.j(context, "context");
        this.f18264a = userBirthPlanDao;
        this.b = birthPlanDao;
        this.c = preferenceManager;
        this.d = context;
        this.e = LazyKt.b(new Function0() { // from class: sn
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BirthPlanRepository.g();
            }
        });
    }

    public static final BirthPlanCategory[] g() {
        return new BirthPlanCategory[]{new BirthPlanCategory("Environment", R.string.environment, R.drawable.enviroment_birth_icon), new BirthPlanCategory("Companions", R.string.companions, R.drawable.com_icon), new BirthPlanCategory("Foetal monitoring", R.string.fetalMonitoring, R.drawable.foetal_icon), new BirthPlanCategory("Photos & videos", R.string.photosAndVideos, R.drawable.photo_icon), new BirthPlanCategory("Induction", R.string.induction, R.drawable.induction_birth_icon), new BirthPlanCategory("Pain relief", R.string.painRelief, R.drawable.pain_icon), new BirthPlanCategory("Tearing & episiotomy", R.string.tearingAndEpisiotomy, R.drawable.tearing_episiotomy_icon), new BirthPlanCategory("During labour", R.string.duringLabor, R.drawable.labor_icon), new BirthPlanCategory("Caesarean birth", R.string.cesareanBirth, R.drawable.caesarean_birth_icon), new BirthPlanCategory("Delivery", R.string.delivery, R.drawable.delivery__birth_icon), new BirthPlanCategory("Birthing equipment", R.string.birthingEquipment, R.drawable.birth_equipment_icon), new BirthPlanCategory("After delivery", R.string.afterDelivery, R.drawable.after_delivery_icon), new BirthPlanCategory("Umbilical cord", R.string.umbilicalCord, R.drawable.umbilical_cord), new BirthPlanCategory("Feeding", R.string.feeding, R.drawable.feeding_birth_icon), new BirthPlanCategory("Other", R.string.other, R.drawable.other_birthplan_icon)};
    }

    public static final int l(BirthPlan birthPlan, BirthPlan birthPlan2) {
        String strC = birthPlan.c();
        Intrinsics.i(strC, "getDetails(...)");
        String strC2 = birthPlan2.c();
        Intrinsics.i(strC2, "getDetails(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public static final int n(BirthPlan birthPlan, BirthPlan birthPlan2) {
        String strC = birthPlan.c();
        Intrinsics.i(strC, "getDetails(...)");
        String strC2 = birthPlan2.c();
        Intrinsics.i(strC2, "getDetails(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public static final int v(BirthPlan birthPlan, BirthPlan birthPlan2) {
        String strC = birthPlan.c();
        Intrinsics.i(strC, "getDetails(...)");
        String strC2 = birthPlan2.c();
        Intrinsics.i(strC2, "getDetails(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public static final int w(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public final boolean f(BirthPlan birthPlan) {
        Intrinsics.j(birthPlan, "birthPlan");
        this.c.A(true);
        return this.f18264a.i(birthPlan) != -1;
    }

    public final void h(int i, boolean z) {
        try {
            this.c.A(true);
            this.f18264a.D(i, z);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
    }

    public final ArrayList i(String engCategory) {
        Intrinsics.j(engCategory, "engCategory");
        ArrayList arrayListU = u(engCategory);
        ArrayList arrayList = new ArrayList(0);
        Iterator it = arrayListU.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            BirthPlan birthPlan = (BirthPlan) next;
            if (birthPlan.b() == 0) {
                arrayList.add(birthPlan);
            }
        }
        return arrayList;
    }

    public final ArrayList j(String engCategory) {
        Intrinsics.j(engCategory, "engCategory");
        return u(engCategory);
    }

    public final ArrayList k(BirthPlanCategory[] dbCategoryList) {
        Intrinsics.j(dbCategoryList, "dbCategoryList");
        HashMap map = new HashMap(0);
        for (BirthPlanCategory birthPlanCategory : dbCategoryList) {
            String engCategory = birthPlanCategory.getEngCategory();
            ArrayList arrayList = new ArrayList(0);
            arrayList.addAll(this.f18264a.o(engCategory, this.b));
            arrayList.addAll(this.f18264a.p(engCategory));
            if (arrayList.size() != 0) {
                CollectionsKt.D(arrayList, new Comparator() { // from class: rn
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return BirthPlanRepository.l((BirthPlan) obj, (BirthPlan) obj2);
                    }
                });
            }
            map.put(engCategory, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(0);
        int length = dbCategoryList.length;
        for (int i = 0; i < length; i++) {
            ArrayList arrayList3 = (ArrayList) map.get(dbCategoryList[i].d());
            if (arrayList3 != null && arrayList3.size() != 0) {
                String strF = ((BirthPlan) arrayList3.get(0)).f();
                Intrinsics.i(strF, "getTitle(...)");
                BirthPlan birthPlan = new BirthPlan(0, r(strF), "");
                birthPlan.g(dbCategoryList[i].getCategoryIconDrawableResId());
                arrayList2.add(birthPlan);
                arrayList2.addAll(arrayList3);
            }
        }
        return arrayList2;
    }

    public final ArrayList m(String str) {
        ArrayList arrayListU = u(str);
        ArrayList arrayList = new ArrayList(0);
        Iterator it = arrayListU.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            BirthPlan birthPlan = (BirthPlan) next;
            if (birthPlan.e() == 1 || birthPlan.b() == 1) {
                arrayList.add(birthPlan);
            }
        }
        CollectionsKt.D(arrayList, new Comparator() { // from class: vn
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return BirthPlanRepository.n((BirthPlan) obj, (BirthPlan) obj2);
            }
        });
        return arrayList;
    }

    public final ArrayList o(String engCategory) {
        Intrinsics.j(engCategory, "engCategory");
        return this.f18264a.q(engCategory);
    }

    public final BirthPlanCategory[] p() {
        return (BirthPlanCategory[]) this.e.getValue();
    }

    public final ArrayList q(String category, int i) {
        Intrinsics.j(category, "category");
        return i == 1 ? m(category) : i(category);
    }

    public final String r(String str) {
        for (BirthPlanCategory birthPlanCategory : p()) {
            if (StringsKt.E(birthPlanCategory.d(), str, true)) {
                String string = this.d.getString(birthPlanCategory.e());
                Intrinsics.i(string, "getString(...)");
                return string;
            }
        }
        return str;
    }

    public final int s(String engCategory) {
        Intrinsics.j(engCategory, "engCategory");
        return this.f18264a.r(engCategory);
    }

    public final int t() {
        return this.f18264a.s();
    }

    public final ArrayList u(String str) {
        ArrayList arrayList = new ArrayList(0);
        arrayList.addAll(this.b.c(str));
        ArrayList arrayList2 = new ArrayList(0);
        arrayList2.addAll(this.f18264a.o(str, this.b));
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((BirthPlan) arrayList2.get(i)).d() == ((BirthPlan) arrayList.get(i2)).d() || StringsKt.E(((BirthPlan) arrayList.get(i2)).c(), ((BirthPlan) arrayList2.get(i)).c(), true)) {
                    arrayList.set(i2, arrayList2.get(i));
                }
            }
        }
        arrayList.addAll(this.f18264a.q(str));
        final Function2 function2 = new Function2() { // from class: tn
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(BirthPlanRepository.v((BirthPlan) obj, (BirthPlan) obj2));
            }
        };
        CollectionsKt.D(arrayList, new Comparator() { // from class: un
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return BirthPlanRepository.w(function2, obj, obj2);
            }
        });
        return arrayList;
    }

    public final void x() {
        this.f18264a.E();
    }

    public final boolean y(BirthPlan birthPlan) {
        Intrinsics.j(birthPlan, "birthPlan");
        this.c.A(true);
        return this.f18264a.G(birthPlan);
    }
}
