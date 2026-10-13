package androidx.compose.ui.text.font;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u000e¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/text/font/FontWeight;", "", "", "weight", "<init>", "(I)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/text/font/FontWeight;)I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "I", "A", "b", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Immutable
@SourceDebugExtension
public final class FontWeight implements Comparable<FontWeight> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final FontWeight c;
    public static final FontWeight d;
    public static final FontWeight e;
    public static final FontWeight f;
    public static final FontWeight g;
    public static final FontWeight h;
    public static final FontWeight i;
    public static final FontWeight j;
    public static final FontWeight k;
    public static final FontWeight l;
    public static final FontWeight m;
    public static final FontWeight n;
    public static final FontWeight o;
    public static final FontWeight p;
    public static final FontWeight q;
    public static final FontWeight r;
    public static final FontWeight s;
    public static final FontWeight t;
    public static final List u;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final int weight;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b3\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0006\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\u000b\u0010\bR \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u0006\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\u000e\u0010\bR \u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0006\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0011\u0010\bR \u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0006\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0014\u0010\bR \u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0006\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0017\u0010\bR \u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u0006\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001a\u0010\bR \u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u0006\u0012\u0004\b\u001e\u0010\u0003\u001a\u0004\b\u001d\u0010\bR \u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u0006\u0012\u0004\b!\u0010\u0003\u001a\u0004\b \u0010\bR \u0010\"\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u0006\u0012\u0004\b$\u0010\u0003\u001a\u0004\b#\u0010\bR \u0010%\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010\u0006\u0012\u0004\b'\u0010\u0003\u001a\u0004\b&\u0010\bR \u0010(\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010\u0006\u0012\u0004\b*\u0010\u0003\u001a\u0004\b)\u0010\bR \u0010+\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010\u0006\u0012\u0004\b-\u0010\u0003\u001a\u0004\b,\u0010\bR \u0010.\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010\u0006\u0012\u0004\b0\u0010\u0003\u001a\u0004\b/\u0010\bR \u00101\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010\u0006\u0012\u0004\b3\u0010\u0003\u001a\u0004\b2\u0010\bR \u00104\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010\u0006\u0012\u0004\b6\u0010\u0003\u001a\u0004\b5\u0010\b¨\u00067"}, d2 = {"Landroidx/compose/ui/text/font/FontWeight$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/text/font/FontWeight;", "W100", "Landroidx/compose/ui/text/font/FontWeight;", TimerTags.hoursShort, "()Landroidx/compose/ui/text/font/FontWeight;", "getW100$annotations", "W200", "i", "getW200$annotations", "W300", "j", "getW300$annotations", "W400", "k", "getW400$annotations", "W500", "l", "getW500$annotations", "W600", TimerTags.minutesShort, "getW600$annotations", "W700", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getW700$annotations", "W800", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getW800$annotations", "W900", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getW900$annotations", "Thin", "g", "getThin$annotations", "Light", "c", "getLight$annotations", "Normal", "e", "getNormal$annotations", "Medium", "d", "getMedium$annotations", "SemiBold", "f", "getSemiBold$annotations", "Bold", "b", "getBold$annotations", "Black", "a", "getBlack$annotations", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FontWeight a() {
            return FontWeight.t;
        }

        public final FontWeight b() {
            return FontWeight.r;
        }

        public final FontWeight c() {
            return FontWeight.n;
        }

        public final FontWeight d() {
            return FontWeight.p;
        }

        public final FontWeight e() {
            return FontWeight.o;
        }

        public final FontWeight f() {
            return FontWeight.q;
        }

        public final FontWeight g() {
            return FontWeight.l;
        }

        public final FontWeight h() {
            return FontWeight.c;
        }

        public final FontWeight i() {
            return FontWeight.d;
        }

        public final FontWeight j() {
            return FontWeight.e;
        }

        public final FontWeight k() {
            return FontWeight.f;
        }

        public final FontWeight l() {
            return FontWeight.g;
        }

        public final FontWeight m() {
            return FontWeight.h;
        }

        public final FontWeight n() {
            return FontWeight.i;
        }

        public final FontWeight o() {
            return FontWeight.j;
        }

        public final FontWeight p() {
            return FontWeight.k;
        }

        public Companion() {
        }
    }

    static {
        FontWeight fontWeight = new FontWeight(100);
        c = fontWeight;
        FontWeight fontWeight2 = new FontWeight(200);
        d = fontWeight2;
        FontWeight fontWeight3 = new FontWeight(LogSeverity.NOTICE_VALUE);
        e = fontWeight3;
        FontWeight fontWeight4 = new FontWeight(LogSeverity.WARNING_VALUE);
        f = fontWeight4;
        FontWeight fontWeight5 = new FontWeight(500);
        g = fontWeight5;
        FontWeight fontWeight6 = new FontWeight(LogSeverity.CRITICAL_VALUE);
        h = fontWeight6;
        FontWeight fontWeight7 = new FontWeight(LogSeverity.ALERT_VALUE);
        i = fontWeight7;
        FontWeight fontWeight8 = new FontWeight(LogSeverity.EMERGENCY_VALUE);
        j = fontWeight8;
        FontWeight fontWeight9 = new FontWeight(900);
        k = fontWeight9;
        l = fontWeight;
        m = fontWeight2;
        n = fontWeight3;
        o = fontWeight4;
        p = fontWeight5;
        q = fontWeight6;
        r = fontWeight7;
        s = fontWeight8;
        t = fontWeight9;
        u = CollectionsKt.r(fontWeight, fontWeight2, fontWeight3, fontWeight4, fontWeight5, fontWeight6, fontWeight7, fontWeight8, fontWeight9);
    }

    public FontWeight(int i2) {
        this.weight = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        InlineClassHelperKt.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final int getWeight() {
        return this.weight;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FontWeight) && this.weight == ((FontWeight) other).weight;
    }

    public int hashCode() {
        return this.weight;
    }

    public String toString() {
        return "FontWeight(weight=" + this.weight + ')';
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public int compareTo(FontWeight other) {
        return Intrinsics.l(this.weight, other.weight);
    }
}
