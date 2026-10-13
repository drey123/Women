package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import androidx.media3.ui.AspectRatioFrameLayout;
import com.jwplayer.pub.view.JWPlayerView;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class hjb {
    public final Context a;
    public final JWPlayerView b;
    public final Handler c;
    public final krb d;
    public gjb e;
    public CountDownLatch f;
    public lgb g;
    public AspectRatioFrameLayout h;
    public boolean i;
    public View k;
    public int j = -1;
    public boolean l = false;
    public final leb m = new leb(this);

    public hjb(Context context, JWPlayerView jWPlayerView, Handler handler, krb krbVar) {
        this.a = context;
        this.b = jWPlayerView;
        this.c = handler;
        this.d = krbVar;
    }

    public final void a() {
        this.l = false;
        lgb lgbVar = this.g;
        if (lgbVar != null) {
            lgbVar.a(null);
            this.g.c();
            this.h.removeView(this.g.b());
            this.g = null;
        }
        this.c.post(new feb(this, 1));
    }
}
