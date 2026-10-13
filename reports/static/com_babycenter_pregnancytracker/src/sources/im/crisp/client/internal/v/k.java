package im.crisp.client.internal.v;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import defpackage.dwa;
import defpackage.e83;
import defpackage.j3a;
import defpackage.jw9;
import defpackage.m88;
import defpackage.or1;
import defpackage.p0a;
import defpackage.rb2;
import defpackage.u78;
import defpackage.ydb;
import im.crisp.client.R;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.ui.views.CrispSegmentedButton;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends Fragment {
    private static int w;
    private static int x;
    private FrameLayout a;
    private FrameLayout b;
    private CrispSegmentedButton c;
    private MaterialButton d;
    private MaterialButton e;
    private MaterialButton f;
    private LinearLayout g;
    private RecyclerView h;
    private TextView i;
    private View j;
    private TextView k;
    private LinearLayout l;
    private ShapeableImageView m;
    private im.crisp.client.internal.a0.a n;
    private View o;
    private TextView p;
    private MaterialButton q;
    private TextView r;
    private ViewGroup s;
    private MaterialButton t;
    private TextView u;
    private final im.crisp.client.internal.h.b.v0 v = new a();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements im.crisp.client.internal.h.b.v0 {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(im.crisp.client.internal.j.c cVar) {
            if (im.crisp.client.internal.l0.e.a(k.this)) {
                k kVar = k.this;
                kVar.a(kVar.requireContext(), !cVar.e().isEmpty());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(k.this)) {
                k kVar = k.this;
                kVar.b(kVar.requireContext());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            if (im.crisp.client.internal.l0.e.a(k.this)) {
                k kVar = k.this;
                kVar.b(kVar.requireContext());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            if (im.crisp.client.internal.l0.e.a(k.this)) {
                k kVar = k.this;
                kVar.a(kVar.requireContext());
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c cVar) {
            im.crisp.client.internal.l0.l.d(new v(this, cVar, 9));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new z(this, 1));
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
        public void d() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c() {
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
        public void a(@NonNull im.crisp.client.internal.j.d dVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.e eVar) {
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
            im.crisp.client.internal.l0.l.d(new z(this, 0));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
            im.crisp.client.internal.l0.l.d(new z(this, 2));
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
        public void onError(@NonNull Throwable th) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(boolean z) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b {
        CHAT,
        HELPDESK
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull Context context) {
        int iA;
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.a(context).v();
        if (settingsEventV != null) {
            im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
            int regular = themeColor.getRegular(context);
            int shade700 = themeColor.getShade700(context);
            int reverse = themeColor.getReverse(context);
            ColorStateList colorStateListC = im.crisp.client.internal.l0.b.c(reverse);
            LayerDrawable layerDrawable = (LayerDrawable) this.b.getBackground().mutate();
            ((GradientDrawable) layerDrawable.findDrawableByLayerId(R.id.crisp_sdk_header_background_color)).setColor(regular);
            String str = settingsEventV.h.E;
            if (str != null) {
                iA = im.crisp.client.internal.l0.d.a(context, "crisp_sdk_tile_" + str.replace('-', '_'));
            } else {
                iA = 0;
            }
            if (im.crisp.client.internal.data.c.J.equals(str) || iA == 0) {
                layerDrawable.setDrawableByLayerId(R.id.crisp_sdk_header_background_tile, new ColorDrawable(0));
            } else {
                layerDrawable.setDrawableByLayerId(R.id.crisp_sdk_header_background_tile, new im.crisp.client.internal.z.p(context, rb2.getDrawable(context, iA), Shader.TileMode.REPEAT));
            }
            this.f.setIconTint(colorStateListC);
            ColorStateList segmentedHeaderBackgroundColor = im.crisp.client.internal.z.o.a.getSegmentedHeaderBackgroundColor(context);
            String strH = im.crisp.client.internal.z.o.b.H(context);
            String strI = im.crisp.client.internal.z.o.b.I(context);
            this.d.setBackgroundTintList(segmentedHeaderBackgroundColor);
            this.d.setIconTint(colorStateListC);
            this.d.setTextColor(reverse);
            this.d.setText(strH);
            this.e.setBackgroundTintList(segmentedHeaderBackgroundColor);
            this.e.setIconTint(colorStateListC);
            this.e.setTextColor(reverse);
            this.e.setText(strI);
            boolean zP = settingsEventV.p();
            this.e.setVisibility(zP ? 0 : 8);
            if (!zP) {
                this.c.a(R.id.crisp_sdk_header_chat_button);
            }
            boolean zM = settingsEventV.m();
            this.d.setVisibility(zM ? 8 : 0);
            if (zM) {
                this.c.a(R.id.crisp_sdk_header_helpdesk_button);
            }
            this.i.setText(im.crisp.client.internal.z.o.b.e0(context));
            this.i.setTextColor(reverse);
            this.k.setTextColor(reverse);
            ((GradientDrawable) this.o.getBackground()).setStroke(x, regular);
            this.p.setTextColor(reverse);
            ArrayList<im.crisp.client.internal.c.a.C0053a> arrayListD = settingsEventV.c.d();
            if (arrayListD.isEmpty()) {
                this.q.setVisibility(8);
                f();
            } else {
                String strJ = im.crisp.client.internal.z.o.b.J(context);
                j3a.a(this.q, strJ);
                this.q.setContentDescription(strJ);
                this.q.setIconTint(colorStateListC);
                this.q.setVisibility(0);
                a(arrayListD);
            }
            this.r.setTextColor(reverse);
            this.t.setBackgroundTintList(im.crisp.client.internal.l0.b.c(shade700));
            this.t.setIconTint(colorStateListC);
            this.u.setTextColor(reverse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(@NonNull Context context) {
        String strA;
        im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(context);
        SettingsEvent settingsEventV = aVarA.v();
        SessionJoinedEvent sessionJoinedEventT = aVarA.t();
        if (this.s.getVisibility() == 0 || settingsEventV == null || sessionJoinedEventT == null) {
            return;
        }
        int checkedButtonId = this.c.getCheckedButtonId();
        if (checkedButtonId != R.id.crisp_sdk_header_chat_button) {
            if (checkedButtonId == R.id.crisp_sdk_header_helpdesk_button) {
                this.r.setVisibility(0);
                this.g.setVisibility(8);
                this.l.setVisibility(8);
                return;
            }
            return;
        }
        im.crisp.client.internal.data.b bVarD = sessionJoinedEventT.q().d();
        if (bVarD != null) {
            boolean zE = bVarD.e();
            String strB = bVarD.b();
            if (!zE) {
                strB = im.crisp.client.internal.z.o.b.a(context, im.crisp.client.internal.z.m.a(context, strB), settingsEventV.j);
            } else if (strB == null) {
                strB = settingsEventV.j;
            }
            this.p.setText(strB);
            URL urlA = bVarD.a();
            String externalForm = urlA != null ? urlA.toExternalForm() : null;
            if (zE) {
                strA = im.crisp.client.internal.l0.f.a(im.crisp.client.internal.l0.f.a.WEBSITE, settingsEventV.k(), externalForm, w);
            } else {
                im.crisp.client.internal.l0.f.a aVar = im.crisp.client.internal.l0.f.a.OPERATOR;
                String strD = bVarD.d();
                Objects.requireNonNull(strD);
                strA = im.crisp.client.internal.l0.f.a(aVar, strD, externalForm, w);
            }
            m88 m88VarD = com.bumptech.glide.a.d(context);
            m88VarD.a(this.n);
            this.n.c();
            this.l.setVisibility(0);
            this.g.setVisibility(8);
            u78 u78VarD = m88VarD.d(strA);
            u78VarD.getClass();
            ((u78) u78VarD.u(e83.c, new or1())).C(this.n);
        } else {
            this.g.setVisibility(0);
            this.l.setVisibility(8);
            this.k.setText(a(context, sessionJoinedEventT, settingsEventV.h.a));
            this.h.setAdapter(new im.crisp.client.internal.r.d(sessionJoinedEventT.e(), sessionJoinedEventT.i()));
        }
        boolean zT = sessionJoinedEventT.t();
        this.j.setVisibility(zT ? 0 : 8);
        this.o.setVisibility(zT ? 0 : 8);
        this.r.setVisibility(8);
        View rootView = requireView().getRootView();
        WeakHashMap weakHashMap = dwa.a;
        rootView.requestApplyInsets();
    }

    private void d() {
        this.a.setVisibility(0);
    }

    private void f() {
        this.q.setOnClickListener(null);
    }

    private void g() {
        this.c.setOnButtonCheckedListener(null);
    }

    public void c() {
        this.a.setVisibility(8);
    }

    public void e() {
        b((String) null);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (w == 0 || x == 0) {
            Context contextRequireContext = requireContext();
            w = im.crisp.client.internal.l0.d.a(contextRequireContext, 30);
            x = im.crisp.client.internal.l0.d.a(contextRequireContext, 2);
        }
        FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.crisp_sdk_fragment_header, viewGroup, false);
        this.a = frameLayout;
        this.b = (FrameLayout) frameLayout.findViewById(R.id.crisp_sdk_header_background);
        this.c = (CrispSegmentedButton) this.a.findViewById(R.id.crisp_sdk_header_toggle_button);
        this.d = (MaterialButton) this.a.findViewById(R.id.crisp_sdk_header_chat_button);
        this.e = (MaterialButton) this.a.findViewById(R.id.crisp_sdk_header_helpdesk_button);
        this.c.a(R.id.crisp_sdk_header_chat_button);
        this.f = (MaterialButton) this.a.findViewById(R.id.crisp_sdk_header_close_button);
        this.g = (LinearLayout) this.a.findViewById(R.id.crisp_sdk_header_opened);
        RecyclerView recyclerView = (RecyclerView) this.a.findViewById(R.id.crisp_sdk_header_opened_recycler);
        this.h = recyclerView;
        recyclerView.i(new im.crisp.client.internal.o.a(9));
        this.i = (TextView) this.a.findViewById(R.id.crisp_sdk_header_opened_text);
        this.j = this.a.findViewById(R.id.crisp_sdk_header_opened_availability);
        this.k = (TextView) this.a.findViewById(R.id.crisp_sdk_header_opened_status);
        this.l = (LinearLayout) this.a.findViewById(R.id.crisp_sdk_header_ongoing);
        ShapeableImageView shapeableImageView = (ShapeableImageView) this.a.findViewById(R.id.crisp_sdk_header_ongoing_operator_avatar);
        this.m = shapeableImageView;
        this.n = new im.crisp.client.internal.a0.a(shapeableImageView);
        this.o = this.a.findViewById(R.id.crisp_sdk_header_ongoing_availability);
        this.p = (TextView) this.a.findViewById(R.id.crisp_sdk_header_ongoing_operator_nickname);
        this.q = (MaterialButton) this.a.findViewById(R.id.crisp_sdk_header_ongoing_channels);
        this.r = (TextView) this.a.findViewById(R.id.crisp_sdk_header_helpdesk);
        this.s = (ViewGroup) this.a.findViewById(R.id.crisp_sdk_header_webview);
        this.t = (MaterialButton) this.a.findViewById(R.id.crisp_sdk_header_webview_back);
        this.u = (TextView) this.a.findViewById(R.id.crisp_sdk_header_webview_title);
        a(requireContext());
        b();
        return this.a;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.v);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(View view) {
        im.crisp.client.internal.h.b.E().o();
    }

    private void b() {
        a();
        this.f.setOnClickListener(new p0a(this, 6));
        this.t.setOnClickListener(new ydb(7));
    }

    private void b(String str) {
        this.g.setVisibility(8);
        this.l.setVisibility(8);
        this.r.setVisibility(8);
        if (str != null) {
            this.u.setText(str);
        }
        this.s.setVisibility(0);
        this.c.setVisibility(8);
        d();
    }

    public void b(@NonNull b bVar) {
        this.c.setVisibility(0);
        this.s.setVisibility(8);
        a(bVar);
        d();
    }

    private void a() {
        this.c.setOnButtonCheckedListener(new jw9(this, 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof g) {
            if (i == R.id.crisp_sdk_header_chat_button) {
                ((g) parentFragment).a(false);
            } else if (i == R.id.crisp_sdk_header_helpdesk_button) {
                ((g) parentFragment).b(false);
            }
        }
    }

    private void a(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        this.q.setOnClickListener(new p0a(list, 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(List list, View view) {
        im.crisp.client.internal.h.b.E().d((List<im.crisp.client.internal.c.a.C0053a>) list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        androidx.fragment.app.s activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull Context context, boolean z) {
        String strF;
        if (z) {
            strF = im.crisp.client.internal.z.o.b.G(context);
        } else {
            strF = im.crisp.client.internal.z.o.b.F(context);
        }
        this.r.setText(strF);
    }

    @SuppressLint({"StringFormatInvalid"})
    private String a(Context context, SessionJoinedEvent sessionJoinedEvent, boolean z) {
        boolean zT = sessionJoinedEvent.t();
        if (z) {
            if (zT) {
                return im.crisp.client.internal.z.o.b.a(context, sessionJoinedEvent.n().a());
            }
            return im.crisp.client.internal.z.o.b.a(context, sessionJoinedEvent.k());
        }
        if (zT) {
            return im.crisp.client.internal.z.o.b.L(context);
        }
        return im.crisp.client.internal.z.o.b.K(context);
    }

    public void a(@NonNull b bVar) {
        if (im.crisp.client.internal.l0.e.a(this)) {
            g();
            int iOrdinal = bVar.ordinal();
            if (iOrdinal == 0) {
                this.c.a(R.id.crisp_sdk_header_chat_button);
            } else if (iOrdinal == 1) {
                this.c.a(R.id.crisp_sdk_header_helpdesk_button);
            }
            a();
            b(requireContext());
        }
    }

    public void a(@NonNull String str) {
        b(str);
    }
}
