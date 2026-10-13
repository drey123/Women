package com.moengage.inapp.internal.model.style;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: NextFocusNavigation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;", "", "up", "", "right", "down", RRWebVideoEvent.JsonKeys.LEFT, "(IIII)V", "getDown", "()I", "getLeft", "getRight", "getUp", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class NextFocusNavigation {
    private final int down;
    private final int left;
    private final int right;
    private final int up;

    public static /* synthetic */ NextFocusNavigation copy$default(NextFocusNavigation nextFocusNavigation, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = nextFocusNavigation.up;
        }
        if ((i5 & 2) != 0) {
            i2 = nextFocusNavigation.right;
        }
        if ((i5 & 4) != 0) {
            i3 = nextFocusNavigation.down;
        }
        if ((i5 & 8) != 0) {
            i4 = nextFocusNavigation.left;
        }
        return nextFocusNavigation.copy(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getUp() {
        return this.up;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDown() {
        return this.down;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getLeft() {
        return this.left;
    }

    public final NextFocusNavigation copy(int up, int right, int down, int left) {
        return new NextFocusNavigation(up, right, down, left);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NextFocusNavigation)) {
            return false;
        }
        NextFocusNavigation nextFocusNavigation = (NextFocusNavigation) other;
        return this.up == nextFocusNavigation.up && this.right == nextFocusNavigation.right && this.down == nextFocusNavigation.down && this.left == nextFocusNavigation.left;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.up) * 31) + Integer.hashCode(this.right)) * 31) + Integer.hashCode(this.down)) * 31) + Integer.hashCode(this.left);
    }

    public String toString() {
        return "NextFocusNavigation(up=" + this.up + ", right=" + this.right + ", down=" + this.down + ", left=" + this.left + ')';
    }

    public NextFocusNavigation(int i, int i2, int i3, int i4) {
        this.up = i;
        this.right = i2;
        this.down = i3;
        this.left = i4;
    }

    public final int getUp() {
        return this.up;
    }

    public final int getRight() {
        return this.right;
    }

    public final int getDown() {
        return this.down;
    }

    public final int getLeft() {
        return this.left;
    }
}
