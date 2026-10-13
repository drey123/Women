package defpackage;

import android.content.res.Resources;
import android.webkit.WebResourceResponse;
import androidx.media3.exoplayer.ExoPlayer;
import com.vungle.ads.b;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xy0 extends Lambda implements Function1 {
    public static final xy0 h;
    public static final xy0 i;
    public static final xy0 j;
    public static final xy0 k;
    public static final xy0 l;
    public static final xy0 m;
    public static final xy0 n;
    public static final xy0 o;
    public static final xy0 p;
    public static final xy0 q;
    public static final xy0 r;
    public final /* synthetic */ int g;

    static {
        int i2 = 1;
        h = new xy0(i2, 0);
        i = new xy0(i2, 1);
        j = new xy0(i2, 2);
        k = new xy0(i2, 3);
        l = new xy0(i2, 4);
        m = new xy0(i2, 5);
        n = new xy0(i2, 6);
        o = new xy0(i2, 7);
        p = new xy0(i2, 8);
        q = new xy0(i2, 9);
        r = new xy0(i2, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy0(rq6 rq6Var, b bVar) {
        super(1);
        this.g = 11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.g) {
            case 0:
                b45 b45Var = (b45) obj;
                b45Var.getClass();
                b45Var.d = true;
                b45Var.b = false;
                b45Var.c = true;
                return Unit.a;
            case 1:
                b45 b45Var2 = (b45) obj;
                b45Var2.getClass();
                b45Var2.c = true;
                return Unit.a;
            case 2:
                File file = (File) obj;
                file.getClass();
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                return new cx8(absolutePath);
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                return fu3.r(((wl7) entry.getKey()).a, " = ", value instanceof byte[] ? c.B((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()), new StringBuilder("  "));
            case 4:
                ((String) obj).getClass();
                Charset charset = Charsets.UTF_8;
                byte[] bytes = "".getBytes(charset);
                bytes.getClass();
                return new WebResourceResponse("text/javascript", charset.name(), new ByteArrayInputStream(bytes));
            case 5:
                Resources resources = (Resources) obj;
                resources.getClass();
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 6:
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 7:
                String str = ((ov3) obj).a;
                str.getClass();
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                uRLConnectionOpenConnection.getClass();
                return (HttpURLConnection) uRLConnectionOpenConnection;
            case 8:
                ci8 ci8Var = (ci8) obj;
                ci8Var.getClass();
                return Boolean.valueOf(Intrinsics.areEqual(ci8Var.b, "age"));
            case 9:
                ci8 ci8Var2 = (ci8) obj;
                ci8Var2.getClass();
                return Boolean.valueOf(Intrinsics.areEqual(ci8Var2.b, "gender"));
            case 10:
                ExoPlayer exoPlayer = (ExoPlayer) obj;
                exoPlayer.getClass();
                exoPlayer.release();
                return Unit.a;
            default:
                ((o2b) obj).getClass();
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xy0(int i2, int i3) {
        super(i2);
        this.g = i3;
    }
}
