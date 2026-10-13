package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class lx7 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final String RTA_DEBUG_ENDPOINT = "https://events.ads.vungle.com/rtadebugging";

    @NotNull
    private final b2b apiClient;

    public lx7(@NotNull b2b b2bVar) {
        b2bVar.getClass();
        this.apiClient = b2bVar;
    }

    public final void reportAdMarkup(@NotNull String str) {
        str.getClass();
        this.apiClient.sendAdMarkup(str, RTA_DEBUG_ENDPOINT);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
