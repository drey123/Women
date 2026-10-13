package com.stripe.android.financialconnections.model;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.serializers.EnumIgnoreUnknownSerializer;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;

/* JADX INFO: compiled from: ManualEntry.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\r"}, d2 = {"Lcom/stripe/android/financialconnections/model/ManualEntryMode;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "AUTOMATIC", "CUSTOM", "UNKNOWN", "Serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable(with = Serializer.class)
public enum ManualEntryMode {
    AUTOMATIC("automatic"),
    CUSTOM(MoEPushConstants.ACTION_CUSTOM),
    UNKNOWN("unknown");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<ManualEntryMode> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: ManualEntry.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/ManualEntryMode$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/ManualEntryMode;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ManualEntryMode> serializer() {
            return Serializer.INSTANCE;
        }
    }

    ManualEntryMode(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: ManualEntry.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/financialconnections/model/ManualEntryMode$Serializer;", "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;", "Lcom/stripe/android/financialconnections/model/ManualEntryMode;", "<init>", "()V", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Serializer extends EnumIgnoreUnknownSerializer<ManualEntryMode> {
        public static final Serializer INSTANCE = new Serializer();

        private Serializer() {
            super((Enum[]) ManualEntryMode.getEntries().toArray(new ManualEntryMode[0]), ManualEntryMode.UNKNOWN);
        }
    }
}
