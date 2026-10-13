package com.stripe.android.common.taptoadd;

import com.stripe.stripeterminal.external.models.TerminalErrorCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"TERMINAL_ERROR_CODE_KEY", "", "unsupportedDeviceErrorCodes", "", "Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCollectionHandlerKt {
    private static final String TERMINAL_ERROR_CODE_KEY = "terminalErrorCode";
    private static final List<TerminalErrorCode> unsupportedDeviceErrorCodes = CollectionsKt.listOf((Object[]) new TerminalErrorCode[]{TerminalErrorCode.TAP_TO_PAY_DEVICE_TAMPERED, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_DEVICE});
}
