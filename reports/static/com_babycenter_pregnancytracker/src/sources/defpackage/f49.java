package defpackage;

import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f49 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ StageDailyReadsActivity b;

    public /* synthetic */ f49(StageDailyReadsActivity stageDailyReadsActivity, int i) {
        this.a = i;
        this.b = stageDailyReadsActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        StageDailyReadsActivity stageDailyReadsActivity = this.b;
        switch (i) {
            case 0:
                int i2 = StageDailyReadsActivity.F;
                u49 u49VarE0 = stageDailyReadsActivity.e0();
                return fu3.C("stageName=", u49VarE0 != null ? u49VarE0.a : null);
            case 1:
                return StageDailyReadsActivity.d0(stageDailyReadsActivity);
            default:
                int i3 = StageDailyReadsActivity.F;
                String string = stageDailyReadsActivity.getString(R.string.locale__market);
                string.getClass();
                return Boolean.valueOf(Intrinsics.areEqual(string, "en_US"));
        }
    }
}
