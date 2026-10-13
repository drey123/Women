package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ab3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wa3 b;

    public /* synthetic */ ab3(wa3 wa3Var, int i) {
        this.a = i;
        this.b = wa3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wa3 wa3Var = this.b;
        switch (i) {
            case 0:
                return "onCalculateDueDate: expected current data to be Method, got: " + wa3Var;
            case 1:
                return "onLastPeriodPeriodStartDateClick: expected current data to be Method, got: " + wa3Var;
            case 2:
                return "onIvfTransferTypeSelected: expected current data to be Method, got: " + wa3Var;
            case 3:
                return "onConceptionDateDateClick: expected current data to be Method, got: " + wa3Var;
            case 4:
                return "onUltrasoundDateClick: expected current data to be Method, got: " + wa3Var;
            case 5:
                return "onUltrasoundDaySelected: expected current data to be Method, got: " + wa3Var;
            case 6:
                return "onRecalculateDueDate: expected current data to be Calculated, got: " + wa3Var;
            case 7:
                return "onRecalculate: expected current data to be Calculated, got: " + wa3Var;
            case 8:
                return "onLastPeriodPeriodStartDateClick: expected current data to be Method, got: " + wa3Var;
            case 9:
                return "onLastPeriodCycleLengthSelected: expected current data to be Method, got: " + wa3Var;
            case 10:
                return "onIvfTransferDateClick: expected current data to be Method, got: " + wa3Var;
            default:
                return "onUltrasoundWeekSelected: expected current data to be Method, got: " + wa3Var;
        }
    }
}
