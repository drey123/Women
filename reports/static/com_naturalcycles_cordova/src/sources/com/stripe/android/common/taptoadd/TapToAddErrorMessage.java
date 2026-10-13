package com.stripe.android.common.taptoadd;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddErrorMessage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "action", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V", "getTitle", "()Lcom/stripe/android/core/strings/ResolvableString;", "getAction", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TapToAddErrorMessage {
    public static final int $stable = 8;
    private final ResolvableString action;
    private final ResolvableString title;

    public static /* synthetic */ TapToAddErrorMessage copy$default(TapToAddErrorMessage tapToAddErrorMessage, ResolvableString resolvableString, ResolvableString resolvableString2, int i, Object obj) {
        if ((i & 1) != 0) {
            resolvableString = tapToAddErrorMessage.title;
        }
        if ((i & 2) != 0) {
            resolvableString2 = tapToAddErrorMessage.action;
        }
        return tapToAddErrorMessage.copy(resolvableString, resolvableString2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ResolvableString getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ResolvableString getAction() {
        return this.action;
    }

    public final TapToAddErrorMessage copy(ResolvableString title, ResolvableString action) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(action, "action");
        return new TapToAddErrorMessage(title, action);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TapToAddErrorMessage)) {
            return false;
        }
        TapToAddErrorMessage tapToAddErrorMessage = (TapToAddErrorMessage) other;
        return Intrinsics.areEqual(this.title, tapToAddErrorMessage.title) && Intrinsics.areEqual(this.action, tapToAddErrorMessage.action);
    }

    public int hashCode() {
        return (this.title.hashCode() * 31) + this.action.hashCode();
    }

    public String toString() {
        return "TapToAddErrorMessage(title=" + this.title + ", action=" + this.action + ")";
    }

    public TapToAddErrorMessage(ResolvableString title, ResolvableString action) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(action, "action");
        this.title = title;
        this.action = action;
    }

    public final ResolvableString getTitle() {
        return this.title;
    }

    public final ResolvableString getAction() {
        return this.action;
    }
}
