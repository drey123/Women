package im.crisp.client.internal.v;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
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
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.da8;
import defpackage.i81;
import defpackage.p0a;
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
public final class j extends Fragment {
    private static final String k = "";
    private static final int l = 100;
    private TextInputLayout a;
    private TextInputEditText b;
    private TextView c;
    private RecyclerView d;
    private im.crisp.client.internal.q.b e;
    private boolean f;
    private TimerTask i;
    private String g = "";
    private final Timer h = new Timer();
    private final im.crisp.client.internal.h.b.v0 j = new c();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            im.crisp.client.internal.h.b.E().b(j.this.g);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c implements im.crisp.client.internal.h.b.v0 {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(List list) {
            j jVar;
            im.crisp.client.internal.q.b bVar;
            if (!im.crisp.client.internal.l0.e.a(j.this) || (bVar = (jVar = j.this).e) == null) {
                return;
            }
            jVar.f = true;
            bVar.a(list);
            int size = list.size();
            j.this.c.setVisibility(size > 0 ? 8 : 0);
            j.this.d.setVisibility(size <= 0 ? 8 : 0);
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.e eVar) {
            im.crisp.client.internal.l0.l.d(new v(this, eVar.e(), 8));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull ChatMessage chatMessage) {
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
        public void b() {
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
        public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c cVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.d dVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SettingsEvent settingsEvent) {
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
        public void a(im.crisp.client.internal.d.a aVar) {
            j.this.b();
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void onError(@NonNull Throwable th) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c() {
        }
    }

    private void a() {
        this.a.setStartIconOnClickListener(new p0a(this, 5));
        this.b.addTextChangedListener(new a());
        this.b.setOnEditorActionListener(new i81(this, 7));
        this.b.setOnKeyListener(new znb(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.b.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        TimerTask timerTask = this.i;
        if (timerTask != null) {
            timerTask.cancel();
            this.i = null;
        }
        b bVar = new b();
        this.i = bVar;
        this.h.schedule(bVar, 100L);
    }

    private void d() {
        Context contextRequireContext = requireContext();
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(contextRequireContext);
        int shade100 = themeColor.getShade100(contextRequireContext);
        im.crisp.client.internal.z.n.a(this.a, regular);
        im.crisp.client.internal.z.n.a(this.b, regular);
        this.b.setHighlightColor(shade100);
        this.b.setHintTextColor(getResources().getColor(R.color.crisp_sdk_textfield_placeholder));
        this.b.setHint(im.crisp.client.internal.z.o.b.E(contextRequireContext));
        this.c.setText(im.crisp.client.internal.z.o.b.D(contextRequireContext));
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.e = new im.crisp.client.internal.q.b();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_gifs, viewGroup, false);
        this.a = (TextInputLayout) viewInflate.findViewById(R.id.crisp_sdk_gifs_search_layout);
        this.b = (TextInputEditText) viewInflate.findViewById(R.id.crisp_sdk_gifs_search_edittext);
        this.c = (TextView) viewInflate.findViewById(R.id.crisp_sdk_gifs_noresults);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.crisp_sdk_gifs_recycler);
        this.d = recyclerView;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) recyclerView.getLayoutManager();
        if (flexboxLayoutManager.d != 2) {
            flexboxLayoutManager.d = 2;
            flexboxLayoutManager.requestLayout();
        }
        this.d.setAdapter(this.e);
        d();
        a();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        RecyclerView recyclerView = this.d;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.e = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.j);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.j);
        if (this.f) {
            return;
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 3) {
            return false;
        }
        c();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view, int i, KeyEvent keyEvent) {
        if (keyEvent == null || i != 66 || keyEvent.getAction() != 0) {
            return false;
        }
        c();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        Drawable drawable;
        if (i != i2) {
            Resources resources = getResources();
            if (i2 > 0) {
                int i3 = R.drawable.crisp_sdk_textfield_starticon_clear;
                ThreadLocal threadLocal = da8.a;
                drawable = resources.getDrawable(i3, null);
            } else {
                int i4 = R.drawable.crisp_sdk_textfield_starticon_search_gif;
                ThreadLocal threadLocal2 = da8.a;
                drawable = resources.getDrawable(i4, null);
            }
            this.a.setStartIconDrawable(drawable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int length = j.this.g.length();
            j.this.g = editable.toString();
            int length2 = j.this.g.length();
            j.this.c();
            j.this.a(length, length2);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
