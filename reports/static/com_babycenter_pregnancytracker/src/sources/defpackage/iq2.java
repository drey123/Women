package defpackage;

import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class iq2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StageDetailsActivity.a.values().length];
        try {
            iArr[StageDetailsActivity.a.Summary.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StageDetailsActivity.a.BabySize.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StageDetailsActivity.a.YourBaby.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StageDetailsActivity.a.YourBody.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
