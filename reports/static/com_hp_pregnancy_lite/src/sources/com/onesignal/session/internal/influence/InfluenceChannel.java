package com.onesignal.session.internal.influence;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003J\b\u0010\b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel;", "", "nameValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "equalsName", "", "otherName", "toString", "IAM", "NOTIFICATION", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum InfluenceChannel {
    IAM("iam"),
    NOTIFICATION(OneSignalDbContract.NotificationTable.TABLE_NAME);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String nameValue;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u0007"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;", "", "()V", "fromString", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "value", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final InfluenceChannel fromString(@Nullable String value) {
            InfluenceChannel influenceChannel;
            if (value != null) {
                InfluenceChannel[] influenceChannelArrValues = InfluenceChannel.values();
                int length = influenceChannelArrValues.length - 1;
                if (length < 0) {
                    influenceChannel = null;
                    break;
                }
                while (true) {
                    int i = length - 1;
                    influenceChannel = influenceChannelArrValues[length];
                    if (influenceChannel.equalsName(value)) {
                        break;
                    }
                    if (i < 0) {
                        influenceChannel = null;
                        break;
                    }
                    length = i;
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

    @JvmStatic
    @NotNull
    public static final InfluenceChannel fromString(@Nullable String str) {
        return INSTANCE.fromString(str);
    }

    public final boolean equalsName(@NotNull String otherName) {
        Intrinsics.j(otherName, "otherName");
        return Intrinsics.e(this.nameValue, otherName);
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.nameValue;
    }
}
