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
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textview.MaterialTextView;
import defpackage.j3a;
import defpackage.le2;
import defpackage.v26;
import defpackage.y17;
import im.crisp.client.R;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.v.l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends Fragment {
    private static final String n = "im.crisp.client.internal.ui.fragment.HelpdeskDetailFragment.STATE_ARTICLE";
    private im.crisp.client.internal.j.c.a a;
    private String b;
    private String c;
    private String d;
    private MaterialButton e;
    private LinearLayout f;
    private MaterialTextView g;
    private MaterialTextView h;
    private Button i;
    private LinearProgressIndicator j;
    private WebView k;
    private final y17 l = new a(true);
    private final im.crisp.client.internal.h.b.v0 m = new c();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends y17 {
        public a(boolean z) {
            super(z);
        }

        @Override // defpackage.y17
        public void handleOnBackPressed() {
            l.this.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            l.this.j.setVisibility(4);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            l.this.j.setVisibility(0);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (str.startsWith(l.this.b) && str.contains(l.this.a.d())) {
                return false;
            }
            l.this.a(str);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c implements im.crisp.client.internal.h.b.v0 {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(l.this)) {
                l lVar = l.this;
                lVar.a(lVar.requireContext());
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SettingsEvent settingsEvent) {
            im.crisp.client.internal.l0.l.d(new r(this, 2));
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

    public l(@NonNull im.crisp.client.internal.j.c.a aVar) {
        this.a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull Context context) {
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int reverse = themeColor.getReverse(context);
        this.e.setBackgroundTintList(im.crisp.client.internal.l0.b.c(regular));
        this.e.setIconTint(im.crisp.client.internal.l0.b.c(reverse));
        this.j.setIndicatorColor(regular);
        String strO = im.crisp.client.internal.z.o.b.O(context);
        this.i.setContentDescription(strO);
        j3a.a(this.i, strO);
    }

    private void b() {
        final int i = 0;
        this.e.setOnClickListener(new View.OnClickListener(this) { // from class: xqb
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                l lVar = this.b;
                switch (i2) {
                    case 0:
                        lVar.a(view);
                        break;
                    default:
                        lVar.b(view);
                        break;
                }
            }
        });
        this.k.setWebViewClient(new b());
        final int i2 = 1;
        this.i.setOnClickListener(new View.OnClickListener(this) { // from class: xqb
            public final /* synthetic */ l b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                l lVar = this.b;
                switch (i3) {
                    case 0:
                        lVar.a(view);
                        break;
                    default:
                        lVar.b(view);
                        break;
                }
            }
        });
    }

    private void c() {
        im.crisp.client.internal.c.a.C0053a c0053aA;
        String strB;
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
        if (settingsEventV == null || (c0053aA = settingsEventV.c.a(true)) == null || (strB = c0053aA.b()) == null) {
            return;
        }
        this.b = strB + '/' + this.a.c();
        this.d = this.b + "/article/" + this.a.d();
        this.c = le2.m(this.d, "/reader/compact", new StringBuilder());
    }

    private void d() {
        String strA = this.a.a();
        if (strA == null || strA.isEmpty()) {
            this.f.setVisibility(8);
        } else {
            this.g.setText(strA);
            this.f.setVisibility(0);
        }
        this.h.setText(this.a.e());
        String str = this.c;
        if (str != null) {
            this.k.loadUrl(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requireActivity().getOnBackPressedDispatcher().a(this, this.l);
        setEnterTransition(new v26(true));
        setExitTransition(new v26(false));
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"SetJavaScriptEnabled"})
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_helpdesk_detail, viewGroup, false);
        this.e = (MaterialButton) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_detail_back);
        this.f = (LinearLayout) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_detail_category);
        this.g = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_detail_category_text);
        this.h = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_detail_title);
        this.i = (Button) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_detail_open);
        this.j = (LinearProgressIndicator) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_detail_progress);
        WebView webView = (WebView) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_detail_web);
        this.k = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        if (bundle != null) {
            this.a = (im.crisp.client.internal.j.c.a) im.crisp.client.internal.z.b.a(bundle, n, im.crisp.client.internal.j.c.a.class);
        }
        c();
        b();
        a(requireContext());
        d();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.l.remove();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.m);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.m);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable(n, this.a);
    }

    public l() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        a(this.d);
    }

    public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        this.a = aVar;
        c();
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof m) {
            ((m) parentFragment).b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (str == null || !im.crisp.client.internal.l0.e.a(this)) {
            return;
        }
        im.crisp.client.internal.l0.g.a(requireContext(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        a();
    }
}
