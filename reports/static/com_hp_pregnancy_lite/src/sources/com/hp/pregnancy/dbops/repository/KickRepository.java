package com.hp.pregnancy.dbops.repository;

import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.dao.KickDetailsDao;
import com.hp.pregnancy.dbops.dao.KickToday;
import com.hp.pregnancy.dbops.dao.KicksDao;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u00102\u0006\u0010\u0011\u001a\u00020\u000bJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u001fJ\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u000fj\b\u0012\u0004\u0012\u00020\u001f`\u0010J(\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00142\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u000fj\b\u0012\u0004\u0012\u00020\u001f`\u0010H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010%\u001a\u00020\u001bJ\u0010\u0010&\u001a\u0004\u0018\u00010\u001f2\u0006\u0010'\u001a\u00020\u000bJ\b\u0010(\u001a\u0004\u0018\u00010\u001fJ\u0014\u0010)\u001a\u0004\u0018\u00010\u001f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/KickRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "kicksDao", "Lcom/hp/pregnancy/dbops/dao/KicksDao;", "kickDetailsDao", "Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/KicksDao;Lcom/hp/pregnancy/dbops/dao/KickDetailsDao;)V", "saveKickTodayData", "", "dao", "Lcom/hp/pregnancy/dbops/dao/KickToday;", "getAllKickTodayHistory", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "sessionId", "getKickTodayFromCursor", "cursor", "Landroid/database/Cursor;", "getKickTodayHistoryCount", "sessionID", "removeLastKickToday", "getKickCounterDuration", "kickId", "removeKickHistory", "", "pk", "removeKickToday", "saveEditKickDetails", "Lcom/hp/pregnancy/dbops/model/Kick;", "getAllKickSessionHistory", "parseKickCursor", "kickHistoryCursor", "history", "getKickFromCursor", "recoverKickCounterIfStarted", "getKickSession", "mSessionId", "getLastRecordFromTheKickTable", "getLastKickRecordFromCursor", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class KickRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18268a;
    public final KicksDao b;
    public final KickDetailsDao c;

    public KickRepository(PreferencesManager preferencesManager, KicksDao kicksDao, KickDetailsDao kickDetailsDao) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(kicksDao, "kicksDao");
        Intrinsics.j(kickDetailsDao, "kickDetailsDao");
        this.f18268a = preferencesManager;
        this.b = kicksDao;
        this.c = kickDetailsDao;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorB = this.b.b();
        if (cursorB != null) {
            j(cursorB, arrayList);
            CursorUtilsKt.a(cursorB);
        }
        return arrayList;
    }

    public final ArrayList b(int i) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorI = this.c.i(i);
        if (cursorI != null && cursorI.getCount() > 0 && cursorI.moveToFirst()) {
            do {
                KickToday kickTodayF = f(cursorI);
                if (kickTodayF != null) {
                    arrayList.add(kickTodayF);
                }
            } while (cursorI.moveToNext());
        }
        CursorUtilsKt.a(cursorI);
        return arrayList;
    }

    public final int c(int i) {
        Cursor cursorJ = this.c.j(i);
        int iIntValue = 0;
        if (cursorJ != null) {
            try {
                if (cursorJ.moveToFirst()) {
                    Integer numValueOf = Integer.valueOf(cursorJ.getString(cursorJ.getColumnIndexOrThrow(InfluenceConstants.TIME)));
                    Intrinsics.i(numValueOf, "valueOf(...)");
                    iIntValue = numValueOf.intValue();
                }
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
        CursorUtilsKt.a(cursorJ);
        return iIntValue;
    }

    public final Kick d(Cursor cursor) {
        try {
            int i = (int) cursor.getLong(cursor.getColumnIndexOrThrow("pk"));
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("start_time"));
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            return new Kick(i, sb.toString(), cursor.getInt(cursor.getColumnIndexOrThrow("duration")), cursor.getInt(cursor.getColumnIndexOrThrow("kicks")));
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return null;
        }
    }

    public final Kick e(int i) {
        return h(this.b.c(i));
    }

    public final KickToday f(Cursor cursor) {
        try {
            int i = (int) cursor.getLong(cursor.getColumnIndexOrThrow("pk"));
            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("id"));
            int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("moment"));
            StringBuilder sb = new StringBuilder();
            sb.append(i3);
            String string = sb.toString();
            int i4 = cursor.getInt(cursor.getColumnIndexOrThrow(InfluenceConstants.TIME));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i4);
            return new KickToday(i, i2, string, sb2.toString());
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return null;
        }
    }

    public final int g(int i) {
        return this.c.k(i);
    }

    public final Kick h(Cursor cursor) {
        Kick kickD = null;
        if (cursor != null) {
            try {
                if (cursor.getCount() > 0 && cursor.moveToFirst()) {
                    do {
                        kickD = d(cursor);
                    } while (cursor.moveToNext());
                    cursor.close();
                }
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                } finally {
                    CursorUtilsKt.a(cursor);
                }
            }
        }
        return kickD;
    }

    public final Kick i() {
        return h(this.b.d());
    }

    public final void j(Cursor cursor, ArrayList arrayList) {
        if (cursor.getCount() <= 0 || !cursor.moveToFirst()) {
            return;
        }
        do {
            Kick kickD = d(cursor);
            if (kickD != null) {
                arrayList.add(kickD);
            }
        } while (cursor.moveToNext());
    }

    public final void k() {
        Cursor cursorA = this.b.a();
        if (cursorA != null) {
            try {
                if (cursorA.getCount() > 0 && cursorA.moveToFirst()) {
                    long j = cursorA.getLong(cursorA.getColumnIndexOrThrow("start_time")) * ((long) 1000);
                    int i = cursorA.getInt(cursorA.getColumnIndexOrThrow("kicks"));
                    this.f18268a.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, true);
                    this.f18268a.I(IntPreferencesKey.KICK_COUNTER, i);
                    this.f18268a.M(LongPreferencesKey.SESSION_START_TIME, j);
                }
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                } finally {
                    CursorUtilsKt.a(cursorA);
                }
            }
        }
    }

    public final void l(int i) {
        this.f18268a.D(BooleanPreferencesKey.DB_CHANGED, true);
        this.c.m(i);
    }

    public final void m(int i) {
        this.f18268a.D(BooleanPreferencesKey.DB_CHANGED, true);
        this.c.n(i);
    }

    public final int n() {
        this.f18268a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.c.o(this.b.d());
    }

    public final int o(Kick dao) {
        Intrinsics.j(dao, "dao");
        this.f18268a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.b.g(dao);
    }

    public final int p(KickToday dao) {
        Intrinsics.j(dao, "dao");
        this.f18268a.D(BooleanPreferencesKey.DB_CHANGED, true);
        return this.c.q(dao);
    }
}
