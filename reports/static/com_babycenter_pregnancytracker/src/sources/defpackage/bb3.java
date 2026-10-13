package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fa3 b;

    public /* synthetic */ bb3(fa3 fa3Var, int i) {
        this.a = i;
        this.b = fa3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        fa3 fa3Var = this.b;
        switch (i) {
            case 0:
                return "onUltrasoundWeekSelected: expected method to be Ultrasound, got: " + fa3Var;
            case 1:
                return "onLastPeriodPeriodStartDateClick: expected method to be LastPeriod, got: " + fa3Var;
            case 2:
                return "onIvfTransferTypeSelected: expected method to be Ivf, got: " + fa3Var;
            case 3:
                return "onConceptionDateDateClick: expected method to be ConceptionDate, got: " + fa3Var;
            case 4:
                return "onUltrasoundDateClick: expected method to be Ultrasound, got: " + fa3Var;
            case 5:
                return "onUltrasoundDaySelected: expected method to be Ultrasound, got: " + fa3Var;
            case 6:
                return "onLastPeriodCycleLengthSelected: expected method to be LastPeriod, got: " + fa3Var;
            default:
                return "onIvfTransferDateClick: expected method to be Ivf, got: " + fa3Var;
        }
    }
}
