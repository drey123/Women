package kotlin.reflect.jvm.internal.impl.name;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CallableId.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CallableId {

    @NotNull
    public final FqName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final FqName f26516b;

    @NotNull
    public final Name c;

    @Nullable
    public final FqName d;

    static {
        Intrinsics.checkNotNullExpressionValue(FqName.j(SpecialNames.f26525f), "topLevel(LOCAL_NAME)");
    }

    public CallableId(@NotNull FqName packageName, @NotNull Name callableName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
        this.a = packageName;
        this.f26516b = null;
        this.c = callableName;
        this.d = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallableId)) {
            return false;
        }
        CallableId callableId = (CallableId) obj;
        return Intrinsics.areEqual(this.a, callableId.a) && Intrinsics.areEqual(this.f26516b, callableId.f26516b) && Intrinsics.areEqual(this.c, callableId.c) && Intrinsics.areEqual(this.d, callableId.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        FqName fqName = this.f26516b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (fqName == null ? 0 : fqName.hashCode())) * 31)) * 31;
        FqName fqName2 = this.d;
        return iHashCode2 + (fqName2 != null ? fqName2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String strB = this.a.b();
        Intrinsics.checkNotNullExpressionValue(strB, "packageName.asString()");
        sb.append(StringsKt.G(strB, '.', '/'));
        sb.append(DomExceptionUtils.SEPARATOR);
        FqName fqName = this.f26516b;
        if (fqName != null) {
            sb.append(fqName);
            sb.append(".");
        }
        sb.append(this.c);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
