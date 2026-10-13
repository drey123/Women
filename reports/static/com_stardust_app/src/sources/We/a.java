package We;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CallableId.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f5442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final e f5443b;

    static {
        Intrinsics.checkNotNullExpressionValue(c.j(g.f5466f), "topLevel(...)");
    }

    public a(@NotNull c packageName, @NotNull e callableName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
        this.f5442a = packageName;
        this.f5443b = callableName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f5442a, aVar.f5442a) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f5443b, aVar.f5443b) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        return (this.f5443b.hashCode() + (this.f5442a.hashCode() * 961)) * 31;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String strB = this.f5442a.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        sb2.append(p.q(strB, '.', '/'));
        sb2.append("/");
        sb2.append(this.f5443b);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
