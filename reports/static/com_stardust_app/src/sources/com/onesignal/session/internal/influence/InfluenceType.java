package com.onesignal.session.internal.influence;

import E6.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InfluenceType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u0006j\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceType;", "", "<init>", "(Ljava/lang/String;I)V", "", "isAttributed", "()Z", "isDirect", "isIndirect", "isUnattributed", "isDisabled", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "DIRECT", "INDIRECT", "UNATTRIBUTED", "DISABLED", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum InfluenceType {
    DIRECT,
    INDIRECT,
    UNATTRIBUTED,
    DISABLED;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.onesignal.session.internal.influence.InfluenceType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: InfluenceType.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceType$a;", "", "<init>", "()V", "", "value", "Lcom/onesignal/session/internal/influence/InfluenceType;", "fromString", "(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final InfluenceType fromString(String value) {
            InfluenceType influenceType;
            if (value != null) {
                InfluenceType[] influenceTypeArrValues = InfluenceType.values();
                int length = influenceTypeArrValues.length - 1;
                if (length < 0) {
                    influenceType = null;
                    break;
                }
                while (true) {
                    int i10 = length - 1;
                    influenceType = influenceTypeArrValues[length];
                    if (p.n(influenceType.name(), value, true)) {
                        break;
                    }
                    if (i10 < 0) {
                        influenceType = null;
                        break;
                    }
                    length = i10;
                }
                if (influenceType != null) {
                    return influenceType;
                }
            }
            return InfluenceType.UNATTRIBUTED;
        }

        private Companion() {
        }
    }

    @NotNull
    public static final InfluenceType fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public final boolean isAttributed() {
        return isDirect() || isIndirect();
    }

    public final boolean isDirect() {
        return this == DIRECT;
    }

    public final boolean isDisabled() {
        return this == DISABLED;
    }

    public final boolean isIndirect() {
        return this == INDIRECT;
    }

    public final boolean isUnattributed() {
        return this == UNATTRIBUTED;
    }
}
