package defpackage;

import android.text.Spanned;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sn6 implements un6 {
    public final String a;
    public final CharSequence b;
    public final String c;

    public sn6(String str, Spanned spanned, String str2) {
        spanned.getClass();
        this.a = str;
        this.b = spanned;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn6)) {
            return false;
        }
        sn6 sn6Var = (sn6) obj;
        return Intrinsics.areEqual(this.a, sn6Var.a) && Intrinsics.areEqual(this.b, sn6Var.b) && Intrinsics.areEqual(this.c, sn6Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return Integer.hashCode(R.drawable.native_tour_fruit_background) + ((this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WithPlainBackground(imageUrl=" + this.a + ", stageText=" + ((Object) this.b) + ", sizeText=" + ((Object) this.c) + ", backgroundResId=2131232117)";
    }
}
