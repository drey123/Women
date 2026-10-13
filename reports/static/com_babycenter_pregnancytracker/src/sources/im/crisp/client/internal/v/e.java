package im.crisp.client.internal.v;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import defpackage.y17;
import im.crisp.client.R;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends Fragment {
    private static final String f = "im.crisp.client.internal.ui.fragment.ChatWebViewFragment.STATE_URL";
    private LinearProgressIndicator a;
    private WebView b;
    private String c;
    private final y17 d = new a(true);
    private final im.crisp.client.internal.h.b.v0 e = new c();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends y17 {
        public a(boolean z) {
            super(z);
        }

        @Override // defpackage.y17
        public void handleOnBackPressed() {
            im.crisp.client.internal.h.b.E().o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            e.this.a.setVisibility(4);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            e.this.a.setVisibility(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c implements im.crisp.client.internal.h.b.v0 {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(e.this)) {
                e eVar = e.this;
                eVar.a(eVar.requireContext());
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SettingsEvent settingsEvent) {
            im.crisp.client.internal.l0.l.d(new r(this, 1));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void e(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void f(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void g(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(boolean z) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(im.crisp.client.internal.d.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.d.f fVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.h0.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c cVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.d dVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.e eVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void e() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void f() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void g() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void h() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void i() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void j() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void k() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void l() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void m() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull String str, @NonNull String str2) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull List<Long> list) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(boolean z) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void onError(@NonNull Throwable th) {
        }
    }

    public e(@NonNull String str) {
        this.c = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull Context context) {
        this.a.setIndicatorColor(im.crisp.client.internal.z.o.a.getThemeColor().getRegular(context));
    }

    private void b() {
        String str = this.c;
        if (str != null) {
            this.b.loadUrl(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requireActivity().getOnBackPressedDispatcher().a(this, this.d);
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"SetJavaScriptEnabled"})
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_chat_webview, viewGroup, false);
        this.a = (LinearProgressIndicator) viewInflate.findViewById(R.id.crisp_sdk_chat_webview_progress);
        WebView webView = (WebView) viewInflate.findViewById(R.id.crisp_sdk_chat_webview_web);
        this.b = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        if (bundle != null) {
            this.c = bundle.getString(f);
        }
        a(requireContext());
        a();
        b();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.d.remove();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.e);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.e);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString(f, this.c);
    }

    private void a() {
        this.b.setWebViewClient(new b());
    }

    public e() {
    }
}
