package com.stripe.android.stripe3ds2.transactions;

import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ProtocolError.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;", "", "code", "", "description", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getCode", "()I", "getDescription", "()Ljava/lang/String;", "InvalidMessageReceived", "UnsupportedMessageVersion", "RequiredDataElementMissing", "UnrecognizedCriticalMessageExtensions", "InvalidDataElementFormat", "InvalidTransactionId", "DataDecryptionFailure", "TransactionTimedout", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ProtocolError {
    InvalidMessageReceived(101, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"),
    UnsupportedMessageVersion(102, "Message Version Number received is not valid for the receiving component."),
    RequiredDataElementMissing(ComposerKt.providerKey, "A message element required as defined in Table A.1 is missing from the message."),
    UnrecognizedCriticalMessageExtensions(ComposerKt.compositionLocalMapKey, "Critical message extension not recognised."),
    InvalidDataElementFormat(ComposerKt.providerValuesKey, "Data element not in the required format or value is invalid as defined in Table A.1"),
    InvalidTransactionId(301, "Transaction ID received is not valid for the receiving component."),
    DataDecryptionFailure(302, "Data could not be decrypted by the receiving system due to technical or other reason."),
    TransactionTimedout(402, "Transaction timed-out.");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int code;
    private final String description;

    public static EnumEntries<ProtocolError> getEntries() {
        return $ENTRIES;
    }

    ProtocolError(int i, String str) {
        this.code = i;
        this.description = str;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }
}
