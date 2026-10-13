package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tf2 implements f13, ph5, s56, hd8, eq9 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tf2(Object obj, long j, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }

    @Override // defpackage.hd8
    public Object apply(Object obj) {
        String str = (String) this.b;
        mj5 mj5Var = (mj5) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        boolean zBooleanValue = ((Boolean) jd8.D(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(mj5Var.getNumber())}), new x47(23))).booleanValue();
        long j = this.a;
        if (zBooleanValue) {
            sQLiteDatabase.execSQL(le2.i(j, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(mj5Var.getNumber())});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(mj5Var.getNumber()));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        mr4Var.P(((w56) this.b).c, i, ((p86) this.c).d(true), this.a);
    }

    @Override // defpackage.eq9
    public Object execute() {
        r42 r42Var = (r42) this.b;
        gh0 gh0Var = (gh0) this.c;
        jd8 jd8Var = (jd8) r42Var.d;
        long jD = ((ut1) r42Var.g).d() + this.a;
        jd8Var.getClass();
        jd8Var.n(new r56(jD, gh0Var));
        return null;
    }

    @Override // defpackage.f13
    public void h(et7 et7Var) {
        ((uf2) et7Var.get()).d((String) this.b, this.a, (bh0) this.c);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((AnalyticsListener) obj).onRenderedFirstFrame((AnalyticsListener.EventTime) this.b, this.c, this.a);
    }

    public /* synthetic */ tf2(String str, long j, bh0 bh0Var) {
        this.b = str;
        this.a = j;
        this.c = bh0Var;
    }
}
