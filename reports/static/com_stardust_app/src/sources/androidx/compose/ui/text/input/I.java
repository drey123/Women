package androidx.compose.ui.text.input;

import androidx.compose.ui.text.C1223a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VisualTransformation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f12266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final u f12267b;

    public I(@NotNull C1223a c1223a, @NotNull u uVar) {
        this.f12266a = c1223a;
        this.f12267b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return Intrinsics.areEqual(this.f12266a, i10.f12266a) && Intrinsics.areEqual(this.f12267b, i10.f12267b);
    }

    public final int hashCode() {
        return this.f12267b.hashCode() + (this.f12266a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f12266a) + ", offsetMapping=" + this.f12267b + ')';
    }
}
