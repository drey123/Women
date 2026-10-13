package im.crisp.client.internal.h;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.google.common.base.Ascii;
import defpackage.a55;
import defpackage.d55;
import defpackage.hq8;
import defpackage.i55;
import defpackage.pe1;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.Company;
import im.crisp.client.external.data.SessionEvent;
import im.crisp.client.external.data.message.Message;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.notification.CrispNotificationClient;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.data.Operator;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.network.events.outbound.BucketUrlUploadGenerateEvent;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements im.crisp.client.internal.h.a.d {
    private static final String p = "CrispBus";
    private static b q = null;
    private static final int r = 6000;
    private static final int s = 60000;
    private static final int t = 5000;
    private static final int u = 30000;
    private TimerTask e;
    private boolean g;
    private TimerTask i;
    private TimerTask k;
    private TimerTask m;
    private TimerTask o;
    private final ArrayList<im.crisp.client.internal.z.h<v0>> a = new ArrayList<>();
    private final im.crisp.client.internal.b.a b = im.crisp.client.internal.b.a.j();
    private final d55 c = new d55();
    private final Timer d = new Timer();
    private final ArrayList<String> f = new ArrayList<>();
    private final Timer h = new Timer();
    private final Timer j = new Timer();
    private final Timer l = new Timer();
    private final Timer n = new Timer();

    /* JADX INFO: renamed from: im.crisp.client.internal.h.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class C0071b extends TimerTask {
        public C0071b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (im.crisp.client.internal.z.i.b(b.this.c) || !im.crisp.client.internal.h.a.k()) {
                return;
            }
            b bVar = b.this;
            bVar.a(bVar.c.a());
            im.crisp.client.internal.z.i.a(b.this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b0 extends TimerTask {
        public b0() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            b.this.a(im.crisp.client.internal.data.a.b.EnumC0060b.POSSIBLE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class d extends TimerTask {
        public d() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if ((!b.this.f.isEmpty() || b.this.g) && im.crisp.client.internal.h.a.k()) {
                b.this.a(new ArrayList(b.this.f), b.this.g);
                b.this.f.clear();
                b.this.g = false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class k0 extends TimerTask {
        public k0() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            b.this.a(im.crisp.client.internal.j.b.i());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class l0 extends TimerTask {
        public l0() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            Date date = new Date();
            ArrayList arrayList = new ArrayList(b.this.b.r());
            int size = arrayList.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ChatMessage chatMessage = (ChatMessage) obj;
                if (date.getTime() - chatMessage.m().getTime() > 30000) {
                    b.this.i(b.this.b.b(chatMessage, false));
                } else {
                    z = true;
                }
            }
            if (z) {
                return;
            }
            b.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class o0 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[im.crisp.client.internal.j.b.a.values().length];
            b = iArr;
            try {
                iArr[im.crisp.client.internal.j.b.a.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[im.crisp.client.internal.j.b.a.STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[im.crisp.client.internal.data.c.a.values().length];
            a = iArr2;
            try {
                iArr2[im.crisp.client.internal.data.c.a.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[im.crisp.client.internal.data.c.a.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface v0 {
        void a();

        void a(im.crisp.client.internal.d.a aVar);

        void a(@NonNull im.crisp.client.internal.d.f fVar);

        void a(@NonNull ChatMessage chatMessage);

        void a(@NonNull im.crisp.client.internal.data.c.a aVar);

        void a(@NonNull im.crisp.client.internal.h0.a aVar);

        void a(@NonNull im.crisp.client.internal.j.a aVar);

        void a(@NonNull im.crisp.client.internal.j.c.a aVar);

        void a(@NonNull im.crisp.client.internal.j.c cVar);

        void a(@NonNull im.crisp.client.internal.j.d dVar);

        void a(@NonNull im.crisp.client.internal.j.e eVar);

        void a(@NonNull SessionJoinedEvent sessionJoinedEvent);

        void a(@NonNull SettingsEvent settingsEvent);

        void a(@NonNull String str, @NonNull String str2);

        void a(@NonNull List<Long> list);

        void a(boolean z);

        void b();

        void b(@NonNull ChatMessage chatMessage);

        void b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list);

        void b(boolean z);

        void c();

        void c(@NonNull ChatMessage chatMessage);

        void d();

        void d(@NonNull ChatMessage chatMessage);

        void e();

        void e(@NonNull ChatMessage chatMessage);

        void f();

        void f(@NonNull ChatMessage chatMessage);

        void g();

        void g(@NonNull ChatMessage chatMessage);

        void h();

        void i();

        void j();

        void k();

        void l();

        void m();

        void onError(@NonNull Throwable th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void B() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public static b E() {
        if (q == null) {
            q = new b();
        }
        return q;
    }

    private void I() {
        ChatMessage chatMessageE;
        if (a(im.crisp.client.internal.data.a.b.EnumC0059a.SUBMITTED) && (chatMessageE = ChatMessage.e()) != null && im.crisp.client.internal.b.a.j().a(chatMessageE)) {
            e(chatMessageE);
        }
    }

    private void K() {
        String strO = im.crisp.client.internal.b.a.j().o();
        if (strO != null) {
            im.crisp.client.internal.h.a.a(new a(strO));
        } else {
            A();
        }
    }

    private void P() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        ChatMessage chatMessageC = aVarJ.c(im.crisp.client.internal.z.g.h);
        if (chatMessageC == null || !aVarJ.b(im.crisp.client.internal.z.g.h)) {
            return;
        }
        d(chatMessageC);
    }

    private void Q() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT != null ? sessionJoinedEventT.q() : null;
        if (aVarQ == null || aVarQ.j()) {
            return;
        }
        aVarQ.a(im.crisp.client.internal.data.a.b.EnumC0059a.DEFAULT);
        if (aVarJ.a(sessionJoinedEventT)) {
            a(sessionJoinedEventT);
            im.crisp.client.internal.h.a.a(new c0(aVarQ));
            ChatMessage chatMessageA = ChatMessage.a();
            if (chatMessageA == null || !aVarJ.a(chatMessageA)) {
                return;
            }
            e(chatMessageA);
        }
    }

    private void R() {
        C0071b c0071b = new C0071b();
        this.e = c0071b;
        this.d.schedule(c0071b, 6000L);
        Crisp.a(Logger.Level.INFO, Crisp.a, "Session data sending scheduled");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        g();
        b0 b0Var = new b0();
        this.k = b0Var;
        this.j.schedule(b0Var, 60000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        if (this.o == null) {
            l0 l0Var = new l0();
            this.o = l0Var;
            this.n.schedule(l0Var, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        }
    }

    private void U() {
        d dVar = new d();
        this.i = dVar;
        this.h.schedule(dVar, 6000L);
        Crisp.a(Logger.Level.INFO, Crisp.a, "Session segments sending scheduled");
    }

    private void W() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            sessionJoinedEventT.A();
            if (aVarJ.a(sessionJoinedEventT)) {
                a(sessionJoinedEventT);
                im.crisp.client.internal.h.a.a(new i0(sessionJoinedEventT));
            }
        }
    }

    private void X() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        if (aVarJ.A()) {
            ChatMessage chatMessageB = ChatMessage.b();
            if (chatMessageB == null) {
                ChatMessage chatMessageC = aVarJ.c(im.crisp.client.internal.z.g.f);
                if (chatMessageC == null || !aVarJ.b(im.crisp.client.internal.z.g.f)) {
                    return;
                }
                d(chatMessageC);
                return;
            }
            ChatMessage chatMessageC2 = aVarJ.c(im.crisp.client.internal.z.g.f);
            chatMessageB.a(chatMessageC2);
            if (chatMessageC2 != null && aVarJ.b(im.crisp.client.internal.z.g.f) && aVarJ.a(chatMessageB)) {
                f(chatMessageB);
            } else if (chatMessageC2 == null && aVarJ.a(chatMessageB)) {
                e(chatMessageB);
            }
        }
    }

    private void Z() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        ChatMessage chatMessageD = ChatMessage.D();
        if (aVarJ.m().isEmpty() || !aVarJ.f(im.crisp.client.internal.z.g.e)) {
            if (chatMessageD == null || !aVarJ.a(chatMessageD)) {
                return;
            }
            e(chatMessageD);
            return;
        }
        if (chatMessageD == null || !aVarJ.a(chatMessageD, false)) {
            return;
        }
        f(chatMessageD);
    }

    private void c(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        List<ChatMessage> listS = sessionJoinedEvent.s();
        int size = listS.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (ChatMessage chatMessage : listS) {
            long jH = chatMessage.h();
            boolean zU = chatMessage.u();
            if (aVarJ.f(jH)) {
                a(im.crisp.client.internal.j.k.a(chatMessage), true);
            } else if (zU) {
                a(im.crisp.client.internal.j.j.a(chatMessage), true);
            } else {
                a(im.crisp.client.internal.j.h.a(chatMessage), true);
            }
            if (chatMessage.z()) {
                if (zU) {
                    arrayList2.add(Long.valueOf(jH));
                } else {
                    arrayList.add(Long.valueOf(jH));
                }
            }
        }
        aVarJ.b((List<Long>) arrayList);
        if (aVarJ.b((List<Long>) arrayList2)) {
            b(arrayList2);
        }
    }

    private void d(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        for (ChatMessage chatMessage : sessionJoinedEvent.l()) {
            if (aVarJ.f(chatMessage.h())) {
                a(im.crisp.client.internal.j.k.a(chatMessage));
            } else {
                a(im.crisp.client.internal.j.h.a(chatMessage));
            }
        }
    }

    private void e(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        ChatMessage chatMessageC = aVarJ.c(im.crisp.client.internal.z.g.i);
        if (!sessionJoinedEvent.q().l()) {
            if (chatMessageC == null || !aVarJ.b(im.crisp.client.internal.z.g.i)) {
                return;
            }
            d(chatMessageC);
            return;
        }
        ChatMessage chatMessageA = ChatMessage.a();
        if (chatMessageA != null) {
            chatMessageA.a(chatMessageC);
            if (chatMessageC != null && aVarJ.b(im.crisp.client.internal.z.g.i) && aVarJ.a(chatMessageA)) {
                f(chatMessageA);
            } else if (chatMessageC == null && aVarJ.a(chatMessageA)) {
                e(chatMessageA);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(ChatMessage chatMessage) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().e(chatMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void h(ChatMessage chatMessage) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().b(chatMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(ChatMessage chatMessage) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().f(chatMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void j() {
        TimerTask timerTask = this.m;
        if (timerTask != null) {
            timerTask.cancel();
            this.m = null;
        }
    }

    private boolean k(@NonNull ChatMessage chatMessage) {
        if (!im.crisp.client.internal.b.a.j().a(chatMessage)) {
            return false;
        }
        e(chatMessage);
        a(chatMessage);
        im.crisp.client.internal.h.a.a(new s(chatMessage));
        o(chatMessage);
        return true;
    }

    private void o(@NonNull ChatMessage chatMessage) {
        boolean z2;
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
            im.crisp.client.internal.data.b bVarP = chatMessage.p();
            boolean z3 = true;
            if (bVarP.equals(aVarQ.d())) {
                z2 = false;
            } else {
                aVarQ.a(bVarP);
                z2 = true;
            }
            if (aVarQ.t()) {
                aVarQ.b(false);
            } else {
                z3 = z2;
            }
            if (aVarQ.n()) {
                a((im.crisp.client.internal.data.a.b.EnumC0060b) null);
            } else {
                g();
            }
            if (z3 && aVarJ.a(sessionJoinedEventT)) {
                a(sessionJoinedEventT);
                im.crisp.client.internal.h.a.a(new x(aVarQ));
            }
        }
    }

    private void p() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void q() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void r() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void s() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void t() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void u() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void v() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void w() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void x() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void y() {
        k();
        ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
            i2++;
            hVar.get().g();
        }
    }

    private void z() {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void C() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            if (!aVarJ.f(im.crisp.client.internal.z.g.f)) {
                ChatMessage chatMessageA = ChatMessage.a(true);
                if (chatMessageA == null || !aVarJ.a(chatMessageA)) {
                    return;
                }
                e(chatMessageA);
                im.crisp.client.internal.h.a.a(new j0(sessionJoinedEventT));
                return;
            }
            SettingsEvent settingsEventV = aVarJ.v();
            if (settingsEventV != null) {
                EnumSet<im.crisp.client.internal.data.c.a> enumSetD = settingsEventV.h.d();
                im.crisp.client.internal.data.c.a aVar = im.crisp.client.internal.data.c.a.EMAIL;
                if (enumSetD.contains(aVar)) {
                    a(aVar);
                    return;
                }
                im.crisp.client.internal.data.c.a aVar2 = im.crisp.client.internal.data.c.a.PHONE;
                if (enumSetD.contains(aVar2)) {
                    a(aVar2);
                }
            }
        }
    }

    public void D() {
        w();
    }

    public void F() {
        a(im.crisp.client.internal.data.a.b.EnumC0059a.IGNORE);
    }

    public void G() {
        a(im.crisp.client.internal.data.a.b.EnumC0060b.ALREADY_PLAYED_OR_DECLINED);
    }

    public void H() {
        f(true);
    }

    public void J() {
        f(true);
    }

    public void L() {
        y();
    }

    public void M() {
        z();
    }

    public void N() {
        L();
        a(im.crisp.client.internal.data.a.b.EnumC0060b.ALREADY_PLAYED_OR_DECLINED);
    }

    public void O() {
        if (a(im.crisp.client.internal.data.a.b.EnumC0059a.RATE)) {
            c(false);
        }
    }

    public void V() {
        B();
    }

    public void Y() {
        f(false);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void a(@NonNull im.crisp.client.internal.i.b bVar, boolean z2) {
        String strA = bVar.a();
        strA.getClass();
        byte b = -1;
        switch (strA.hashCode()) {
            case -1848821359:
                if (strA.equals(im.crisp.client.internal.j.a.i)) {
                    b = 0;
                }
                break;
            case -1847868900:
                if (strA.equals(im.crisp.client.internal.j.p.c)) {
                    b = 1;
                }
                break;
            case -1495985080:
                if (strA.equals(im.crisp.client.internal.j.k.e)) {
                    b = 2;
                }
                break;
            case -1320284373:
                if (strA.equals(im.crisp.client.internal.j.j.x)) {
                    b = 3;
                }
                break;
            case -1262213132:
                if (strA.equals(im.crisp.client.internal.j.h.x)) {
                    b = 4;
                }
                break;
            case -1203388964:
                if (strA.equals(im.crisp.client.internal.j.b.e)) {
                    b = 5;
                }
                break;
            case -1111343955:
                if (strA.equals(SessionJoinedEvent.y)) {
                    b = 6;
                }
                break;
            case -1018987649:
                if (strA.equals(im.crisp.client.internal.j.d.f)) {
                    b = 7;
                }
                break;
            case -378052872:
                if (strA.equals(im.crisp.client.internal.j.r.d)) {
                    b = 8;
                }
                break;
            case -169718803:
                if (strA.equals(im.crisp.client.internal.j.i.d)) {
                    b = 9;
                }
                break;
            case 152853611:
                if (strA.equals(im.crisp.client.internal.j.c.f)) {
                    b = 10;
                }
                break;
            case 510181467:
                if (strA.equals(im.crisp.client.internal.j.f.f)) {
                    b = Ascii.VT;
                }
                break;
            case 1090066548:
                if (strA.equals(im.crisp.client.internal.j.o.c)) {
                    b = Ascii.FF;
                }
                break;
            case 1434631203:
                if (strA.equals("settings")) {
                    b = Ascii.CR;
                }
                break;
            case 1482965833:
                if (strA.equals(im.crisp.client.internal.j.e.e)) {
                    b = Ascii.SO;
                }
                break;
            case 1741498547:
                if (strA.equals(im.crisp.client.internal.j.n.d)) {
                    b = Ascii.SI;
                }
                break;
        }
        switch (b) {
            case 0:
                a((im.crisp.client.internal.j.a) bVar);
                break;
            case 1:
                K();
                break;
            case 2:
                a((im.crisp.client.internal.j.k) bVar, z2);
                break;
            case 3:
                a((im.crisp.client.internal.j.j) bVar, z2);
                break;
            case 4:
                a((im.crisp.client.internal.j.h) bVar, z2);
                break;
            case 5:
                a((im.crisp.client.internal.j.b) bVar);
                break;
            case 6:
                b((SessionJoinedEvent) bVar);
                break;
            case 7:
                a((im.crisp.client.internal.j.d) bVar);
                break;
            case 8:
                a((im.crisp.client.internal.j.r) bVar);
                break;
            case 9:
                a((im.crisp.client.internal.j.i) bVar);
                break;
            case 10:
                a((im.crisp.client.internal.j.c) bVar);
                break;
            case 11:
                a((im.crisp.client.internal.j.f) bVar);
                break;
            case 12:
                Q();
                break;
            case 13:
                a((SettingsEvent) bVar);
                break;
            case 14:
                a((im.crisp.client.internal.j.e) bVar);
                break;
            case 15:
                I();
                break;
        }
    }

    public boolean b(@NonNull List<String> list, boolean z2) {
        String str;
        i();
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        Logger.Level level = Logger.Level.INFO;
        StringBuilder sb = new StringBuilder();
        sb.append(z2 ? "Setting" : "Adding");
        sb.append(" session segments");
        if (zIsAtLeast) {
            str = ": " + list;
        } else {
            str = "";
        }
        pe1.z(sb, str, "...", level, Crisp.a);
        this.g |= z2;
        if (z2) {
            this.f.clear();
        }
        this.f.addAll(list);
        U();
        return true;
    }

    public void f(@NonNull List<Content> list) {
        SessionJoinedEvent sessionJoinedEventT = im.crisp.client.internal.b.a.j().t();
        Operator operatorJ = sessionJoinedEventT != null ? sessionJoinedEventT.j() : null;
        im.crisp.client.internal.data.b bVarA = operatorJ != null ? im.crisp.client.internal.data.b.a(operatorJ) : null;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Content> it = list.iterator();
        while (it.hasNext()) {
            ChatMessage chatMessageA = ChatMessage.a(it.next(), bVarA);
            if (chatMessageA != null && k(chatMessageA)) {
                arrayList.add(Long.valueOf(chatMessageA.h()));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        im.crisp.client.internal.h.a.a(new r0(arrayList));
    }

    public boolean l(@NonNull ChatMessage chatMessage) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        chatMessage.b(true);
        chatMessage.a(new Date());
        if (sessionJoinedEventT == null || !aVarJ.a(chatMessage, false)) {
            return false;
        }
        im.crisp.client.internal.h.a.a(new j(chatMessage, sessionJoinedEventT));
        return true;
    }

    public boolean m(@NonNull ChatMessage chatMessage) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        boolean zA = aVarJ.A();
        boolean z2 = !zA;
        List<ChatMessage> listK = !zA ? aVarJ.k() : Collections.EMPTY_LIST;
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT == null || !aVarJ.a(chatMessage)) {
            return false;
        }
        ChatMessage chatMessageC = aVarJ.c(chatMessage.h());
        T();
        im.crisp.client.internal.h.a.a(new i(listK, chatMessageC, sessionJoinedEventT, z2, aVarJ));
        return true;
    }

    @Override // im.crisp.client.internal.h.a.d
    public void onError(@NonNull Throwable th) {
        if ((th instanceof im.crisp.client.internal.f.f) && im.crisp.client.internal.f.f.d.equals(th.getMessage())) {
            W();
        } else {
            a(th);
        }
    }

    public void n(@NonNull ChatMessage chatMessage) {
        f(chatMessage);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class y implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ BucketUrlUploadGenerateEvent a;

        public y(BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEvent) {
            this.a = bucketUrlUploadGenerateEvent;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(this.a);
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class z implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.i.c a;

        public z(im.crisp.client.internal.i.c cVar) {
            this.a = cVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(this.a);
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    public void n() {
        s();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public a0(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public c0(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class e0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public e0(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class g implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public g(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class h implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public h(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class h0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public h0(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class m implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;

        public m(ChatMessage chatMessage) {
            this.a = chatMessage;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class p implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ List a;

        public p(List list) {
            this.a = list;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a((List<ChatMessage>) this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class u implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public u(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class w implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;

        public w(ChatMessage chatMessage) {
            this.a = chatMessage;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class x implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.data.a a;

        public x(im.crisp.client.internal.data.a aVar) {
            this.a = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ d55 a;

        public c(d55 d55Var) {
            this.a = d55Var;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.v(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class g0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ Company a;

        public g0(Company company) {
            this.a = company;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.u(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class k implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ List a;

        public k(List list) {
            this.a = list;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.s(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class n0 implements im.crisp.client.internal.h.a.e {
        public n0() {
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            b.this.b();
            aVar.b(b.this);
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class q implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;

        public q(ChatMessage chatMessage) {
            this.a = chatMessage;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.g(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class q0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ String a;

        public q0(String str) {
            this.a = str;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.x(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class r0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ArrayList a;

        public r0(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.h(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class s0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ String a;

        public s0(String str) {
            this.a = str;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.n(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class t0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ String a;

        public t0(String str) {
            this.a = str;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.l(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class v implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ URL a;

        public v(URL url) {
            this.a = url;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.t(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class d0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ int a;
        final /* synthetic */ String b;

        public d0(int i, String str) {
            this.a = i;
            this.b = str;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.q(this.a, this.b));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class e implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ List a;
        final /* synthetic */ boolean b;

        public e(List list, boolean z) {
            this.a = list;
            this.b = z;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.z(this.a, this.b));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class l implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ long a;
        final /* synthetic */ im.crisp.client.internal.d.d b;

        public l(long j, im.crisp.client.internal.d.d dVar) {
            this.a = j;
            this.b = dVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.b0(this.a, this.b));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    public void j(@NonNull ChatMessage chatMessage) {
        c(chatMessage);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class i0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ SessionJoinedEvent a;

        public i0(SessionJoinedEvent sessionJoinedEvent) {
            this.a = sessionJoinedEvent;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a.q()));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class j0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ SessionJoinedEvent a;

        public j0(SessionJoinedEvent sessionJoinedEvent) {
            this.a = sessionJoinedEvent;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a.q()));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class u0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ SessionJoinedEvent a;

        public u0(SessionJoinedEvent sessionJoinedEvent) {
            this.a = sessionJoinedEvent;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.a0.a(this.a.q()));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.m(this.a));
            b.this.A();
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
            b.this.A();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class p0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.i.c a;
        final /* synthetic */ SessionJoinedEvent b;

        public p0(im.crisp.client.internal.i.c cVar, SessionJoinedEvent sessionJoinedEvent) {
            this.a = cVar;
            this.b = sessionJoinedEvent;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(this.a);
            aVar.b(im.crisp.client.internal.k.a0.a(this.b.q()));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class s implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;

        public s(ChatMessage chatMessage) {
            this.a = chatMessage;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(im.crisp.client.internal.k.j.a(this.a));
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class f implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ String a;
        final /* synthetic */ boolean b;

        public f(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.a(this.a, this.b ? im.crisp.client.internal.k.a.EnumC0076a.START : im.crisp.client.internal.k.a.EnumC0076a.STOP));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class m0 implements im.crisp.client.internal.h.a.e {
        public m0() {
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
            b.this.onError(new im.crisp.client.internal.f.b(new hq8(b.this, 18)));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.a(b.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class n implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;

        public n(ChatMessage chatMessage) {
            this.a = chatMessage;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.f(this.a));
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class o implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;

        public o(ChatMessage chatMessage) {
            this.a = chatMessage;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.f(this.a));
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class r implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;

        public r(ChatMessage chatMessage) {
            this.a = chatMessage;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.f(this.a));
            aVar.b(im.crisp.client.internal.k.a0.a(this.a));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class t implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ List a;
        final /* synthetic */ List b;

        public t(List list, List list2) {
            this.a = list;
            this.b = list2;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(new im.crisp.client.internal.k.h(this.a));
            aVar.b(im.crisp.client.internal.k.a0.a((List<ChatMessage>) this.b));
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class f0 implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ im.crisp.client.internal.i.c a;
        final /* synthetic */ String b;

        public f0(im.crisp.client.internal.i.c cVar, String str) {
            this.a = cVar;
            this.b = str;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            aVar.b(this.a);
            if (this.b.length() > 1) {
                aVar.b(new im.crisp.client.internal.k.d(this.b));
            }
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class j implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ ChatMessage a;
        final /* synthetic */ SessionJoinedEvent b;

        public j(ChatMessage chatMessage, SessionJoinedEvent sessionJoinedEvent) {
            this.a = chatMessage;
            this.b = sessionJoinedEvent;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            b.this.T();
            aVar.b(im.crisp.client.internal.k.o.a(this.a, this.b.p()));
            b.this.g(this.a);
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    private void k() {
        Iterator<im.crisp.client.internal.z.h<v0>> it = this.a.iterator();
        while (it.hasNext()) {
            if (it.next().get() == null) {
                it.remove();
            }
        }
    }

    private void g() {
        TimerTask timerTask = this.k;
        if (timerTask != null) {
            timerTask.cancel();
            this.k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        TimerTask timerTask = this.o;
        if (timerTask != null) {
            timerTask.cancel();
            this.o = null;
        }
    }

    private void i() {
        TimerTask timerTask = this.i;
        if (timerTask != null) {
            timerTask.cancel();
            this.i = null;
            Crisp.a(Logger.Level.INFO, Crisp.a, "Session segments sending cancelled");
        }
    }

    public void l() {
        q();
    }

    public boolean d(@NonNull String str, String str2) {
        return a(im.crisp.client.internal.data.c.a.EMAIL, str, str2);
    }

    public boolean d(@NonNull String str) {
        return a(im.crisp.client.internal.data.c.a.PHONE, str, (String) null);
    }

    public void d(boolean z2) {
        b(z2);
    }

    public void d(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        a(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        im.crisp.client.internal.h.a.a(new m0());
    }

    private void d(ChatMessage chatMessage) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(chatMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m() {
        r();
    }

    public void e(@NonNull List<SessionEvent> list) {
        im.crisp.client.internal.h.a.a(new k(list));
    }

    public void e(boolean z2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
            if (aVarQ.a(z2) && aVarJ.a(sessionJoinedEventT)) {
                im.crisp.client.internal.h.a.a(new u(aVarQ));
                a(sessionJoinedEventT);
            }
        }
    }

    public void e(@NonNull String str) {
        im.crisp.client.internal.h.a.a(new f0(new im.crisp.client.internal.k.c(str), str));
    }

    public void e() {
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(ChatMessage chatMessage) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().c(chatMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o() {
        t();
    }

    public boolean b(@NonNull String str, boolean z2) {
        d55 d55Var = new d55();
        d55Var.g(str, new i55(Boolean.valueOf(z2)));
        return b(d55Var);
    }

    public boolean b(@NonNull d55 d55Var) {
        String str;
        f();
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        Logger.Level level = Logger.Level.INFO;
        StringBuilder sb = new StringBuilder("Adding session data");
        if (zIsAtLeast) {
            str = StringUtils.SPACE + d55Var;
        } else {
            str = "";
        }
        pe1.z(sb, str, "...", level, Crisp.a);
        im.crisp.client.internal.z.i.a(d55Var, this.c);
        R();
        return true;
    }

    private void f() {
        TimerTask timerTask = this.e;
        if (timerTask != null) {
            timerTask.cancel();
            this.e = null;
            Crisp.a(Logger.Level.INFO, Crisp.a, "Session data sending cancelled");
        }
    }

    public void f(String str) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
            aVarQ.a(str);
            if (aVarJ.a(sessionJoinedEventT)) {
                im.crisp.client.internal.h.a.a(new g(aVarQ));
            }
        }
    }

    public void b(@NonNull im.crisp.client.internal.j.c.a aVar) {
        a(aVar);
    }

    private void b(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        if (sessionJoinedEvent.w() && aVarJ.a(sessionJoinedEvent)) {
            im.crisp.client.internal.h.a.a(new u0(sessionJoinedEvent));
        }
        Crisp.c(sessionJoinedEvent.p());
        Z();
        c(sessionJoinedEvent);
        d(sessionJoinedEvent);
        X();
        Y();
        f(sessionJoinedEvent);
        e(sessionJoinedEvent);
        a(sessionJoinedEvent.h());
        R();
        U();
        a(sessionJoinedEvent);
    }

    public void f(boolean z2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        if (z2) {
            aVarJ.b(CrispNotificationClient.PermissionStatus.REPLIED);
        }
        if (aVarJ.A()) {
            ChatMessage chatMessageC = ChatMessage.c();
            if (chatMessageC != null) {
                ChatMessage chatMessageC2 = aVarJ.c(im.crisp.client.internal.z.g.k);
                chatMessageC.a(chatMessageC2);
                if (chatMessageC2 != null && aVarJ.b(im.crisp.client.internal.z.g.k) && aVarJ.a(chatMessageC)) {
                    f(chatMessageC);
                } else if (chatMessageC2 == null && aVarJ.a(chatMessageC)) {
                    e(chatMessageC);
                }
                aVarJ.b(CrispNotificationClient.PermissionStatus.ASKED);
                return;
            }
            ChatMessage chatMessageC3 = aVarJ.c(im.crisp.client.internal.z.g.k);
            if (chatMessageC3 == null || !aVarJ.b(im.crisp.client.internal.z.g.k)) {
                return;
            }
            d(chatMessageC3);
        }
    }

    public void b(@NonNull String str) {
        im.crisp.client.internal.h.a.a(new z(new im.crisp.client.internal.k.e(str)));
    }

    private void f(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SettingsEvent settingsEventV = aVarJ.v();
        boolean z2 = settingsEventV != null && settingsEventV.n();
        boolean zA = aVarJ.A();
        if (z2 && zA) {
            boolean zN = sessionJoinedEvent.q().n();
            if (aVarJ.z()) {
                if (zN) {
                    a((im.crisp.client.internal.data.a.b.EnumC0060b) null);
                    return;
                } else {
                    g();
                    return;
                }
            }
            if (zN) {
                c();
            } else {
                S();
            }
        }
    }

    public boolean b(@NonNull im.crisp.client.internal.d.a aVar) {
        ChatMessage chatMessageB = ChatMessage.b(aVar);
        if (chatMessageB == null) {
            x();
            return false;
        }
        a(aVar);
        return m(chatMessageB);
    }

    public boolean c(@NonNull String str, String str2) {
        d55 d55Var = new d55();
        d55Var.g(str, str2 == null ? a55.a : new i55(str2));
        return b(d55Var);
    }

    public void b(@NonNull im.crisp.client.internal.h0.a aVar) {
        a(aVar);
    }

    public void b(@NonNull String str, @NonNull String str2) {
        a(str, str2);
    }

    public boolean c(@NonNull String str) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT == null) {
            return false;
        }
        sessionJoinedEventT.b(str);
        if (!aVarJ.a(sessionJoinedEventT)) {
            return false;
        }
        im.crisp.client.internal.h.a.a(new q0(str));
        return true;
    }

    public void b(@NonNull im.crisp.client.internal.d.f fVar) {
        a(fVar);
    }

    public void b(@NonNull im.crisp.client.internal.data.c.a aVar) {
        a(aVar);
    }

    @Override // im.crisp.client.internal.h.a.d
    public void b() {
        g();
        f();
        i();
        j();
        h();
        v();
    }

    private void f(@NonNull ChatMessage chatMessage) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().d(chatMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(@NonNull List<Long> list) {
        if (list.isEmpty()) {
            return true;
        }
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        if (!aVarJ.b(list)) {
            return false;
        }
        im.crisp.client.internal.h.a.a(new t(list, aVarJ.a(list)));
        return true;
    }

    public void b(@NonNull v0 v0Var) {
        im.crisp.client.internal.z.h hVar = new im.crisp.client.internal.z.h(v0Var);
        synchronized (this.a) {
            try {
                this.a.remove(hVar);
                Crisp.a(Logger.Level.DEBUG, p, "Removing listener. Number of listeners is " + this.a.size() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                if (this.a.isEmpty()) {
                    im.crisp.client.internal.h.a.a(new n0());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void c() {
        ChatMessage chatMessageF = ChatMessage.f();
        if (chatMessageF != null) {
            im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
            ChatMessage chatMessageC = aVarJ.c(im.crisp.client.internal.z.g.h);
            chatMessageF.a(chatMessageC);
            if (chatMessageC != null && aVarJ.b(im.crisp.client.internal.z.g.h) && aVarJ.a(chatMessageF)) {
                f(chatMessageF);
            } else if (chatMessageC == null && aVarJ.a(chatMessageF)) {
                e(chatMessageF);
            }
        }
    }

    private void b(List<Long> list) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(boolean z2) {
        a(z2);
    }

    private void c(@NonNull ChatMessage chatMessage) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().g(chatMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void b(boolean z2) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void b(@NonNull ChatMessage chatMessage) {
        Message messageB = chatMessage.B();
        if (messageB != null) {
            Crisp.d(messageB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class i implements im.crisp.client.internal.h.a.e {
        final /* synthetic */ List a;
        final /* synthetic */ ChatMessage b;
        final /* synthetic */ SessionJoinedEvent c;
        final /* synthetic */ boolean d;
        final /* synthetic */ im.crisp.client.internal.b.a e;

        public i(List list, ChatMessage chatMessage, SessionJoinedEvent sessionJoinedEvent, boolean z, im.crisp.client.internal.b.a aVar) {
            this.a = list;
            this.b = chatMessage;
            this.c = sessionJoinedEvent;
            this.d = z;
            this.e = aVar;
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull im.crisp.client.internal.h.a aVar) {
            if (!this.a.isEmpty()) {
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    aVar.b(im.crisp.client.internal.k.k.a((ChatMessage) it.next()));
                }
            }
            aVar.b(im.crisp.client.internal.k.o.a(this.b, this.c.p()));
            b.this.g(this.b);
            if (this.d) {
                if (this.c.v() && this.e.a(this.c)) {
                    b.this.a(this.c);
                    aVar.b(im.crisp.client.internal.k.a0.a(this.c.q()));
                    ChatMessage chatMessageB = ChatMessage.b();
                    if (chatMessageB != null && this.e.a(chatMessageB)) {
                        b.this.e(chatMessageB);
                    }
                }
                b.this.Y();
                SettingsEvent settingsEventV = this.e.v();
                boolean z = settingsEventV != null && settingsEventV.n();
                boolean z2 = this.e.z();
                if (!z || z2) {
                    return;
                }
                b.this.S();
            }
        }

        @Override // im.crisp.client.internal.h.a.e
        public void a(@NonNull Throwable th) {
        }
    }

    public boolean a(@NonNull String str, int i2) {
        d55 d55Var = new d55();
        d55Var.g(str, new i55(Integer.valueOf(i2)));
        return b(d55Var);
    }

    public boolean a(@NonNull URL url) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT == null) {
            return false;
        }
        sessionJoinedEventT.a(url);
        if (!aVarJ.a(sessionJoinedEventT)) {
            return false;
        }
        im.crisp.client.internal.h.a.a(new v(url));
        return true;
    }

    public boolean a(@NonNull Company company) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT == null) {
            return false;
        }
        sessionJoinedEventT.a(company);
        if (!aVarJ.a(sessionJoinedEventT)) {
            return false;
        }
        im.crisp.client.internal.h.a.a(new g0(company));
        return true;
    }

    private boolean a(@NonNull im.crisp.client.internal.data.c.a aVar, @NonNull String str, String str2) {
        im.crisp.client.internal.i.c wVar;
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        ChatMessage chatMessageC = aVarJ.c(im.crisp.client.internal.z.g.f);
        if (sessionJoinedEventT == null) {
            return false;
        }
        int i2 = o0.a[aVar.ordinal()];
        if (i2 == 1) {
            sessionJoinedEventT.a(str);
            wVar = new im.crisp.client.internal.k.w(str, str2);
        } else if (i2 != 2) {
            wVar = null;
        } else {
            sessionJoinedEventT.c(str);
            wVar = new im.crisp.client.internal.k.y(str);
        }
        if (wVar == null || !aVarJ.a(sessionJoinedEventT)) {
            return false;
        }
        if (chatMessageC != null && !aVarJ.b(im.crisp.client.internal.z.g.f)) {
            return false;
        }
        a(sessionJoinedEventT);
        if (chatMessageC != null) {
            d(chatMessageC);
        }
        im.crisp.client.internal.h.a.a(new p0(wVar, sessionJoinedEventT));
        return true;
    }

    public void a(@NonNull String str) {
        im.crisp.client.internal.h.a.a(new s0(str));
    }

    public void a(@NonNull Context context, @NonNull String str) {
        if (CrispNotificationClient.e(context) && im.crisp.client.internal.b.a.j().a()) {
            im.crisp.client.internal.h.a.a(new t0(str));
        } else {
            Crisp.a(Logger.Level.WARN, Crisp.a, "Abort FCM token sending, notifications are disabled or permission is denied");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull d55 d55Var) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            sessionJoinedEventT.a(d55Var);
            if (aVarJ.a(sessionJoinedEventT)) {
                im.crisp.client.internal.h.a.a(new c(d55Var));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull List<String> list, boolean z2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            sessionJoinedEventT.a(list, z2);
            if (aVarJ.a(sessionJoinedEventT)) {
                im.crisp.client.internal.h.a.a(new e(list, z2));
            }
        }
    }

    private void a(@NonNull im.crisp.client.internal.j.r rVar) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            sessionJoinedEventT.a(rVar.e());
            sessionJoinedEventT.a(new Date());
            if (aVarJ.a(sessionJoinedEventT)) {
                a(sessionJoinedEventT);
            }
        }
    }

    public void a(String str, boolean z2) {
        im.crisp.client.internal.h.a.a(new f(str, z2));
    }

    public void a(int i2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
            if (i2 != aVarQ.e()) {
                aVarQ.a(i2);
                if (aVarJ.a(sessionJoinedEventT)) {
                    im.crisp.client.internal.h.a.a(new h(aVarQ));
                }
            }
        }
    }

    public boolean a(long j2, @NonNull im.crisp.client.internal.d.d dVar) {
        return a(j2, dVar, true);
    }

    public boolean a(long j2, @NonNull im.crisp.client.internal.d.d dVar, boolean z2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        ChatMessage chatMessageC = aVarJ.c(j2);
        if (chatMessageC != null && chatMessageC.g().getClass().equals(dVar.getClass())) {
            chatMessageC.a(dVar);
            if (z2) {
                chatMessageC.b(true);
                chatMessageC.a(new Date());
            }
            if (aVarJ.a(chatMessageC, false, z2)) {
                if (z2) {
                    T();
                    im.crisp.client.internal.h.a.a(new l(j2, dVar));
                }
                return true;
            }
        }
        return false;
    }

    private void a(@NonNull im.crisp.client.internal.j.j jVar, boolean z2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        ChatMessage chatMessageE = jVar.e();
        long jH = chatMessageE.h();
        chatMessageE.a(aVarJ.c(jH));
        if (z2 && aVarJ.a(chatMessageE)) {
            chatMessageE = aVarJ.c(jH);
            g(chatMessageE);
        } else if (aVarJ.a(chatMessageE, true) || aVarJ.a(chatMessageE)) {
            chatMessageE = aVarJ.c(jH);
        }
        ChatMessage chatMessageB = aVarJ.b(chatMessageE, true);
        if (chatMessageB != null) {
            h(chatMessageB);
            if (!z2) {
                im.crisp.client.internal.h.a.a(new m(chatMessageB));
                b(chatMessageB);
            }
        }
        if (this.b.r().isEmpty()) {
            h();
        }
    }

    private void a(@NonNull im.crisp.client.internal.j.k kVar, boolean z2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        long jF = kVar.f();
        ChatMessage chatMessageC = aVarJ.c(jF);
        if (chatMessageC != null) {
            if (aVarJ.g(jF)) {
                ChatMessage chatMessageB = aVarJ.b(chatMessageC, true);
                if (chatMessageB != null) {
                    if (!z2) {
                        im.crisp.client.internal.h.a.a(new n(chatMessageB));
                        a(chatMessageB);
                    }
                    h(chatMessageB);
                }
                if (this.b.r().isEmpty()) {
                    h();
                    return;
                }
                return;
            }
            im.crisp.client.internal.d.d dVarE = kVar.e();
            if (ChatMessage.d.CLASS_TO_TYPE.get(dVarE.getClass()) == chatMessageC.o()) {
                chatMessageC.a(dVarE);
                if (aVarJ.a(chatMessageC, false)) {
                    if (!z2) {
                        im.crisp.client.internal.h.a.a(new o(chatMessageC));
                        a(chatMessageC);
                    }
                    f(chatMessageC);
                }
            }
        }
    }

    private void a(@NonNull im.crisp.client.internal.j.f fVar) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        List<Long> listE = fVar.e();
        if (aVarJ.b(listE)) {
            b(listE);
            List<ChatMessage> listA = aVarJ.a(listE);
            if (listA.isEmpty()) {
                return;
            }
            im.crisp.client.internal.h.a.a(new p(listA));
        }
    }

    private void a(@NonNull im.crisp.client.internal.j.h hVar, boolean z2) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        ChatMessage chatMessageE = hVar.e();
        if (!z2) {
            im.crisp.client.internal.h.a.a(new q(chatMessageE));
        }
        if (aVarJ.a(chatMessageE)) {
            e(chatMessageE);
            if (z2) {
                return;
            }
            im.crisp.client.internal.h.a.a(new r(chatMessageE));
            a(chatMessageE);
            o(chatMessageE);
            a(im.crisp.client.internal.j.b.i());
        }
    }

    private void a(@NonNull im.crisp.client.internal.j.i iVar) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        long jE = iVar.e();
        ChatMessage chatMessageC = aVarJ.c(jE);
        if (chatMessageC == null || !aVarJ.b(jE)) {
            return;
        }
        chatMessageC.h(true);
        d(chatMessageC);
        im.crisp.client.internal.h.a.a(new w(chatMessageC));
    }

    public boolean a(@NonNull BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEvent) {
        if (!im.crisp.client.internal.b.a.j().b(bucketUrlUploadGenerateEvent)) {
            return false;
        }
        im.crisp.client.internal.h.a.a(new y(bucketUrlUploadGenerateEvent));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(im.crisp.client.internal.data.a.b.EnumC0060b enumC0060b) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT != null) {
            im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
            aVarQ.a(enumC0060b);
            if (aVarJ.a(sessionJoinedEventT)) {
                a(sessionJoinedEventT);
                im.crisp.client.internal.h.a.a(new a0(aVarQ));
                if (enumC0060b == im.crisp.client.internal.data.a.b.EnumC0060b.POSSIBLE) {
                    c();
                } else {
                    P();
                }
            }
        }
    }

    public void a(int i2, @NonNull String str) {
        im.crisp.client.internal.h.a.a(new d0(i2, str));
    }

    private boolean a(@NonNull im.crisp.client.internal.data.a.b.EnumC0059a enumC0059a) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (sessionJoinedEventT == null) {
            return false;
        }
        im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
        aVarQ.a(enumC0059a);
        if (!aVarJ.a(sessionJoinedEventT)) {
            return false;
        }
        a(sessionJoinedEventT);
        im.crisp.client.internal.h.a.a(new e0(aVarQ));
        ChatMessage chatMessageC = aVarJ.c(im.crisp.client.internal.z.g.i);
        if (chatMessageC == null || !aVarJ.b(im.crisp.client.internal.z.g.i)) {
            return true;
        }
        d(chatMessageC);
        return true;
    }

    public void a(@NonNull im.crisp.client.internal.data.a.b.c cVar) {
        SessionJoinedEvent sessionJoinedEventT = im.crisp.client.internal.b.a.j().t();
        if (sessionJoinedEventT != null) {
            im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
            aVarQ.a(cVar);
            im.crisp.client.internal.h.a.a(new h0(aVarQ));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull im.crisp.client.internal.j.b bVar) {
        im.crisp.client.internal.j.b.a aVarF = bVar.f();
        boolean zG = bVar.g();
        int i2 = o0.b[aVarF.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                return;
            }
        } else if (!zG) {
            if (!this.b.f(im.crisp.client.internal.z.g.g)) {
                ChatMessage chatMessageC = ChatMessage.C();
                if (this.b.a(chatMessageC)) {
                    e(chatMessageC);
                }
            }
            a(bVar.e());
            return;
        }
        ChatMessage chatMessageC2 = this.b.c(im.crisp.client.internal.z.g.g);
        if (chatMessageC2 == null || !this.b.b(im.crisp.client.internal.z.g.g)) {
            return;
        }
        d(chatMessageC2);
        j();
    }

    private void a(long j2) {
        j();
        k0 k0Var = new k0();
        this.m = k0Var;
        this.l.schedule(k0Var, j2);
    }

    @Override // im.crisp.client.internal.h.a.d
    public void a() {
        u();
    }

    @Override // im.crisp.client.internal.h.a.d
    public void a(@NonNull im.crisp.client.internal.i.b bVar) {
        a(bVar, false);
    }

    public void a(@NonNull v0 v0Var) {
        im.crisp.client.internal.z.h<v0> hVar = new im.crisp.client.internal.z.h<>(v0Var);
        synchronized (this.a) {
            try {
                if (!this.a.contains(hVar)) {
                    this.a.add(hVar);
                    int size = this.a.size();
                    Crisp.a(Logger.Level.DEBUG, p, "Adding listener. Number of listeners is " + size + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    if (size == 1) {
                        d();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(Throwable th) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void a(SettingsEvent settingsEvent) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(settingsEvent);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SessionJoinedEvent sessionJoinedEvent) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(sessionJoinedEvent);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(im.crisp.client.internal.j.a aVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(@NonNull im.crisp.client.internal.h0.a aVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(im.crisp.client.internal.j.e eVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(eVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(im.crisp.client.internal.d.a aVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(boolean z2) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().b(z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(im.crisp.client.internal.j.d dVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(im.crisp.client.internal.j.c cVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().b(list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(@NonNull String str, @NonNull String str2) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(@NonNull im.crisp.client.internal.d.f fVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(fVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
        synchronized (this.a) {
            try {
                k();
                ArrayList<im.crisp.client.internal.z.h<v0>> arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    im.crisp.client.internal.z.h<v0> hVar = arrayList.get(i2);
                    i2++;
                    hVar.get().a(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(@NonNull ChatMessage chatMessage) {
        Message messageB = chatMessage.B();
        if (messageB != null) {
            Crisp.c(messageB);
        }
    }
}
