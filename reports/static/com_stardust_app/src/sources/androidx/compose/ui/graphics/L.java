package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.appcompat.widget.C0788i;
import androidx.appcompat.widget.C0789j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorFilter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class L extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10230c;

    /* JADX WARN: Illegal instructions before constructor call */
    public L(int i10, long j10) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            C0789j.b();
            porterDuffColorFilter = C0788i.a(W.i(j10), C1091v.a(i10));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(W.i(j10), C1091v.b(i10));
        }
        super(porterDuffColorFilter);
        this.f10229b = j10;
        this.f10230c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l10 = (L) obj;
        if (U.c(this.f10229b, l10.f10229b)) {
            return this.f10230c == l10.f10230c;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Integer.hashCode(this.f10230c) + (Long.hashCode(this.f10229b) * 31);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        androidx.compose.foundation.G.a(this.f10229b, ", blendMode=", sb2);
        int i10 = this.f10230c;
        if (i10 == 0) {
            str = "Clear";
        } else if (i10 == 1) {
            str = "Src";
        } else if (i10 == 2) {
            str = "Dst";
        } else if (i10 == 3) {
            str = "SrcOver";
        } else if (i10 == 4) {
            str = "DstOver";
        } else if (i10 == 5) {
            str = "SrcIn";
        } else if (i10 == 6) {
            str = "DstIn";
        } else if (i10 == 7) {
            str = "SrcOut";
        } else if (i10 == 8) {
            str = "DstOut";
        } else if (i10 == 9) {
            str = "SrcAtop";
        } else if (i10 == 10) {
            str = "DstAtop";
        } else if (i10 == 11) {
            str = "Xor";
        } else if (i10 == 12) {
            str = "Plus";
        } else if (i10 == 13) {
            str = "Modulate";
        } else if (i10 == 14) {
            str = "Screen";
        } else if (i10 == 15) {
            str = "Overlay";
        } else if (i10 == 16) {
            str = "Darken";
        } else if (i10 == 17) {
            str = "Lighten";
        } else if (i10 == 18) {
            str = "ColorDodge";
        } else if (i10 == 19) {
            str = "ColorBurn";
        } else if (i10 == 20) {
            str = "HardLight";
        } else if (i10 == 21) {
            str = "Softlight";
        } else if (i10 == 22) {
            str = "Difference";
        } else if (i10 == 23) {
            str = "Exclusion";
        } else if (i10 == 24) {
            str = "Multiply";
        } else if (i10 == 25) {
            str = "Hue";
        } else if (i10 == 26) {
            str = "Saturation";
        } else if (i10 == 27) {
            str = "Color";
        } else {
            str = i10 == 28 ? "Luminosity" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
