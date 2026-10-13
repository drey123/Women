package com.onesignal.session.internal.influence;

import E6.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InfluenceChannel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fj\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel;", "", "", "nameValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "otherName", "", "equalsName", "(Ljava/lang/String;)Z", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "IAM", "NOTIFICATION", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum InfluenceChannel {
    IAM("iam"),
    NOTIFICATION("notification");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String nameValue;

    /* JADX INFO: renamed from: com.onesignal.session.internal.influence.InfluenceChannel$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: InfluenceChannel.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel$a;", "", "<init>", "()V", "", "value", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "fromString", "(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final InfluenceChannel fromString(String value) {
            InfluenceChannel influenceChannel;
            if (value != null) {
                InfluenceChannel[] influenceChannelArrValues = InfluenceChannel.values();
                int length = influenceChannelArrValues.length - 1;
                if (length < 0) {
                    influenceChannel = null;
                    break;
                }
                while (true) {
                    int i10 = length - 1;
                    influenceChannel = influenceChannelArrValues[length];
                    if (influenceChannel.equalsName(value)) {
                        break;
                    }
                    if (i10 < 0) {
                        influenceChannel = null;
                        break;
                    }
                    length = i10;
                }
                if (influenceChannel != null) {
                    return influenceChannel;
                }
            }
            return InfluenceChannel.NOTIFICATION;
        }

        private Companion() {
        }
    }

    InfluenceChannel(String str) {
        this.nameValue = str;
    }

    @NotNull
    public static final InfluenceChannel fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public final boolean equalsName(@NotNull String otherName) {
        Intrinsics.checkNotNullParameter(otherName, "otherName");
        return Intrinsics.areEqual(this.nameValue, otherName);
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.nameValue;
    }
}
