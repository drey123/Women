package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.runtime.C1006h0;
import androidx.compose.ui.text.font.D;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MemberSignature.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f35457a;

    /* JADX INFO: compiled from: MemberSignature.kt */
    public static final class a {
        @NotNull
        public static t a(@NotNull Ve.d signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            if (signature instanceof Ve.d.b) {
                Ve.d.b bVar = (Ve.d.b) signature;
                String name = bVar.f5297a;
                Intrinsics.checkNotNullParameter(name, "name");
                String desc = bVar.f5298b;
                Intrinsics.checkNotNullParameter(desc, "desc");
                return new t(D.a(name, desc));
            }
            if (!(signature instanceof Ve.d.a)) {
                throw new NoWhenBranchMatchedException();
            }
            Ve.d.a aVar = (Ve.d.a) signature;
            String name2 = aVar.f5295a;
            Intrinsics.checkNotNullParameter(name2, "name");
            String desc2 = aVar.f5296b;
            Intrinsics.checkNotNullParameter(desc2, "desc");
            return new t(androidx.compose.foundation.text.modifiers.d.a('#', name2, desc2));
        }
    }

    public t(String str) {
        this.f35457a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.areEqual(this.f35457a, ((t) obj).f35457a);
    }

    public final int hashCode() {
        return this.f35457a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("MemberSignature(signature="), this.f35457a, ')');
    }
}
