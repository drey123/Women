package com.superwall.sdk.models.paywall;

import Gf.e;
import If.f;
import Kf.J0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalNotification.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/models/paywall/LocalNotificationTypeSerializer;", "LGf/e;", "Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "<init>", "()V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/paywall/LocalNotificationType;)V", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LocalNotificationTypeSerializer implements e<LocalNotificationType> {

    @NotNull
    public static final LocalNotificationTypeSerializer INSTANCE = new LocalNotificationTypeSerializer();

    @NotNull
    private static final f descriptor;

    static {
        J0 j10 = new J0("com.superwall.sdk.models.paywall.LocalNotificationType", null, 1);
        j10.b("raw", false);
        descriptor = j10;
    }

    private LocalNotificationTypeSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public LocalNotificationType deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Intrinsics.areEqual(decoder.p(), "TRIAL_STARTED") ? LocalNotificationType.TrialStarted.INSTANCE : LocalNotificationType.Unsupported.INSTANCE;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull LocalNotificationType value) {
        String str;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, LocalNotificationType.TrialStarted.INSTANCE)) {
            str = "TRIAL_STARTED";
        } else {
            if (!Intrinsics.areEqual(value, LocalNotificationType.Unsupported.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            str = "UNSUPPORTED";
        }
        encoder.H(str);
    }
}
