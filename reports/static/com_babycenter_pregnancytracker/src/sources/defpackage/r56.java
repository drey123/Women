package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic;
import com.google.common.collect.ImmutableList;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r56 implements s56, bc6, hd8, SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r56(long j, Object obj) {
        this.a = j;
        this.b = obj;
    }

    @Override // defpackage.hd8
    public Object apply(Object obj) {
        gh0 gh0Var = (gh0) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.a));
        String str = gh0Var.a;
        ln7 ln7Var = gh0Var.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(on7.a(ln7Var))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(on7.a(ln7Var)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        w56 w56Var = (w56) this.b;
        mr4Var.i0(w56Var.c, i, this.a);
    }

    @Override // defpackage.bc6
    public Object d(la6 la6Var, i96 i96Var, int i) {
        return la6Var.s(i96Var, ImmutableList.of((p86) this.b), 0, this.a);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction
    public boolean shouldEvictSample(Deque deque) {
        return SlidingWeightedAverageBandwidthStatistic.lambda$getAgeBasedEvictionFunction$1(this.a, (vt1) this.b, deque);
    }

    public /* synthetic */ r56(Object obj, long j) {
        this.b = obj;
        this.a = j;
    }
}
