package defpackage;

import android.net.Uri;
import com.amazon.device.ads.DtbConstants;
import java.net.URL;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class x58 {
    public final m00 a;
    public final CoroutineContext b;

    public x58(m00 m00Var, CoroutineContext coroutineContext) {
        m00Var.getClass();
        coroutineContext.getClass();
        this.a = m00Var;
        this.b = coroutineContext;
    }

    public static final URL a(x58 x58Var) {
        x58Var.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath(DtbConstants.NATIVE_OS_NAME).appendPath("gmp");
        m00 m00Var = x58Var.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(m00Var.a).appendPath("settings");
        dm dmVar = m00Var.c;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", dmVar.c).appendQueryParameter("display_version", dmVar.b).build().toString());
    }
}
