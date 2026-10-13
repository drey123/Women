package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import com.localytics.androidx.AnalyticsListenerAdapter;
import com.localytics.androidx.Localytics;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lm7 extends AnalyticsListenerAdapter {
    public final /* synthetic */ PregBabyApplication a;

    public lm7(PregBabyApplication pregBabyApplication) {
        this.a = pregBabyApplication;
    }

    @Override // com.localytics.androidx.AnalyticsListenerAdapter, com.localytics.androidx.AnalyticsListener
    public final void localyticsSessionWillOpen(boolean z, boolean z2, boolean z3) {
        if (z) {
            PregBabyApplication pregBabyApplication = this.a;
            Context applicationContext = pregBabyApplication.getApplicationContext();
            applicationContext.getClass();
            fq9 fq9Var = sr0.t;
            aha ahaVarN = vu7.n();
            lz lzVar = pregBabyApplication.a;
            if (lzVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                lzVar = null;
            }
            String str = (String) ((a00) lzVar).h.q(new q(17));
            lz lzVar2 = pregBabyApplication.a;
            if (lzVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                lzVar2 = null;
            }
            MapBuilder mapBuilderJ = jj4.j(applicationContext, ahaVarN, str, lzVar2);
            iy0.e("LocalyticsManager", null, new si5(1, mapBuilderJ));
            for (Map.Entry entry : (MapBuilderEntries) mapBuilderJ.entrySet()) {
                Localytics.setCustomDimension(((Number) entry.getKey()).intValue(), (String) entry.getValue());
            }
        }
    }
}
