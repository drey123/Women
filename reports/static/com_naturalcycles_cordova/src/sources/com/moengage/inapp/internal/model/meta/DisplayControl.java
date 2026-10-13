package com.moengage.inapp.internal.model.meta;

import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DisplayControl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/model/meta/DisplayControl;", "", PayloadMapperKt.RULES, "Lcom/moengage/inapp/internal/model/meta/Rules;", "delay", "", "(Lcom/moengage/inapp/internal/model/meta/Rules;J)V", "getDelay", "()J", "getRules", "()Lcom/moengage/inapp/internal/model/meta/Rules;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DisplayControl {
    private final long delay;
    private final Rules rules;

    public static /* synthetic */ DisplayControl copy$default(DisplayControl displayControl, Rules rules, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            rules = displayControl.rules;
        }
        if ((i & 2) != 0) {
            j = displayControl.delay;
        }
        return displayControl.copy(rules, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Rules getRules() {
        return this.rules;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getDelay() {
        return this.delay;
    }

    public final DisplayControl copy(Rules rules, long delay) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        return new DisplayControl(rules, delay);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisplayControl)) {
            return false;
        }
        DisplayControl displayControl = (DisplayControl) other;
        return Intrinsics.areEqual(this.rules, displayControl.rules) && this.delay == displayControl.delay;
    }

    public int hashCode() {
        return (this.rules.hashCode() * 31) + Long.hashCode(this.delay);
    }

    public String toString() {
        return "DisplayControl(rules=" + this.rules + ", delay=" + this.delay + ')';
    }

    public DisplayControl(Rules rules, long j) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.rules = rules;
        this.delay = j;
    }

    public final Rules getRules() {
        return this.rules;
    }

    public final long getDelay() {
        return this.delay;
    }
}
