package defpackage;

import com.babycenter.abtests.entity.TodayStoriesAdConfigRemote;
import com.babycenter.abtests.entity.TodayStoriesAdConfigRemoteKt;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesListActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingGroupsListActivity;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackgroundSignup2;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yd9 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ yd9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "\t- downloadStoriesHomeFeed: cannot save stories to file system";
            case 1:
                return "Cannot parse the trending stories JSON";
            case 2:
                return "Cannot access file last modified date";
            case 3:
                jh7 jh7Var = new jh7();
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                jh7Var.b = (PregBabyApplication) rk2Var.a.b;
                jh7Var.c = (ch7) rk2Var.K.get();
                return jh7Var;
            case 4:
                return "image loaded successfully";
            case 5:
                return "image failed loaded";
            case 6:
                c11 c11Var = new c11(5);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                c11Var.b = (PregBabyApplication) rk2Var.a.b;
                c11Var.c = rk2Var.m();
                return c11Var;
            case 7:
                return "stopPlayback";
            case 8:
                return UUID.randomUUID().toString();
            case 9:
                return "Falling back to error state despite a valid announcement";
            case 10:
                return m06.e(new Pair(0L, Integer.valueOf(R.drawable.ic_symptom_backpain)), new Pair(1L, Integer.valueOf(R.drawable.ic_symptom_bloating_gas)), new Pair(2L, Integer.valueOf(R.drawable.ic_symptom_contractions)), new Pair(3L, Integer.valueOf(R.drawable.ic_symptom_sore_breasts)), new Pair(4L, Integer.valueOf(R.drawable.ic_symptom_constipation)), new Pair(5L, Integer.valueOf(R.drawable.ic_symptom_cramping)), new Pair(6L, Integer.valueOf(R.drawable.ic_symptom_diarrhea)), new Pair(7L, Integer.valueOf(R.drawable.ic_symptom_dizziness)), new Pair(8L, Integer.valueOf(R.drawable.ic_symptom_exhaustion)), new Pair(9L, Integer.valueOf(R.drawable.ic_symptom_food_aversions)), new Pair(10L, Integer.valueOf(R.drawable.ic_symptom_food_cravings)), new Pair(11L, Integer.valueOf(R.drawable.ic_symptom_frequent_urination)), new Pair(12L, Integer.valueOf(R.drawable.ic_symptom_headaches)), new Pair(13L, Integer.valueOf(R.drawable.ic_symptom_heartburn)), new Pair(14L, Integer.valueOf(R.drawable.ic_symptom_itching)), new Pair(15L, Integer.valueOf(R.drawable.ic_symptom_insomnia)), new Pair(17L, Integer.valueOf(R.drawable.ic_symptom_pelvic_pain)), new Pair(18L, Integer.valueOf(R.drawable.ic_symptom_spotting)), new Pair(19L, Integer.valueOf(R.drawable.ic_symptom_stuffy_nose)), new Pair(20L, Integer.valueOf(R.drawable.ic_symptom_swelling)), new Pair(21L, Integer.valueOf(R.drawable.ic_symptom_discharge)), new Pair(22L, Integer.valueOf(R.drawable.ic_symptom_other)), new Pair(23L, Integer.valueOf(R.drawable.ic_symptom_no_symptoms)), new Pair(24L, Integer.valueOf(R.drawable.ic_symptom_nausea)), new Pair(25L, Integer.valueOf(R.drawable.ic_symptom_vomiting)), new Pair(26L, Integer.valueOf(R.drawable.ic_symptom_breast_leaking)), new Pair(27L, Integer.valueOf(R.drawable.ic_symptom_mood_changes)), new Pair(28L, Integer.valueOf(R.drawable.ic_symptom_shortness_of_breath)), new Pair(29L, Integer.valueOf(R.drawable.ic_symptom_skin_hair_nail)), new Pair(30L, Integer.valueOf(R.drawable.ic_symptom_smell)), new Pair(31L, Integer.valueOf(R.drawable.ic_symptom_sweating)));
            case 11:
                int i = TextInputLayoutWithErrorBackground.b1;
                return "Cannot read bg color attributes";
            case 12:
                int i2 = TextInputLayoutWithErrorBackgroundSignup2.b1;
                return "Cannot read bg color attributes";
            case 13:
                return "While generateTimeLapse";
            case 14:
                return "While creation MediaMuxer";
            case 15:
                return "While preparing audio track";
            case 16:
                return "While stopping muxer";
            case 17:
                return "Cannot generate preview image";
            case 18:
                return Unit.a;
            case 19:
                int i3 = TodayStoriesAdConfigRemoteKt.a;
                return new TodayStoriesAdConfigRemote();
            case 20:
                int i4 = v9.O;
                return "playStoriesCompletedAnimation";
            case 21:
                return UUID.randomUUID().toString();
            case 22:
                return "Cannot read feeding guide content";
            case 23:
                return "Cannot read sleep guide content";
            case 24:
                gl0 gl0Var = new gl0(3);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                gl0Var.b = (PregBabyApplication) rk2Var.a.b;
                gl0Var.c = (py0) rk2Var.e.get();
                return gl0Var;
            case 25:
                int i5 = ToolsLandingArticlesListActivity.y;
                return UUID.randomUUID().toString();
            case 26:
                int i6 = ToolsLandingGroupsListActivity.y;
                return UUID.randomUUID().toString();
            case 27:
                int i7 = ToolsSplitterActivity.A;
                l23 l23Var = new l23(6);
                rk2 rk2Var5 = ar2.i;
                if (rk2Var5 != null) {
                    rk2Var = rk2Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                l23Var.b = (PregBabyApplication) rk2Var.a.b;
                r2a r2aVar = (r2a) rk2Var.j0.get();
                r2aVar.getClass();
                l23Var.d = new t46(r2aVar, 11);
                l23Var.c = (sr5) rk2Var.v.get();
                return l23Var;
            case 28:
                Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
                calendar.set(2026, 6, 2, 0, 0, 0);
                calendar.set(14, 0);
                return Boolean.valueOf(System.currentTimeMillis() < calendar.getTimeInMillis());
            default:
                Calendar calendar2 = Calendar.getInstance(TimeZone.getDefault());
                calendar2.set(2026, 6, 2, 0, 0, 0);
                calendar2.set(14, 0);
                return Boolean.valueOf(System.currentTimeMillis() < calendar2.getTimeInMillis());
        }
    }
}
