package K;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import androidx.activity.C0771b;
import androidx.compose.ui.graphics.vector.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p209m0.k;

/* JADX INFO: compiled from: XmlVectorParser.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final XmlResourceParser f2718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2719b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final f f2720c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f2718a = xmlResourceParser;
        f fVar = new f();
        fVar.f10664a = new float[64];
        this.f2720c = fVar;
    }

    public final float a(@NotNull TypedArray typedArray, @NotNull String str, int i10, float f10) {
        if (k.d(this.f2718a, str)) {
            f10 = typedArray.getFloat(i10, f10);
        }
        b(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void b(int i10) {
        this.f2719b = i10 | this.f2719b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f2718a, aVar.f2718a) && this.f2719b == aVar.f2719b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2719b) + (this.f2718a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f2718a);
        sb2.append(", config=");
        return C0771b.a(sb2, this.f2719b, ')');
    }
}
