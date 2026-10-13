package T0;

import android.content.Context;
import androidx.activity.C0771b;
import androidx.compose.ui.graphics.W;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4456a;

    public e(int i10) {
        this.f4456a = i10;
    }

    @Override // T0.a
    public final long a(@NotNull Context context) {
        return W.b(b.f4450a.a(context, this.f4456a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f4456a == ((e) obj).f4456a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4456a);
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("ResourceColorProvider(resId="), this.f4456a, ')');
    }
}
