package p088ed;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpHeaderValueParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HeaderValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n295#2,2:244\n1#3:246\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HeaderValue\n*L\n46#1:244,2\n*E\n"})
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<G> f31206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f31207c;

    public F(@NotNull String value, @NotNull List<G> params) {
        Double d10;
        Object next;
        String str;
        Double dG;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f31205a = value;
        this.f31206b = params;
        Iterator<T> it = params.iterator();
        do {
            d10 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((G) next).f31208a, "q"));
        G g10 = (G) next;
        double dDoubleValue = 1.0d;
        if (g10 != null && (str = g10.f31209b) != null && (dG = o.g(str)) != null) {
            double dDoubleValue2 = dG.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                d10 = dG;
            }
            if (d10 != null) {
                dDoubleValue = d10.doubleValue();
            }
        }
        this.f31207c = dDoubleValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Intrinsics.areEqual(this.f31205a, f10.f31205a) && Intrinsics.areEqual(this.f31206b, f10.f31206b);
    }

    public final int hashCode() {
        return this.f31206b.hashCode() + (this.f31205a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderValue(value=");
        sb2.append(this.f31205a);
        sb2.append(", params=");
        return androidx.compose.ui.text.font.o.a(sb2, this.f31206b, ')');
    }
}
