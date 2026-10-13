package p138hd;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Text.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32159b;

    public f(@NotNull String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f32158a = content;
        int length = content.length();
        int lowerCase = 0;
        for (int i10 = 0; i10 < length; i10++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(content.charAt(i10));
        }
        this.f32159b = lowerCase;
    }

    public final boolean equals(Object obj) {
        String str;
        f fVar = obj instanceof f ? (f) obj : null;
        return (fVar == null || (str = fVar.f32158a) == null || !str.equalsIgnoreCase(this.f32158a)) ? false : true;
    }

    public final int hashCode() {
        return this.f32159b;
    }

    @NotNull
    public final String toString() {
        return this.f32158a;
    }
}
