package defpackage;

import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c89 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;

    static {
        int[] iArr = new int[StageDetailFlexibleMessages.Position.values().length];
        try {
            iArr[StageDetailFlexibleMessages.Position.Top.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StageDetailFlexibleMessages.Position.Bottom.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[StageDetailsActivity.a.values().length];
        try {
            iArr2[StageDetailsActivity.a.Summary.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[StageDetailsActivity.a.BabySize.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[StageDetailsActivity.a.YourBaby.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[StageDetailsActivity.a.YourBody.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[sy4.values().length];
        try {
            iArr3[sy4.Baby.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[sy4.Body.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
        int[] iArr4 = new int[KickCounterModule.MovementType.values().length];
        try {
            iArr4[KickCounterModule.MovementType.Kick.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[KickCounterModule.MovementType.Jab.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[KickCounterModule.MovementType.Poke.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[KickCounterModule.MovementType.Roll.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[KickCounterModule.MovementType.Swish.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[KickCounterModule.MovementType.Flutter.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        d = iArr4;
        int[] iArr5 = new int[pl2.values().length];
        try {
            iArr5[pl2.Baby.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr5[pl2.Body.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        e = iArr5;
        int[] iArr6 = new int[rl2.values().length];
        try {
            iArr6[rl2.Community.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr6[rl2.FeatureAwareness.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr6[rl2.PrepActivity.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr6[rl2.SelfCareBeauty.ordinal()] = 4;
        } catch (NoSuchFieldError unused20) {
        }
        f = iArr6;
        int[] iArr7 = new int[ul2.values().length];
        try {
            iArr7[ul2.Priority.ordinal()] = 1;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr7[ul2.StageWeekAligned.ordinal()] = 2;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr7[ul2.StageWeekDefault.ordinal()] = 3;
        } catch (NoSuchFieldError unused23) {
        }
        g = iArr7;
    }
}
