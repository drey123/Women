package com.moengage.inapp.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: Animation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/moengage/inapp/internal/model/Animation;", "", "entry", "", "exit", "(II)V", "getEntry", "()I", "getExit", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Animation {
    private final int entry;
    private final int exit;

    public static /* synthetic */ Animation copy$default(Animation animation, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = animation.entry;
        }
        if ((i3 & 2) != 0) {
            i2 = animation.exit;
        }
        return animation.copy(i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getEntry() {
        return this.entry;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getExit() {
        return this.exit;
    }

    public final Animation copy(int entry, int exit) {
        return new Animation(entry, exit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Animation)) {
            return false;
        }
        Animation animation = (Animation) other;
        return this.entry == animation.entry && this.exit == animation.exit;
    }

    public int hashCode() {
        return (Integer.hashCode(this.entry) * 31) + Integer.hashCode(this.exit);
    }

    public String toString() {
        return "Animation(entry=" + this.entry + ", exit=" + this.exit + ')';
    }

    public Animation(int i, int i2) {
        this.entry = i;
        this.exit = i2;
    }

    public final int getEntry() {
        return this.entry;
    }

    public final int getExit() {
        return this.exit;
    }
}
