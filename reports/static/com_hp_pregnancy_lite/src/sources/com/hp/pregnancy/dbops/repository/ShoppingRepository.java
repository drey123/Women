package com.hp.pregnancy.dbops.repository;

import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.dao.MyShoppingDao;
import com.hp.pregnancy.dbops.dao.UserShoppingDao;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.room_database.dao.SuggestedShoppingDao;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000fH\u0002J \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eJ\u001e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001eJ\u000e\u0010'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001eJ\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "suggestedShoppingDao", "Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;", "userShoppingDao", "Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;", "myShoppingDao", "Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/room_database/dao/SuggestedShoppingDao;Lcom/hp/pregnancy/dbops/dao/UserShoppingDao;Lcom/hp/pregnancy/dbops/dao/MyShoppingDao;)V", "getAllShoppingData", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/room_database/entity/Shopping;", "Lkotlin/collections/ArrayList;", "category", "", "getAllShoppingDataToShare", "getMyShoppingData", "getSortedShoppingDetails", "getAllUserShoppingDetailsList", "", "shoppingDetails", "getTempShoppingList", "getStaticShoppingList", "saveShoppingList", "", "obj", "saveShoppingData", "", "updateItemIsGotOrNot", "gotIt", "pk", "updateMyItemIsGotOrNot", "cat", "detail", "deleteShoppingItem", "key", "deleteFromShoppingItem", "addItemShoppingList", "getCountOfListForCategory", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShoppingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18272a;
    public final SuggestedShoppingDao b;
    public final UserShoppingDao c;
    public final MyShoppingDao d;

    public ShoppingRepository(PreferencesManager preferencesManager, SuggestedShoppingDao suggestedShoppingDao, UserShoppingDao userShoppingDao, MyShoppingDao myShoppingDao) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(suggestedShoppingDao, "suggestedShoppingDao");
        Intrinsics.j(userShoppingDao, "userShoppingDao");
        Intrinsics.j(myShoppingDao, "myShoppingDao");
        this.f18272a = preferencesManager;
        this.b = suggestedShoppingDao;
        this.c = userShoppingDao;
        this.d = myShoppingDao;
    }

    public static final int k(Shopping shopping, Shopping shopping2) {
        String strC = shopping.c();
        Intrinsics.i(strC, "getDetails(...)");
        String strC2 = shopping2.c();
        Intrinsics.i(strC2, "getDetails(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public static final int m(Shopping shopping, Shopping shopping2) {
        String strC = shopping.c();
        Intrinsics.i(strC, "getDetails(...)");
        String strC2 = shopping2.c();
        Intrinsics.i(strC2, "getDetails(...)");
        return StringsKt.v(strC, strC2, true);
    }

    public final int c(Shopping obj) {
        Intrinsics.j(obj, "obj");
        this.f18272a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.d.i(obj);
    }

    public final boolean d(int i) {
        return this.c.i(i) != -1;
    }

    public final boolean e(int i) {
        return this.d.j(i) != -1;
    }

    public final ArrayList f(String category) {
        Intrinsics.j(category, "category");
        ArrayList arrayListL = l(category);
        ArrayList arrayList = new ArrayList(0);
        Iterator it = arrayListL.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            Shopping shopping = (Shopping) next;
            if (shopping.b() == 0) {
                arrayList.add(shopping);
            }
        }
        return arrayList;
    }

    public final ArrayList g(String category) {
        Intrinsics.j(category, "category");
        return l(category);
    }

    public final void h(String str, ArrayList arrayList) {
        Cursor cursorK = this.d.k(str);
        if (cursorK != null) {
            if (cursorK.moveToFirst()) {
                do {
                    arrayList.add(new Shopping(cursorK.getInt(cursorK.getColumnIndexOrThrow("pk")), cursorK.getString(cursorK.getColumnIndexOrThrow("category")), cursorK.getString(cursorK.getColumnIndexOrThrow("detail")), cursorK.getInt(cursorK.getColumnIndexOrThrow("tobuy")), cursorK.getInt(cursorK.getColumnIndexOrThrow("selected")), 1, true));
                } while (cursorK.moveToNext());
            }
            cursorK.close();
        }
    }

    public final int i(String category) {
        Intrinsics.j(category, "category");
        Cursor cursorL = this.c.l(category);
        int i = 0;
        if (cursorL != null) {
            i = cursorL.moveToFirst() ? cursorL.getInt(0) : 0;
            cursorL.close();
        }
        return i;
    }

    public final ArrayList j(String category) {
        Intrinsics.j(category, "category");
        ArrayList arrayListL = l(category);
        ArrayList arrayList = new ArrayList(0);
        Iterator it = arrayListL.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            Shopping shopping = (Shopping) next;
            if (shopping.f() == 1 || shopping.d() == 1 || shopping.g()) {
                arrayList.add(shopping);
            }
        }
        CollectionsKt.D(arrayList, new Comparator() { // from class: gj3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ShoppingRepository.k((Shopping) obj, (Shopping) obj2);
            }
        });
        return arrayList;
    }

    public final ArrayList l(String str) {
        ArrayList arrayListN = n(str);
        ArrayList arrayListO = o(str);
        int size = arrayListO.size();
        for (int i = 0; i < size; i++) {
            int size2 = arrayListN.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((Shopping) arrayListO.get(i)).e() == ((Shopping) arrayListN.get(i2)).e()) {
                    arrayListN.set(i2, arrayListO.get(i));
                } else if (StringsKt.E(((Shopping) arrayListO.get(i)).c(), ((Shopping) arrayListN.get(i2)).c(), true)) {
                    arrayListN.set(i2, arrayListO.get(i));
                }
            }
        }
        h(str, arrayListN);
        CollectionsKt.D(arrayListN, new Comparator() { // from class: fj3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ShoppingRepository.m((Shopping) obj, (Shopping) obj2);
            }
        });
        return arrayListN;
    }

    public final ArrayList n(String str) {
        ArrayList arrayList = new ArrayList(0);
        Iterator it = new ArrayList(this.b.a(str)).iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Shopping shopping = (Shopping) it.next();
            arrayList.add(new Shopping(shopping.e(), shopping.a(), shopping.c(), 0, 0, 0, false));
        }
        return arrayList;
    }

    public final ArrayList o(String str) {
        ArrayList arrayList = new ArrayList(0);
        Cursor cursorN = this.c.n(str);
        if (cursorN != null && cursorN.moveToFirst()) {
            do {
                Iterator it = new ArrayList(this.b.c(Integer.valueOf(cursorN.getInt(cursorN.getColumnIndexOrThrow("pk"))))).iterator();
                Intrinsics.i(it, "iterator(...)");
                while (it.hasNext()) {
                    arrayList.add(new Shopping(cursorN.getInt(cursorN.getColumnIndexOrThrow("pk")), cursorN.getString(cursorN.getColumnIndexOrThrow("category")), ((Shopping) it.next()).c(), cursorN.getInt(cursorN.getColumnIndexOrThrow("tobuy")), cursorN.getInt(cursorN.getColumnIndexOrThrow("selected")), 0, false));
                }
            } while (cursorN.moveToNext());
            cursorN.close();
        }
        return arrayList;
    }

    public final int p(Shopping obj) {
        Intrinsics.j(obj, "obj");
        return obj.b() == 1 ? this.d.o(obj) : this.c.o(obj);
    }

    public final boolean q(Shopping obj) {
        Intrinsics.j(obj, "obj");
        this.f18272a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return p(obj) != -1;
    }

    public final boolean r(int i, int i2) {
        this.f18272a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.c.p(i, i2) != -1;
    }

    public final boolean s(String cat, String detail, int i) {
        Intrinsics.j(cat, "cat");
        Intrinsics.j(detail, "detail");
        this.f18272a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.d.q(cat, detail, i) != -1;
    }
}
