package Y3;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: compiled from: RelativeCornerSize.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5632a;

    public i(float f10) {
        this.f5632a = f10;
    }

    @Override // Y3.c
    public final float a(@NonNull RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f5632a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f5632a == ((i) obj).f5632a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f5632a)});
    }
}
