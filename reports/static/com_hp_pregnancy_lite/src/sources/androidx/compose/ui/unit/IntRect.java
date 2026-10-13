package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 62\u00020\u0001:\u00018B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u0013R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0019\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\u0013R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u0019\u0012\u0004\b!\u0010\u001c\u001a\u0004\b \u0010\u0013R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u0019\u0012\u0004\b#\u0010\u001c\u001a\u0004\b\"\u0010\u0013R\u001a\u0010&\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b%\u0010\u001c\u001a\u0004\b$\u0010\u0013R\u001a\u0010)\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u001c\u001a\u0004\b'\u0010\u0013R\u001a\u0010.\u001a\u00020*8FX\u0087\u0004¢\u0006\f\u0012\u0004\b-\u0010\u001c\u001a\u0004\b+\u0010,R\u001a\u00102\u001a\u00020\u00158FX\u0087\u0004¢\u0006\f\u0012\u0004\b1\u0010\u001c\u001a\u0004\b/\u00100R\u0011\u00105\u001a\u0002038F¢\u0006\u0006\u001a\u0004\b4\u0010,R\u0011\u00107\u001a\u0002038F¢\u0006\u0006\u001a\u0004\b6\u0010,¨\u00069"}, d2 = {"Landroidx/compose/ui/unit/IntRect;", "", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "<init>", "(IIII)V", "translateX", "translateY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(II)Landroidx/compose/ui/unit/IntRect;", "", "toString", "()Ljava/lang/String;", "b", "(IIII)Landroidx/compose/ui/unit/IntRect;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "g", "getLeft$annotations", "()V", "j", "getTop$annotations", "c", TimerTags.hoursShort, "getRight$annotations", "d", "getBottom$annotations", "l", "getWidth$annotations", "width", "f", "getHeight$annotations", "height", "Landroidx/compose/ui/unit/IntSize;", "i", "()J", "getSize-YbymL2g$annotations", "size", TimerTags.minutesShort, "()Z", "isEmpty$annotations", "isEmpty", "Landroidx/compose/ui/unit/IntOffset;", "k", "topLeft", "e", "center", "Companion", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class IntRect {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final IntRect f = new IntRect(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int left;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int top;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int right;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int bottom;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/unit/IntRect$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/unit/IntRect;", "Zero", "Landroidx/compose/ui/unit/IntRect;", "a", "()Landroidx/compose/ui/unit/IntRect;", "getZero$annotations", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntRect a() {
            return IntRect.f;
        }

        public Companion() {
        }
    }

    public IntRect(int i, int i2, int i3, int i4) {
        this.left = i;
        this.top = i2;
        this.right = i3;
        this.bottom = i4;
    }

    public static /* synthetic */ IntRect c(IntRect intRect, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = intRect.left;
        }
        if ((i5 & 2) != 0) {
            i2 = intRect.top;
        }
        if ((i5 & 4) != 0) {
            i3 = intRect.right;
        }
        if ((i5 & 8) != 0) {
            i4 = intRect.bottom;
        }
        return intRect.b(i, i2, i3, i4);
    }

    public final IntRect b(int left, int top, int right, int bottom) {
        return new IntRect(left, top, right, bottom);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getBottom() {
        return this.bottom;
    }

    public final long e() {
        int iL = this.left + (l() / 2);
        return IntOffset.f((((long) (this.top + (f() / 2))) & 4294967295L) | (((long) iL) << 32));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IntRect)) {
            return false;
        }
        IntRect intRect = (IntRect) other;
        return this.left == intRect.left && this.top == intRect.top && this.right == intRect.right && this.bottom == intRect.bottom;
    }

    public final int f() {
        return this.bottom - this.top;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getRight() {
        return this.right;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.left) * 31) + Integer.hashCode(this.top)) * 31) + Integer.hashCode(this.right)) * 31) + Integer.hashCode(this.bottom);
    }

    public final long i() {
        return IntSize.c((((long) f()) & 4294967295L) | (((long) l()) << 32));
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getTop() {
        return this.top;
    }

    public final long k() {
        return IntOffset.f((((long) this.top) & 4294967295L) | (((long) this.left) << 32));
    }

    public final int l() {
        return this.right - this.left;
    }

    public final boolean m() {
        return this.left >= this.right || this.top >= this.bottom;
    }

    public final IntRect n(int translateX, int translateY) {
        return new IntRect(this.left + translateX, this.top + translateY, this.right + translateX, this.bottom + translateY);
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.left + ", " + this.top + ", " + this.right + ", " + this.bottom + ')';
    }
}
