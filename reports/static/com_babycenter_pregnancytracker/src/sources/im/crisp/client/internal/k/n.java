package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends im.crisp.client.internal.i.c {
    public static final String d = "session:plugin:action";

    @NonNull
    @wj8("urn")
    private final String b = "urn:crisp.im:bot:0";

    @NonNull
    @wj8(a0.f)
    private final a c;

    public n(@NonNull String str) {
        this.a = d;
        this.c = new a(str, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @NonNull
        @wj8("action")
        private final String a;

        @NonNull
        @wj8("scenario")
        private final String b;

        private a(@NonNull String str) {
            this.a = "run";
            this.b = str;
        }

        public /* synthetic */ a(String str, int i) {
            this(str);
        }
    }
}
