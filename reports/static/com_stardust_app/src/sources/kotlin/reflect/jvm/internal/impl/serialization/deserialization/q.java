package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IncompatibleVersionErrorData.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ve.e f36296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ve.e f36297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ve.e f36298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ve.e f36299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f36300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final We.b f36301f;

    public q(Ve.e eVar, Ve.e eVar2, Ve.e eVar3, Ve.e eVar4, @NotNull String filePath, @NotNull We.b classId) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f36296a = eVar;
        this.f36297b = eVar2;
        this.f36298c = eVar3;
        this.f36299d = eVar4;
        this.f36300e = filePath;
        this.f36301f = classId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f36296a, qVar.f36296a) && Intrinsics.areEqual(this.f36297b, qVar.f36297b) && Intrinsics.areEqual(this.f36298c, qVar.f36298c) && Intrinsics.areEqual(this.f36299d, qVar.f36299d) && Intrinsics.areEqual(this.f36300e, qVar.f36300e) && Intrinsics.areEqual(this.f36301f, qVar.f36301f);
    }

    public final int hashCode() {
        int iHashCode = this.f36296a.hashCode() * 31;
        Ve.e eVar = this.f36297b;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        Ve.e eVar2 = this.f36298c;
        return this.f36301f.hashCode() + androidx.compose.foundation.text.modifiers.m.a((this.f36299d.hashCode() + ((iHashCode2 + (eVar2 != null ? eVar2.hashCode() : 0)) * 31)) * 31, 31, this.f36300e);
    }

    @NotNull
    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f36296a + ", compilerVersion=" + this.f36297b + ", languageVersion=" + this.f36298c + ", expectedVersion=" + this.f36299d + ", filePath=" + this.f36300e + ", classId=" + this.f36301f + ')';
    }
}
