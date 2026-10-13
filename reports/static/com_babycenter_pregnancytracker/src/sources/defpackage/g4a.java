package defpackage;

import android.widget.ImageView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g4a {
    public final float a;
    public final float b;
    public final float c;
    public final ImageView.ScaleType d;

    public g4a(float f, float f2, float f3, ImageView.ScaleType scaleType) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = scaleType;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g4a)) {
            return false;
        }
        g4a g4aVar = (g4a) obj;
        return this.a == g4aVar.a && this.b == g4aVar.b && this.c == g4aVar.c && Objects.equals(this.d, g4aVar.d);
    }

    public final int hashCode() {
        return Objects.hashCode(this.d) + ((Float.hashCode(this.c) + ((Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), this.d};
        String[] strArrSplit = "a;b;c;d".length() == 0 ? new String[0] : "a;b;c;d".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(g4a.class.getSimpleName());
        sb.append("[");
        for (int i = 0; i < strArrSplit.length; i++) {
            sb.append(strArrSplit[i]);
            sb.append("=");
            sb.append(objArr[i]);
            if (i != strArrSplit.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
