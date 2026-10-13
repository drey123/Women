package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i65 {

    @NotNull
    public static final i65 INSTANCE = new i65();

    private i65() {
    }

    @Nullable
    public final String getContentStringValue(@NotNull c cVar, @NotNull String str) {
        cVar.getClass();
        str.getClass();
        try {
            return p45.e((b) m06.c(cVar, str)).a();
        } catch (Exception unused) {
            return null;
        }
    }
}
