package Ma;

import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.moon.model.MoonPhaseWithDate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Moon.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    @NotNull
    public static final MoonPhaseWithDate a(@NotNull MoonPhase moonPhase, @NotNull String date) {
        Intrinsics.checkNotNullParameter(moonPhase, "<this>");
        Intrinsics.checkNotNullParameter(date, "date");
        return new MoonPhaseWithDate(date, moonPhase.f23674a, moonPhase.f23675c, moonPhase.f23676d, moonPhase.f23677e, moonPhase.f23678i, moonPhase.f23679j, moonPhase.f23680k);
    }
}
