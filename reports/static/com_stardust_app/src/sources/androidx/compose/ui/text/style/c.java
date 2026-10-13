package androidx.compose.ui.text.style;

import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: TextForegroundStyle.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,147:1\n635#2:148\n114#3,8:149\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n*L\n93#1:148\n93#1:149,8\n*E\n"})
public final class c implements TextForegroundStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12452a;

    public c(long j10) {
        this.f12452a = j10;
        if (j10 != 16) {
            return;
        }
        X.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final float a() {
        return U.d(this.f12452a);
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final long b() {
        return this.f12452a;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final N e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && U.c(this.f12452a, ((c) obj).f12452a);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        o.a aVar = o.f38298c;
        return Long.hashCode(this.f12452a);
    }

    @NotNull
    public final String toString() {
        return "ColorStyle(value=" + ((Object) U.i(this.f12452a)) + ')';
    }
}
