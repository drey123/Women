package com.philips.hp.components.dpads.coupon;

import android.database.Cursor;
import com.philips.hp.components.dpads.DpAdsColumnIndexCache;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\b\u001a\u00020\t*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a \u0010\n\u001a\u00020\u0007*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0018\u0010\r\u001a\u00020\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0018\u0010\u000f\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\f\u0010\u0010\u001a\u00020\u0011*\u0004\u0018\u00010\u0002\u001a\f\u0010\u0012\u001a\u00020\u0011*\u0004\u0018\u00010\u0013¨\u0006\u0014"}, d2 = {"getStringValue", "", "Landroid/database/Cursor;", "cache", "Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;", "columnName", "getIntValue", "", "getLongValue", "", "getCachedColumnIndex", "getStringFromCursor", "cursor", "getDoubleFromCursor", "", "getIntFromCursor", "closeCursor", "", "safeEndTransaction", "Landroid/database/sqlite/SQLiteDatabase;", "dpAdsComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DpAdsCursorUtilsKt {
    public static final int a(Cursor cursor, DpAdsColumnIndexCache dpAdsColumnIndexCache, String str) {
        Integer numA;
        return (dpAdsColumnIndexCache == null || (numA = dpAdsColumnIndexCache.a(cursor, str)) == null) ? cursor.getColumnIndexOrThrow(str) : numA.intValue();
    }

    public static final long b(Cursor cursor, DpAdsColumnIndexCache dpAdsColumnIndexCache, String columnName) {
        IGamLogger iGamLoggerB;
        Intrinsics.j(cursor, "<this>");
        Intrinsics.j(columnName, "columnName");
        try {
            int iA = a(cursor, dpAdsColumnIndexCache, columnName);
            if (iA != -1) {
                return cursor.getLong(iA);
            }
        } catch (Exception e) {
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA != null && (iGamLoggerB = iAdDependenciesA.b()) != null) {
                iGamLoggerB.w(e);
            }
        }
        return 0L;
    }

    public static final String c(Cursor cursor, DpAdsColumnIndexCache dpAdsColumnIndexCache, String columnName) {
        IGamLogger iGamLoggerB;
        Intrinsics.j(cursor, "<this>");
        Intrinsics.j(columnName, "columnName");
        try {
            int iA = a(cursor, dpAdsColumnIndexCache, columnName);
            if (iA == -1) {
                return "";
            }
            String string = cursor.getString(iA);
            Intrinsics.i(string, "getString(...)");
            return string;
        } catch (Exception e) {
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA == null || (iGamLoggerB = iAdDependenciesA.b()) == null) {
                return "";
            }
            iGamLoggerB.w(e);
            return "";
        }
    }
}
