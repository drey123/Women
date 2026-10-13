package im.crisp.client.internal.m;

import androidx.annotation.NonNull;
import defpackage.ah1;
import defpackage.ia8;
import defpackage.ob6;
import defpackage.ra8;
import defpackage.tg1;
import defpackage.vg4;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.c.f;
import im.crisp.client.internal.f.d;
import im.crisp.client.internal.f.e;
import im.crisp.client.internal.n.h;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.z.g;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    private static final String a = "CrispSettingsREST";
    private static final String b = "https://settings.crisp.chat/client/website/";
    private static im.crisp.client.internal.m.b c;

    /* JADX INFO: renamed from: im.crisp.client.internal.m.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class C0081a implements ah1 {
        final /* synthetic */ c a;
        final /* synthetic */ String b;

        public C0081a(c cVar, String str) {
            this.a = cVar;
            this.b = str;
        }

        @Override // defpackage.ah1
        public void onFailure(tg1<f> tg1Var, Throwable th) {
            this.a.a(new e(th));
        }

        @Override // defpackage.ah1
        public void onResponse(tg1<f> tg1Var, ia8<f> ia8Var) {
            URL urlB;
            if (!ia8Var.a.getIsSuccessful()) {
                this.a.a(new im.crisp.client.internal.f.a(im.crisp.client.internal.f.a.a));
                return;
            }
            f fVar = (f) ia8Var.b;
            if (fVar == null || (urlB = fVar.b()) == null) {
                this.a.a(new im.crisp.client.internal.f.a(im.crisp.client.internal.f.a.a));
            } else {
                a.a(this.b, fVar.a(), urlB, this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements ah1 {
        final /* synthetic */ c a;
        final /* synthetic */ String b;
        final /* synthetic */ URL c;

        public b(c cVar, String str, URL url) {
            this.a = cVar;
            this.b = str;
            this.c = url;
        }

        @Override // defpackage.ah1
        public void onFailure(tg1<SettingsEvent> tg1Var, Throwable th) {
            this.a.a(new e(th));
        }

        @Override // defpackage.ah1
        public void onResponse(tg1<SettingsEvent> tg1Var, ia8<SettingsEvent> ia8Var) {
            if (!ia8Var.a.getIsSuccessful()) {
                this.a.a(new im.crisp.client.internal.f.c(im.crisp.client.internal.f.c.d));
                return;
            }
            SettingsEvent settingsEvent = (SettingsEvent) ia8Var.b;
            if (settingsEvent == null) {
                this.a.a(new im.crisp.client.internal.f.c(im.crisp.client.internal.f.c.d));
                return;
            }
            settingsEvent.a(this.b);
            settingsEvent.a(this.c);
            settingsEvent.f();
            this.a.a(settingsEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface c {
        void a(SettingsEvent settingsEvent);

        void a(Throwable th);
    }

    private static im.crisp.client.internal.m.b a() {
        if (c == null) {
            ra8 ra8Var = new ra8();
            ra8Var.a(b);
            ra8Var.c(im.crisp.client.internal.l.b.a());
            com.google.gson.a aVarA = h.a();
            if (aVarA == null) {
                ob6.i("gson == null");
                return null;
            }
            ra8Var.c.add(new vg4(aVarA, 0));
            c = (im.crisp.client.internal.m.b) ra8Var.b().b(im.crisp.client.internal.m.b.class);
        }
        return c;
    }

    public static void a(@NonNull c cVar) {
        try {
            a(im.crisp.client.internal.l.b.d(), cVar);
        } catch (d e) {
            cVar.a(e);
        }
    }

    private static void a(String str, c cVar) {
        Crisp.a(Logger.Level.DEBUG, a, "Loading prelude.");
        a().a(str, g.a()).Y(new C0081a(cVar, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(String str, long j, @NonNull URL url, c cVar) {
        Crisp.a(Logger.Level.DEBUG, a, "Loading settings.");
        a().a(str, j).Y(new b(cVar, str, url));
    }
}
