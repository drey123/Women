package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Font.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC1237i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final w f12177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final v f12178c;

    public I(int i10, w wVar, v vVar) {
        this.f12176a = i10;
        this.f12177b = wVar;
        this.f12178c = vVar;
    }

    @Override // androidx.compose.ui.text.font.InterfaceC1237i
    public final int a() {
        return 0;
    }

    @Override // androidx.compose.ui.text.font.InterfaceC1237i
    public final int b() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return this.f12176a == i10.f12176a && Intrinsics.areEqual(this.f12177b, i10.f12177b) && Intrinsics.areEqual(this.f12178c, i10.f12178c);
    }

    @Override // androidx.compose.ui.text.font.InterfaceC1237i
    @NotNull
    public final w getWeight() {
        return this.f12177b;
    }

    public final int hashCode() {
        return this.f12178c.f12223a.hashCode() + androidx.compose.animation.core.M.a(0, androidx.compose.animation.core.M.a(0, ((this.f12176a * 31) + this.f12177b.f12232a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "ResourceFont(resId=" + this.f12176a + ", weight=" + this.f12177b + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
