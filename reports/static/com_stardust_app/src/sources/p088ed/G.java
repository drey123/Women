package p088ed;

import androidx.compose.animation.core.b0;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpHeaderValueParser.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f31209b;

    public G(@NotNull String name, @NotNull String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f31208a = name;
        this.f31209b = value;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return p.n(g10.f31208a, this.f31208a, true) && p.n(g10.f31209b, this.f31209b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f31208a.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.f31209b.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return lowerCase2.hashCode() + (iHashCode * 31) + iHashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderValueParam(name=");
        sb2.append(this.f31208a);
        sb2.append(", value=");
        return b0.a(sb2, this.f31209b, ", escapeValue=false)");
    }
}
