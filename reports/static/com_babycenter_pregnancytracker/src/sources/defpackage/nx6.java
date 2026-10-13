package defpackage;

import android.text.TextUtils;
import android.webkit.WebView;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class nx6 implements p4b {

    @NotNull
    public static final a Companion = new a(null);
    private static final long DESTROY_DELAY_MS = 1000;

    @Nullable
    private q8 adSession;
    private final boolean enabled;
    private boolean started;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        @NotNull
        public final nx6 make(boolean z) {
            return new nx6(z, null);
        }
    }

    private nx6(boolean z) {
        this.enabled = z;
    }

    @Override // defpackage.p4b
    public void onPageFinished(@NotNull WebView webView) {
        String str;
        webView.getClass();
        if (this.started && this.adSession == null) {
            sh2 sh2Var = sh2.DEFINED_BY_JAVASCRIPT;
            kv4 kv4Var = kv4.DEFINED_BY_JAVASCRIPT;
            j57 j57Var = j57.JAVASCRIPT;
            kl8 kl8VarC = kl8.C(sh2Var, kv4Var, j57Var, j57Var);
            if (TextUtils.isEmpty("Vungle")) {
                str = "Name is null or empty";
            } else {
                if (!TextUtils.isEmpty("7.6.0")) {
                    bfb bfbVarA = q8.a(kl8VarC, new v8(new qa4(12), webView, (String) null, (List) null, x8.HTML));
                    this.adSession = bfbVarA;
                    bfbVarA.c(webView);
                    q8 q8Var = this.adSession;
                    if (q8Var != null) {
                        q8Var.d();
                        return;
                    }
                    return;
                }
                str = "Version is null or empty";
            }
            xv0.q(str);
        }
    }

    public final void start() {
        if (this.enabled && udb.c.a) {
            this.started = true;
        }
    }

    public final long stop() {
        long j;
        q8 q8Var;
        if (!this.started || (q8Var = this.adSession) == null) {
            j = 0;
        } else {
            if (q8Var != null) {
                q8Var.b();
            }
            j = DESTROY_DELAY_MS;
        }
        this.started = false;
        this.adSession = null;
        return j;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long getDESTROY_DELAY_MS() {
            return nx6.DESTROY_DELAY_MS;
        }

        private a() {
        }

        public static /* synthetic */ void getDESTROY_DELAY_MS$annotations() {
        }
    }

    public /* synthetic */ nx6(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(z);
    }
}
