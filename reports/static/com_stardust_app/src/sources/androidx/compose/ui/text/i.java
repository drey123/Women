package androidx.compose.ui.text;

import androidx.activity.C0771b;
import androidx.compose.animation.core.M;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiParagraphIntrinsics.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AndroidParagraphIntrinsics f12251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12253c;

    public i(@NotNull AndroidParagraphIntrinsics androidParagraphIntrinsics, int i10, int i11) {
        this.f12251a = androidParagraphIntrinsics;
        this.f12252b = i10;
        this.f12253c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f12251a, iVar.f12251a) && this.f12252b == iVar.f12252b && this.f12253c == iVar.f12253c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12253c) + M.a(this.f12252b, this.f12251a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f12251a);
        sb2.append(", startIndex=");
        sb2.append(this.f12252b);
        sb2.append(", endIndex=");
        return C0771b.a(sb2, this.f12253c, ')');
    }
}
