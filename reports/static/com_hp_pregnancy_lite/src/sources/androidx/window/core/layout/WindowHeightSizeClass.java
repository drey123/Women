package androidx.window.core.layout;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Landroidx/window/core/layout/WindowHeightSizeClass;", "", "", "rawValue", "<init>", "(I)V", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "I", "b", "Companion", "window-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowHeightSizeClass {
    public static final WindowHeightSizeClass c = new WindowHeightSizeClass(0);
    public static final WindowHeightSizeClass d = new WindowHeightSizeClass(1);
    public static final WindowHeightSizeClass e = new WindowHeightSizeClass(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int rawValue;

    public WindowHeightSizeClass(int i) {
        this.rawValue = i;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return other != null && WindowHeightSizeClass.class == other.getClass() && this.rawValue == ((WindowHeightSizeClass) other).rawValue;
    }

    /* JADX INFO: renamed from: hashCode, reason: from getter */
    public int getRawValue() {
        return this.rawValue;
    }

    public String toString() {
        String str;
        if (Intrinsics.e(this, c)) {
            str = "COMPACT";
        } else if (Intrinsics.e(this, d)) {
            str = "MEDIUM";
        } else {
            str = Intrinsics.e(this, e) ? "EXPANDED" : "UNKNOWN";
        }
        return "WindowHeightSizeClass: " + str;
    }
}
