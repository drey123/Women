package com.hp.pregnancy.lite.coupon;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.analytics.DatabaseSchemaAnalyticsReporter;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.hp.components.dpads.DpAdsColumnIndexCache;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.coupon.CouponModelKt;
import java.util.ArrayList;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u000eJ\u001a\u0010\u0014\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J$\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u001e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\b\u0010\u001f\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\b\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010'\u001a\u00020\u0016H\u0002J\u0012\u0010(\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010)\u001a\u00020!2\b\u0010'\u001a\u0004\u0018\u00010\u0016H\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u0016H\u0002J\n\u0010+\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "", "pregnancyAppDbManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V", "gamCouponDeleteStatusLiveData", "Landroidx/lifecycle/MutableLiveData;", "Lcom/philips/hp/components/dpads/coupon/CouponStatus;", "getGamCouponDeleteStatusLiveData", "()Landroidx/lifecycle/MutableLiveData;", "gamCouponSaveStatusLiveData", "getGamCouponSaveStatusLiveData", "insertCoupon", "", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "updateCoupon", "deleteCoupon", "deleteExpiredCoupons", "ifCouponDetailsExists", "couponCode", "", "context", "Landroid/content/Context;", "getCouponById", "uniqId", "", "getAllCoupon", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "showExpiredCoupons", "getCouponCount", "", "isCouponSaved", "initCouponTable", "", "addNewCouponColumn", "addVarCharColumn", "columnName", "isColumnExist", "addNewVarCharColumn", "getActiveCouponWhereFilter", "getExpiredCouponWhereFilter", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponDbManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyAppDBManager f18653a;
    public final MutableLiveData b;
    public final MutableLiveData c;

    public CouponDbManager(PregnancyAppDBManager pregnancyAppDbManager) {
        Intrinsics.j(pregnancyAppDbManager, "pregnancyAppDbManager");
        this.f18653a = pregnancyAppDbManager;
        this.b = new MutableLiveData();
        this.c = new MutableLiveData();
    }

    public final void a() {
        c("adUnitID");
        c("templateID");
        c("dfpCTAKey");
        c("expImage");
        c("icon");
        c("sponsorName");
        c("screenButtonURLCalltoaction");
        c("isExpandable");
        c("expBody");
        c("screenButtonSaveCalltoaction");
        c("expCalltoaction");
        c("palette");
        c("promoText");
        c("screenButtonShareCalltoaction");
        c("couponCode");
        c("placementID");
    }

    public final int b(String str) {
        try {
            return this.f18653a.g0("my_saved_coupon", str, "VARCHAR") ? 1 : -1;
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return -1;
        }
    }

    public final void c(String str) {
        if (p(str)) {
            return;
        }
        b(str);
    }

    public final boolean d(CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        this.f18653a.M();
        try {
            SQLiteDatabase sQLiteDatabaseR = this.f18653a.r();
            long f20410a = couponModel.getF20410a();
            StringBuilder sb = new StringBuilder();
            sb.append("uniqID = ");
            sb.append(f20410a);
            return sQLiteDatabaseR.delete("my_saved_coupon", sb.toString(), null) != -1;
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return false;
        }
    }

    public final boolean e() {
        try {
            return (r() || this.f18653a.r().delete("my_saved_coupon", j(), null) == -1) ? false : true;
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return false;
        }
    }

    public final String f() {
        long millis = DateTime.now().getMillis();
        return " WHERE validFrom <= " + millis + " AND validTo >= " + millis;
    }

    public final ArrayList g(Context context) {
        Cursor cursorRawQuery = null;
        if (context == null) {
            return null;
        }
        n();
        ArrayList arrayList = new ArrayList();
        try {
            if (r()) {
                cursorRawQuery = this.f18653a.r().rawQuery("SELECT * FROM my_saved_coupon ORDER BY validTo ASC ", null);
            } else {
                cursorRawQuery = this.f18653a.r().rawQuery("SELECT * FROM my_saved_coupon WHERE validTo >= " + DateTime.now().getMillis() + " ORDER BY validTo ASC ", null);
            }
            if (cursorRawQuery != null && cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                DpAdsColumnIndexCache dpAdsColumnIndexCache = new DpAdsColumnIndexCache();
                do {
                    arrayList.add(CouponModelKt.d(cursorRawQuery, dpAdsColumnIndexCache, context));
                } while (cursorRawQuery.moveToNext());
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
        return arrayList;
    }

    public final CouponModel h(long j, Context context) {
        Cursor cursorRawQuery;
        CouponModel couponModel = null;
        if (context == null) {
            return null;
        }
        try {
            cursorRawQuery = this.f18653a.r().rawQuery("SELECT * FROM my_saved_coupon Where uniqID = " + j, null);
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                        CouponModel couponModelD = CouponModelKt.d(cursorRawQuery, null, context);
                        if (CouponModelKt.b(couponModelD) || r()) {
                            couponModel = couponModelD;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        CursorUtilsKt.a(cursorRawQuery);
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorRawQuery = null;
        }
        return couponModel;
    }

    public final int i() {
        n();
        int i = 0;
        Cursor cursorRawQuery = null;
        try {
            if (r()) {
                cursorRawQuery = this.f18653a.r().rawQuery("SELECT COUNT(*) FROM my_saved_coupon", null);
            } else {
                cursorRawQuery = this.f18653a.r().rawQuery("SELECT COUNT(*) FROM my_saved_coupon " + f(), null);
            }
            if (cursorRawQuery != null && cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                i = cursorRawQuery.getInt(0);
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
        return i;
    }

    public final String j() {
        return "validTo < " + DateTime.now().getMillis();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final MutableLiveData getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final MutableLiveData getC() {
        return this.c;
    }

    public final boolean m(String str, Context context) {
        if (context == null) {
            return false;
        }
        Cursor cursor = null;
        try {
            Cursor cursorRawQuery = this.f18653a.r().rawQuery("SELECT * FROM my_saved_coupon Where couponCode = '" + str + "'", null);
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                        boolean zB = CouponModelKt.b(CouponModelKt.d(cursorRawQuery, null, context));
                        CursorUtilsKt.a(cursorRawQuery);
                        return zB;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorRawQuery;
                    try {
                        CommonUtilsKt.Q(th);
                        return false;
                    } finally {
                        CursorUtilsKt.a(cursor);
                    }
                }
            }
            CursorUtilsKt.a(cursorRawQuery);
            return false;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void n() {
        try {
            this.f18653a.r().execSQL("CREATE TABLE IF NOT EXISTS my_saved_coupon (uniqID INTEGER PRIMARY KEY NOT NULL, headline VARCHAR, body VARCHAR, link VARCHAR, validFrom INTEGER, validTo INTEGER, adId VARCHAR, adSetId VARCHAR, adUnitID VARCHAR, templateID VARCHAR, dfpCTAKey VARCHAR, expImage VARCHAR, icon VARCHAR, sponsorName VARCHAR, screenButtonURLCalltoaction VARCHAR, isExpandable VARCHAR, expBody VARCHAR, screenButtonSaveCalltoaction VARCHAR, expCalltoaction VARCHAR, palette VARCHAR, promoText VARCHAR, screenButtonShareCalltoaction VARCHAR, couponCode VARCHAR, placementID VARCHAR) ");
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = th.getClass().getSimpleName();
            }
            DatabaseSchemaAnalyticsReporter.a("Add", "my_saved_coupon", message);
            CommonUtilsKt.Q(th);
        }
        a();
    }

    public final boolean o(CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        n();
        this.f18653a.M();
        MgmtDatabaseManager mgmtDatabaseManagerC = MgmtDatabaseManager.INSTANCE.c();
        String PhilipsPromotionsAdded = DBKeyValueStoreKeys.c;
        Intrinsics.i(PhilipsPromotionsAdded, "PhilipsPromotionsAdded");
        MgmtDatabaseManager.p(mgmtDatabaseManagerC, PhilipsPromotionsAdded, 0, 2, null);
        try {
            return this.f18653a.r().insertWithOnConflict("my_saved_coupon", null, CouponModelKt.c(couponModel), 5) != -1;
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return false;
        }
    }

    public final boolean p(String str) {
        if (str == null) {
            return false;
        }
        try {
            return this.f18653a.B(str, "my_saved_coupon");
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return false;
        }
    }

    public final boolean q(long j, Context context) {
        return h(j, context) != null;
    }

    public final boolean r() {
        return TestConfig.q().getBoolean("ShowExpiredCoupons", false);
    }

    public final boolean s(CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        n();
        this.f18653a.M();
        try {
            SQLiteDatabase sQLiteDatabaseR = this.f18653a.r();
            ContentValues contentValuesC = CouponModelKt.c(couponModel);
            long f20410a = couponModel.getF20410a();
            StringBuilder sb = new StringBuilder();
            sb.append("uniqID=");
            sb.append(f20410a);
            return sQLiteDatabaseR.update("my_saved_coupon", contentValuesC, sb.toString(), null) <= 0;
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return false;
        }
    }
}
