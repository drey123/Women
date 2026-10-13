package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.api.service.FullCalendarDownloadWorker;
import kotlin.Pair;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s54 {
    public static void a(Context context, lz lzVar, boolean z) {
        context.getClass();
        if (lzVar != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Duration.Companion companion = Duration.INSTANCE;
            if (jCurrentTimeMillis <= Duration.d(DurationKt.e(1, DurationUnit.DAYS))) {
                return;
            }
        }
        Pair[] pairArr = {new Pair("forceDownload", Boolean.valueOf(z))};
        mr1 mr1Var = new mr1(1);
        Pair pair = pairArr[0];
        mr1Var.c(pair.b, (String) pair.a);
        sq2 sq2VarB = mr1Var.b();
        ed2 ed2Var = new ed2(FullCalendarDownloadWorker.class);
        ((fab) ed2Var.d).e = sq2VarB;
        t9b.d(context).c("FullCalendarDownloadWorker", tl3.KEEP, ed2Var.b());
    }
}
