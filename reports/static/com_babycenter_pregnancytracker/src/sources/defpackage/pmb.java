package defpackage;

import android.app.Activity;
import com.longtailvideo.jwplayer.h.z;
import com.microsoft.clarity.i.q;
import com.microsoft.clarity.k.l;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pmb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pmb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((onb) obj2).f((x54) obj);
                break;
            case 1:
                ((brb) obj).k.f(new epb((mpb) obj2, i2));
                break;
            case 2:
                ((hqb) obj2).c((vd7) obj);
                break;
            case 3:
                ((zib) obj).addJavascriptInterface((tqb) obj2, "ImaNativePlugin");
                break;
            case 4:
                ((tqb) obj2).a((String[]) obj, false);
                break;
            case 5:
                ((tqb) obj2).a(new String[]{(String) obj}, true);
                break;
            case 6:
                l.a((l) obj2, (Activity) obj);
                break;
            case 7:
                ((zib) obj).addJavascriptInterface((qrb) obj2, "SDKPlaylistItemCallbackController");
                break;
            case 8:
                xrb xrbVar = (xrb) obj2;
                xrbVar.n++;
                xrbVar.c((ArrayList) obj);
                break;
            case 9:
                q.a((q) obj2, (Activity) obj);
                break;
            case 10:
                q.a((q) obj2, (Function1) obj);
                break;
            default:
                ((z) obj2).c.evaluateJavascript((String) obj, null);
                break;
        }
    }
}
