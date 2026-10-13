package com.stardust.app.presentation.main;

import com.stardust.app.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarBus.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/stardust/app/presentation/main/SnackbarType;", "", "messageResId", "", "<init>", "(Ljava/lang/String;II)V", "getMessageResId", "()I", "PositiveOvulationTestLogged", "PositiveOvulationTestRemoved", "OvulationUpdateWitinThreeMonths", "OvulationUpdateBeforeThreeMonths", "PartnerNudgeConfirmation", "getStringRes", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum SnackbarType {
    PositiveOvulationTestLogged(R.string.positive_ovulation_confirmation_success),
    PositiveOvulationTestRemoved(R.string.positive_ovulation_cycle_updated),
    OvulationUpdateWitinThreeMonths(R.string.ovulation_cycle_and_predictions_updated),
    OvulationUpdateBeforeThreeMonths(R.string.positive_ovulation_cycle_updated),
    PartnerNudgeConfirmation(R.string.partner_nudge_confirmation);

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());
    private final int messageResId;

    SnackbarType(int i10) {
        this.messageResId = i10;
    }

    @NotNull
    public static p355ue.a<SnackbarType> getEntries() {
        return $ENTRIES;
    }

    public final int getMessageResId() {
        return this.messageResId;
    }

    public final int getStringRes() {
        return this.messageResId;
    }
}
