package com.hp.pregnancy.room_database;

import android.content.ContentValues;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.room_database.DaoHelper;
import com.hp.pregnancy.room_database.entity.BabyName;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class DaoHelper {
    public static /* synthetic */ int g(BabyName babyName, BabyName babyName2) {
        return babyName.o().compareToIgnoreCase(babyName2.o());
    }

    public boolean b(ContentValues contentValues) {
        return contentValues.getAsString("detail").trim().equalsIgnoreCase(PregnancyAppDelegate.s().v().G().d(contentValues.getAsString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)).trim());
    }

    public boolean c(ContentValues contentValues) {
        return contentValues.getAsString("detail").trim().equalsIgnoreCase(PregnancyAppDelegate.s().v().J().b(contentValues.getAsString("detail")).trim());
    }

    public boolean d(ContentValues contentValues) {
        ArrayList arrayList = new ArrayList(PregnancyAppDelegate.s().v().P().b(contentValues.getAsString("category")));
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (contentValues.getAsString("detail").equalsIgnoreCase(((Shopping) it.next()).c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public ArrayList e(ArrayList arrayList, String str, boolean z) {
        String strJ;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            BabyName babyName = (BabyName) it.next();
            if (babyName.h() != null) {
                strJ = babyName.h();
            } else {
                strJ = babyName.j() != null ? babyName.j() : "";
            }
            if (z) {
                babyName.y(strJ);
            } else {
                i++;
                babyName.y(String.format("%s. %s", Integer.valueOf(i), strJ));
            }
            babyName.s(false);
            babyName.t(str);
        }
        if (z) {
            Collections.sort(arrayList, new Comparator() { // from class: kh0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DaoHelper.g((BabyName) obj, (BabyName) obj2);
                }
            });
        }
        return arrayList;
    }

    public ArrayList f() {
        try {
            return (ArrayList) PregnancyAppDelegate.s().v().K().a();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }
}
