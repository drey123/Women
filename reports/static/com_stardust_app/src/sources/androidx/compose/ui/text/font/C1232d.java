package androidx.compose.ui.text.font;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidFontResolveInterceptor.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1232d implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12193a;

    public C1232d(int i10) {
        this.f12193a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1232d) && this.f12193a == ((C1232d) obj).f12193a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12193a);
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f12193a, ')');
    }
}
