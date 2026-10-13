package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MilestonesDialog;
import com.babycenter.pregnancytracker.R;
import java.util.UUID;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bw5 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ bw5(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rk2 rk2Var = null;
        int i = 3;
        int i2 = 4;
        switch (this.a) {
            case 0:
                return "refreshSessionStreakChallenge[Initial]: challenge is in the Initial state - recreate the challenge";
            case 1:
                return "refreshSessionStreakChallenge[InProgress]: challenge is in progress - check if completed/failed";
            case 2:
                return new fu();
            case 3:
                int i3 = LullabyActivity.N;
                return "bindToLullabySession: cannot bind to lullaby session";
            case 4:
                int i4 = LullabyActivity.N;
                return "unbindFromLullabySession: cannot unbind from lullaby session";
            case 5:
                return "onServiceDisconnected: disconnected from lullabySession";
            case 6:
                return "onServiceConnected: connected to lullabySession";
            case 7:
                fq9 fq9Var = LullabyPlayerService.o;
                return e.i(new vx5("tools/sleep_guide/lullabies/brahms_lullaby.mp3", R.string.sleeping_guide__lullabies__song__brahms_lullaby), new vx5("tools/sleep_guide/lullabies/rock_a_bye_baby.mp3", R.string.sleeping_guide__lullabies__song__rock_a_bye_baby), new vx5("tools/sleep_guide/lullabies/twinkle_twinkle_little_star.mp3", R.string.sleeping_guide__lullabies__song__twinkle_twinkle), new vx5("tools/sleep_guide/lullabies/hush_little_baby.mp3", R.string.sleeping_guide__lullabies__song__hush_little_baby), new vx5("tools/sleep_guide/lullabies/all_through_the_night.mp3", R.string.sleeping_guide__lullabies__song__all_through_the_night), new vx5("tools/sleep_guide/lullabies/pretty_horses.mp3", R.string.sleeping_guide__lullabies__song__all_the_pretty_horses), new vx5("tools/sleep_guide/lullabies/lavenders_blue.mp3", R.string.sleeping_guide__lullabies__song__lavenders_blue));
            case 8:
                fq9 fq9Var2 = LullabyPlayerService.o;
                return "onBind: bind request";
            case 9:
                int i5 = MainTabActivity.D;
                return "Cannot hide tooltip";
            case 10:
                int i6 = MainTabActivity.D;
                return "handleDeeplink";
            case 11:
                int i7 = MainTabActivity.D;
                return "\t- nothing to handle";
            case 12:
                int i8 = MainTabActivity.D;
                return UUID.randomUUID().toString();
            case 13:
                int i9 = MainTabActivity.D;
                return "onNewIntent";
            case 14:
                int i10 = MainTabActivity.D;
                return "handleTabAction";
            case 15:
                int i11 = MainTabActivity.D;
                return "Cannot call onReportBirthFromOverdueOverlayForDialog directly on HomeFeedFragment";
            case 16:
                return "Cannot save video into media store";
            case 17:
                return "Cannot save image into media store";
            case 18:
                return "\tlocal image file does not exist";
            case 19:
                return "********** RESOLVE/DOWNLOAD IMAGES **********";
            case 20:
                return "********** SYNC **********";
            case 21:
                return "Cannot sync media files";
            case 22:
                return "********** UPLOAD IMAGES **********";
            case 23:
                int i12 = MemoriesActivity.D;
                return "onActivityResultCompat: missing media file";
            case 24:
                int i13 = MemoryDetailsActivity.H;
                return "onMediaFileClick";
            case 25:
                int i14 = MidwifeChecklistActivity.z;
                c11 c11Var = new c11(i);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                c11Var.b = (PregBabyApplication) rk2Var.a.b;
                eo1 eo1Var = (eo1) rk2Var.h0.get();
                uy uyVar = (uy) rk2Var.r.get();
                eo1Var.getClass();
                uyVar.getClass();
                c11Var.c = new fx3(eo1Var, uyVar);
                return c11Var;
            case 26:
                return UUID.randomUUID().toString();
            case 27:
                return "load data";
            case 28:
                fq9 fq9Var3 = MilestonesDialog.F;
                return e.i(r66.a, new q66(1), new q66(2), new q66(3), new q66(4), new q66(5), new q66(6), new q66(7), new q66(8), new q66(9), new q66(10), new q66(11), p66.a);
            default:
                hq5 hq5Var = new hq5(i2);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                hq5Var.b = (PregBabyApplication) rk2Var.a.b;
                hq5Var.c = (sr5) rk2Var.v.get();
                return hq5Var;
        }
    }
}
