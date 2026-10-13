package p250o8;

import T7.c;
import androidx.compose.animation.F;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DailyDecodeDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("fileName")
    private final String f38172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("loop")
    private final boolean f38173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("imageHidden")
    private final boolean f38174c;

    @NotNull
    public final String a() {
        return this.f38172a;
    }

    public final boolean b() {
        return this.f38174c;
    }

    public final boolean c() {
        return this.f38173b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f38172a, aVar.f38172a) && this.f38173b == aVar.f38173b && this.f38174c == aVar.f38174c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38174c) + F.a(this.f38172a.hashCode() * 31, 31, this.f38173b);
    }

    @NotNull
    public final String toString() {
        String str = this.f38172a;
        boolean z10 = this.f38173b;
        boolean z11 = this.f38174c;
        StringBuilder sb2 = new StringBuilder("DailyDecodeAnimationResponse(fileName=");
        sb2.append(str);
        sb2.append(", loop=");
        sb2.append(z10);
        sb2.append(", imageHidden=");
        return C1066f.b(sb2, z11, ")");
    }
}
