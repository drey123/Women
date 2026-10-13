package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.webkit.WebView;
import java.net.URL;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class on6 {

    @Nullable
    private z6 adEvents;

    @Nullable
    private q8 adSession;

    @NotNull
    private final w35 json;

    public on6(@NotNull String str, @NotNull String str2) {
        u17 u17Var;
        str.getClass();
        str2.getClass();
        w45 w45VarA = fpa.a(a.INSTANCE);
        this.json = w45VarA;
        try {
            kl8 kl8VarC = kl8.C(sh2.NATIVE_DISPLAY, kv4.BEGIN_TO_RENDER, j57.NATIVE, j57.NONE);
            if (TextUtils.isEmpty("Vungle")) {
                throw new IllegalArgumentException("Name is null or empty");
            }
            if (TextUtils.isEmpty("7.6.0")) {
                throw new IllegalArgumentException("Version is null or empty");
            }
            qa4 qa4Var = new qa4(12);
            byte[] bArrDecode = Base64.decode(str, 0);
            if (bArrDecode != null) {
                u17Var = (u17) w45VarA.a(nl0.H(w45VarA.b, Reflection.typeOf(u17.class)), new String(bArrDecode, Charsets.UTF_8));
            } else {
                u17Var = null;
            }
            String vendorKey = u17Var != null ? u17Var.getVendorKey() : null;
            URL url = new URL(u17Var != null ? u17Var.getVendorURL() : null);
            String params = u17Var != null ? u17Var.getParams() : null;
            if (TextUtils.isEmpty(vendorKey)) {
                throw new IllegalArgumentException("VendorKey is null or empty");
            }
            if (TextUtils.isEmpty(params)) {
                throw new IllegalArgumentException("VerificationParameters is null or empty");
            }
            List listC = d.c(new vra(vendorKey, url, params));
            f94.c(listC, "VerificationScriptResources is null");
            this.adSession = q8.a(kl8VarC, new v8(qa4Var, (WebView) null, str2, listC, x8.NATIVE));
        } catch (Exception e) {
            qk5.Companion.e("NativeOMTracker", "error occured when create omsdk adSession:", e);
        }
    }

    public final void impressionOccurred() {
        z6 z6Var = this.adEvents;
        if (z6Var != null) {
            bfb bfbVar = z6Var.a;
            if (bfbVar.g) {
                xv0.v("AdSession is finished");
                return;
            }
            kl8 kl8Var = bfbVar.b;
            kl8Var.getClass();
            if (j57.NATIVE != ((j57) kl8Var.b)) {
                xv0.v("Impression event is not expected from the Native AdSession");
                return;
            }
            if (!bfbVar.f || bfbVar.g) {
                try {
                    bfbVar.d();
                } catch (Exception unused) {
                }
            }
            if (!bfbVar.f || bfbVar.g) {
                return;
            }
            if (bfbVar.i) {
                xv0.v("Impression event can only be sent once");
                return;
            }
            c9 c9Var = bfbVar.e;
            c5a.c.s(c9Var.h(), "publishImpressionEvent", c9Var.b);
            bfbVar.i = true;
        }
    }

    public final void start(@NotNull View view) {
        q8 q8Var;
        view.getClass();
        if (!udb.c.a || (q8Var = this.adSession) == null) {
            return;
        }
        q8Var.c(view);
        q8Var.d();
        bfb bfbVar = (bfb) q8Var;
        c9 c9Var = bfbVar.e;
        if (((z6) c9Var.e) != null) {
            xv0.v("AdEvents already exists for AdSession");
            return;
        }
        boolean z = bfbVar.g;
        if (z) {
            xv0.v("AdSession is finished");
            return;
        }
        z6 z6Var = new z6(bfbVar);
        c9Var.e = z6Var;
        this.adEvents = z6Var;
        if (!bfbVar.f) {
            xv0.v("AdSession is not started");
            return;
        }
        if (z) {
            xv0.v("AdSession is finished");
            return;
        }
        kl8 kl8Var = bfbVar.b;
        kl8Var.getClass();
        if (j57.NATIVE != ((j57) kl8Var.b)) {
            xv0.v("Impression event is not expected from the Native AdSession");
        } else {
            if (bfbVar.j) {
                xv0.v("Loaded event can only be sent once");
                return;
            }
            c9 c9Var2 = bfbVar.e;
            c5a.c.s(c9Var2.h(), "publishLoadedEvent", null, c9Var2.b);
            bfbVar.j = true;
        }
    }

    public final void stop() {
        q8 q8Var = this.adSession;
        if (q8Var != null) {
            q8Var.b();
        }
        this.adSession = null;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function1 {
        public static final a INSTANCE = new a();

        public a() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }
}
