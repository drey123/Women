package im.crisp.client.internal.v;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;
import defpackage.i81;
import defpackage.v26;
import defpackage.znb;
import im.crisp.client.R;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends Fragment implements im.crisp.client.internal.s.a.InterfaceC0083a {
    private static final String m = "im.crisp.client.internal.ui.fragment.STATE_SEARCH_QUERY";
    private static final int n = 200;
    private RecyclerView a;
    private im.crisp.client.internal.s.b b;
    private MaterialTextView c;
    private CircularProgressIndicator d;
    private MaterialTextView e;
    private TextInputLayout f;
    private TextInputEditText g;
    private TimerTask k;
    private String h = "";
    private boolean i = true;
    private final Timer j = new Timer();
    private final im.crisp.client.internal.h.b.v0 l = new c();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements TextWatcher {
        private String a;
        private String b;

        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (this.b.equals(this.a) || this.b.equals(n.this.h)) {
                return;
            }
            n.this.a(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            this.a = charSequence.toString();
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            this.b = charSequence.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c implements im.crisp.client.internal.h.b.v0 {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(im.crisp.client.internal.j.c cVar) {
            if (im.crisp.client.internal.l0.e.a(n.this)) {
                Context contextRequireContext = n.this.requireContext();
                List<im.crisp.client.internal.j.c.a> listF = cVar.f();
                if (listF.isEmpty()) {
                    String strP = cVar.e().isEmpty() ? im.crisp.client.internal.z.o.b.P(contextRequireContext) : im.crisp.client.internal.z.o.b.M(contextRequireContext);
                    n.this.a.setVisibility(8);
                    n.this.c.setText(strP);
                    n.this.c.setVisibility(0);
                } else {
                    n.this.c.setVisibility(8);
                    n.this.a.setVisibility(0);
                    n.this.b.a(listF);
                }
                n.this.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(n.this)) {
                n nVar = n.this;
                nVar.a(nVar.requireContext());
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.d dVar) {
            im.crisp.client.internal.l0.l.d(new v(this, dVar, 11));
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
        public void c() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
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
        public void a(@NonNull im.crisp.client.internal.j.e eVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
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
        public void a(@NonNull String str, @NonNull String str2) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull List<Long> list) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(boolean z) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SettingsEvent settingsEvent) {
            im.crisp.client.internal.l0.l.d(new r(this, 4));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c cVar) {
            im.crisp.client.internal.l0.l.d(new v(this, cVar, 10));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void onError(@NonNull Throwable th) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(boolean z) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(im.crisp.client.internal.j.d dVar) {
            if (im.crisp.client.internal.l0.e.a(n.this)) {
                n.this.c(dVar.e());
                n.this.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull Context context) {
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int shade100 = themeColor.getShade100(context);
        this.a.setEdgeEffectFactory(new im.crisp.client.internal.z.c(context));
        this.d.setIndicatorColor(regular);
        this.d.setTrackColor(im.crisp.client.internal.l0.b.a(regular, 0.2f));
        this.g.setHighlightColor(shade100);
        im.crisp.client.internal.z.n.a(this.g, regular);
        im.crisp.client.internal.z.n.a(this.f, regular);
        this.g.setHint(im.crisp.client.internal.z.o.b.N(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.d.setVisibility(8);
        this.f.setStartIconVisible(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        int length = str != null ? str.length() : 0;
        Editable text = this.g.getText();
        String string = text != null ? text.toString() : "";
        int length2 = string.length();
        if (length < 2) {
            this.e.setHint("");
            this.e.setVisibility(8);
        } else {
            if (length > length2) {
                string = string.concat(str.substring(length2));
            }
            this.e.setHint(string);
            this.e.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.b = new im.crisp.client.internal.s.b(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setExitTransition(new v26(true));
        setEnterTransition(new v26(false));
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_helpdesk_list, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_results);
        this.a = recyclerView;
        recyclerView.setAdapter(this.b);
        this.a.i(new im.crisp.client.internal.y.a(requireContext(), 1, 9));
        this.c = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_noresults);
        this.d = (CircularProgressIndicator) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_search_progress);
        this.e = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_search_suggest);
        this.f = (TextInputLayout) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_search_layout);
        this.g = (TextInputEditText) viewInflate.findViewById(R.id.crisp_sdk_helpdesk_search_edittext);
        a(requireContext());
        a();
        if (bundle != null) {
            this.h = bundle.getString(m);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.l);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.l);
        Editable text = this.g.getText();
        if (!this.h.equals(text != null ? text.toString() : "") || this.i) {
            a(this.h, false);
            this.i = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString(m, this.h);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends TimerTask {
        final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            n.this.c();
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            im.crisp.client.internal.l0.l.d(new r(this, 3));
            n.this.b(this.a);
            im.crisp.client.internal.h.b.E().e(this.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(@NonNull String str) {
        this.h = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.f.setStartIconVisible(false);
        this.d.setVisibility(0);
    }

    private void a() {
        this.g.addTextChangedListener(new a());
        this.g.setOnEditorActionListener(new i81(this, 8));
        this.g.setOnKeyListener(new znb(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 3) {
            return false;
        }
        Editable text = this.g.getText();
        a(text != null ? text.toString() : "");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view, int i, KeyEvent keyEvent) {
        if (!im.crisp.client.internal.l0.h.b(view) || keyEvent == null || i != 66 || keyEvent.getAction() != 0) {
            return false;
        }
        Editable text = this.g.getText();
        a(text != null ? text.toString() : "");
        return false;
    }

    @Override // im.crisp.client.internal.s.a.InterfaceC0083a
    public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof m) {
            ((m) parentFragment).a(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull String str) {
        a(str, true);
    }

    private void a(@NonNull String str, boolean z) {
        TimerTask timerTask = this.k;
        if (timerTask != null) {
            timerTask.cancel();
            this.k = null;
        }
        b bVar = new b(str);
        this.k = bVar;
        this.j.schedule(bVar, 200L);
        if (!z) {
            this.g.setText(str);
        }
        c(str);
    }
}
