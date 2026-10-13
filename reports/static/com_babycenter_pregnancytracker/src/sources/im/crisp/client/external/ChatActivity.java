package im.crisp.client.external;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.bw;
import defpackage.dwa;
import defpackage.ke;
import defpackage.p4;
import defpackage.pe1;
import defpackage.uva;
import defpackage.z41;
import im.crisp.client.R;
import im.crisp.client.external.notification.CrispNotificationClient;
import im.crisp.client.internal.f.d;
import im.crisp.client.internal.l.b;
import im.crisp.client.internal.l0.l;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.v.g;
import im.crisp.client.internal.z.o;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ChatActivity extends bw {
    private BottomSheetBehavior<FrameLayout> a;

    private void a(Intent intent, boolean z) {
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        String str = null;
        if (!CrispNotificationClient.isCrispIntent(intent) || CrispNotificationClient.isCurrentSession(this, intent)) {
            im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(this);
            String strY = aVarA.y();
            SessionJoinedEvent sessionJoinedEventA = strY != null ? aVarA.a(strY) : null;
            if (strY != null && sessionJoinedEventA != null) {
                str = sessionJoinedEventA.p() + " (website: " + strY + ")";
            }
            pe1.z(new StringBuilder("Resuming session "), zIsAtLeast ? str : "", "...", Logger.Level.INFO, Crisp.a);
            im.crisp.client.internal.h.a.a(true);
            if (z) {
                c();
                return;
            }
            return;
        }
        String website = CrispNotificationClient.getWebsite(intent);
        String strA = CrispNotificationClient.a(intent);
        if (website != null && strA != null) {
            str = strA + " (website: " + website + ") ";
        }
        if (CrispNotificationClient.isSessionExist(this, intent)) {
            pe1.z(new StringBuilder("Session "), zIsAtLeast ? str : "", "exists, switching website and opening chatbox...", Logger.Level.INFO, Crisp.a);
            c(intent);
        } else {
            pe1.z(new StringBuilder("Session "), zIsAtLeast ? str : "", "not found, abort chatbox opening...", Logger.Level.WARN, Crisp.a);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.a.setState(3);
    }

    private void c(Intent intent) {
        y supportFragmentManager = getSupportFragmentManager();
        Fragment fragmentD = supportFragmentManager.D(R.id.crisp_sdk_fragment_content_placeholder);
        if (fragmentD == null) {
            b(intent);
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.n(fragmentD);
        aVar.f(new ke(11, this, intent), false);
        aVar.i();
    }

    public void d() {
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorFrom = BottomSheetBehavior.from((FrameLayout) findViewById(R.id.crisp_sdk_bottomsheet));
        this.a = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setState(5);
        this.a.setSkipCollapsed(true);
        this.a.addBottomSheetCallback(new a());
        l.a(new p4(this, 10), 0L);
    }

    @Override // androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        a();
        Crisp.d(this);
        super.onCreate(bundle);
        setTheme(o.b(this));
        setContentView(R.layout.crisp_sdk_activity_chat);
        Window window = getWindow();
        View viewFindViewById = findViewById(R.id.crisp_sdk_overlay);
        im.crisp.client.internal.z.l lVar = new im.crisp.client.internal.z.l(window);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(viewFindViewById, lVar);
        dwa.r(viewFindViewById, lVar);
        a(getIntent(), bundle == null);
    }

    @Override // defpackage.t12, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        a(intent, false);
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onPause() {
        Crisp.b(this);
        b.c(getApplicationContext());
        super.onPause();
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        b.b(getApplicationContext());
        Crisp.a(this);
    }

    private void c() {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.d(R.id.crisp_sdk_fragment_content_placeholder, new g(), null, 1);
        aVar.i();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends z41 {
        public a() {
        }

        @Override // defpackage.z41
        public void onStateChanged(@NonNull View view, int i) {
            if (i == 5) {
                ChatActivity.this.finish();
                ChatActivity.this.overridePendingTransition(0, 0);
            }
        }

        @Override // defpackage.z41
        public void onSlide(@NonNull View view, float f) {
        }
    }

    private void a() {
        if (im.crisp.client.internal.b.a.a(getApplicationContext()).y() == null) {
            Crisp.a(Crisp.a, new d(d.d));
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(Intent intent) {
        Crisp.configure(this, CrispNotificationClient.getWebsite(intent));
        a(intent, true);
    }
}
