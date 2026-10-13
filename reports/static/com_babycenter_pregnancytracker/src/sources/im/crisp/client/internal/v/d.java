package im.crisp.client.internal.v;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textview.MaterialTextView;
import defpackage.ava;
import defpackage.f2a;
import defpackage.p0a;
import defpackage.ydb;
import im.crisp.client.R;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Fragment {
    private static final int o = 180000;
    private MaterialCardView a;
    private MaterialTextView b;
    private MaterialTextView c;
    private MaterialTextView d;
    private MaterialCardView e;
    private View f;
    private ObjectAnimator g;
    private MaterialTextView h;
    private MaterialTextView i;
    private MaterialCardView j;
    private AppCompatImageView k;
    private MaterialTextView l;
    private final im.crisp.client.internal.l.b.InterfaceC0079b m = new c();
    private final im.crisp.client.internal.h.b.v0 n = new C0084d();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements View.OnLayoutChangeListener {
        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            d.this.f(view);
            view.removeOnLayoutChangeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements View.OnLayoutChangeListener {
        public b() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            d.this.e(view);
            view.removeOnLayoutChangeListener(this);
        }
    }

    private void a(@NonNull SettingsEvent settingsEvent, boolean z, @NonNull Context context) {
        EnumSet<im.crisp.client.internal.data.c.a> enumSetD = settingsEvent.h.d();
        boolean z2 = enumSetD.contains(im.crisp.client.internal.data.c.a.PHONE) && enumSetD.size() == 1;
        this.k.setImageResource(R.drawable.crisp_sdk_alert_notification_icon);
        this.k.setVisibility(0);
        MaterialTextView materialTextView = this.l;
        if (z2) {
            materialTextView.setText(im.crisp.client.internal.z.o.b.c(context, z));
            this.j.setOnClickListener(new ydb(4));
        } else {
            materialTextView.setText(im.crisp.client.internal.z.o.b.b(context, z));
            this.j.setOnClickListener(new ydb(5));
        }
        this.j.setClickable(true);
        this.j.setFocusable(true);
        this.j.setCardBackgroundColor(context.getResources().getColor(R.color.crisp_sdk_chat_alert_yellow_background));
        this.j.setVisibility(0);
        e(this.j);
    }

    private void b(@NonNull Context context) {
        this.k.setVisibility(8);
        this.l.setText(im.crisp.client.internal.z.o.b.a(context));
        this.j.setOnClickListener(new ydb(3));
        this.j.setClickable(true);
        this.j.setFocusable(true);
        this.j.setCardBackgroundColor(context.getResources().getColor(R.color.crisp_sdk_chat_alert_red_background));
        this.j.setVisibility(0);
        e(this.j);
    }

    private void c(@NonNull Context context) {
        Resources resources = context.getResources();
        this.k.setImageResource(R.drawable.crisp_sdk_alert_new_messages_icon);
        this.k.setVisibility(0);
        this.l.setText(im.crisp.client.internal.z.o.b.b(context));
        this.j.setOnClickListener(new ydb(6));
        this.j.setClickable(true);
        this.j.setFocusable(true);
        this.j.setCardBackgroundColor(resources.getColor(R.color.crisp_sdk_chat_alert_blue_background));
        this.j.setVisibility(0);
        e(this.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(@NonNull Context context) {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SettingsEvent settingsEventV = aVarJ.v();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        ChatMessage chatMessageH = aVarJ.h();
        if (settingsEventV == null || sessionJoinedEventT == null) {
            b();
            return;
        }
        boolean zY = sessionJoinedEventT.y();
        boolean zF = settingsEventV.h.f();
        im.crisp.client.internal.data.a aVarQ = sessionJoinedEventT.q();
        boolean zT = aVarQ.t();
        boolean zH = aVarQ.h();
        if (sessionJoinedEventT.x()) {
            b(context);
            return;
        }
        if (zY && zF) {
            a(settingsEventV, true, context);
            return;
        }
        if (chatMessageH != null) {
            a(chatMessageH, context);
            return;
        }
        if (zY) {
            a(settingsEventV, false, context);
            return;
        }
        if (zT) {
            a(sessionJoinedEventT, context);
        } else if (zH) {
            c(context);
        } else {
            b();
        }
    }

    private void e() {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.f, PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f), Keyframe.ofFloat(0.25f, 1.0f), Keyframe.ofFloat(0.5f, 0.1f), Keyframe.ofFloat(0.75f, 1.0f), Keyframe.ofFloat(1.0f, 1.0f)));
        this.g = objectAnimatorOfPropertyValuesHolder;
        objectAnimatorOfPropertyValuesHolder.setDuration(3000L);
        this.g.setRepeatCount(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(@NonNull View view) {
        Fragment fragmentD = getChildFragmentManager().D(R.id.crisp_sdk_fragment_messages_placeholder);
        if (fragmentD instanceof p) {
            int measuredHeight = view.getMeasuredHeight();
            if (measuredHeight <= 0) {
                view.addOnLayoutChangeListener(new a());
            } else {
                ((p) fragmentD).b(((FrameLayout.LayoutParams) view.getLayoutParams()).topMargin + measuredHeight);
            }
        }
    }

    private void g() {
        Fragment fragmentD = getChildFragmentManager().D(R.id.crisp_sdk_fragment_messages_placeholder);
        if (fragmentD instanceof p) {
            ((p) fragmentD).b(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SettingsEvent settingsEventV = aVarJ.v();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        im.crisp.client.internal.c.g gVarR = sessionJoinedEventT != null ? sessionJoinedEventT.r() : null;
        if (settingsEventV == null || !settingsEventV.h.C || gVarR == null || gVarR.a() != im.crisp.client.internal.c.g.a.DEAD || new Date().getTime() - gVarR.b().getTime() <= 180000) {
            return;
        }
        this.a.setOnClickListener(new f2a(20, this, settingsEventV));
        this.a.setVisibility(0);
        f(this.a);
    }

    private void i() {
        this.g.start();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_chat_main, viewGroup, false);
        this.a = (MaterialCardView) viewInflate.findViewById(R.id.crisp_sdk_banner_dead);
        this.b = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_banner_dead_status);
        this.c = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_banner_dead_link);
        this.d = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_banner_dead_updates);
        this.e = (MaterialCardView) viewInflate.findViewById(R.id.crisp_sdk_banner_offline);
        this.f = viewInflate.findViewById(R.id.crisp_sdk_offline_icon);
        this.h = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_offline_title);
        this.i = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_offline_description);
        this.j = (MaterialCardView) viewInflate.findViewById(R.id.crisp_sdk_alert_card);
        this.k = (AppCompatImageView) viewInflate.findViewById(R.id.crisp_sdk_alert_icon);
        this.l = (MaterialTextView) viewInflate.findViewById(R.id.crisp_sdk_alert_text);
        if (bundle == null) {
            c();
        }
        e(requireContext());
        e();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.n);
        im.crisp.client.internal.l.b.b(this.m);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.n);
        im.crisp.client.internal.l.b.a(this.m);
    }

    /* JADX INFO: renamed from: im.crisp.client.internal.v.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class C0084d implements im.crisp.client.internal.h.b.v0 {
        public C0084d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(d.this) && im.crisp.client.internal.l.b.a(d.this.requireContext().getApplicationContext())) {
                d.this.a(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            if (im.crisp.client.internal.l0.e.a(d.this)) {
                d.this.a(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            if (im.crisp.client.internal.l0.e.a(d.this)) {
                d dVar = d.this;
                dVar.d(dVar.requireContext());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q() {
            if (im.crisp.client.internal.l0.e.a(d.this)) {
                d dVar = d.this;
                dVar.d(dVar.requireContext());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r() {
            if (im.crisp.client.internal.l0.e.a(d.this)) {
                d dVar = d.this;
                dVar.d(dVar.requireContext());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s() {
            if (im.crisp.client.internal.l0.e.a(d.this)) {
                d.this.h();
                d dVar = d.this;
                dVar.d(dVar.requireContext());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t() {
            if (im.crisp.client.internal.l0.e.a(d.this)) {
                d dVar = d.this;
                dVar.e(dVar.requireContext());
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a() {
            im.crisp.client.internal.l0.l.d(new t(this, 2));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b() {
            im.crisp.client.internal.l0.l.d(new t(this, 4));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new t(this, 6));
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
        public void a(im.crisp.client.internal.d.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.d.f fVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(boolean z) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.h0.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new t(this, 0));
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
        public void a(@NonNull String str, @NonNull String str2) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull List<Long> list) {
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
        public void a(boolean z) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SettingsEvent settingsEvent) {
            im.crisp.client.internal.l0.l.d(new t(this, 5));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
            im.crisp.client.internal.l0.l.d(new t(this, 3));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new t(this, 1));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void onError(@NonNull Throwable th) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c implements im.crisp.client.internal.l.b.InterfaceC0079b {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (im.crisp.client.internal.l0.e.a(d.this) && im.crisp.client.internal.h.a.k()) {
                d.this.a(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            if (im.crisp.client.internal.l0.e.a(d.this)) {
                d.this.a(true);
            }
        }

        @Override // im.crisp.client.internal.l.b.InterfaceC0079b
        public void a() {
            im.crisp.client.internal.l0.l.d(new s(this, 1));
        }

        @Override // im.crisp.client.internal.l.b.InterfaceC0079b
        public void b() {
            im.crisp.client.internal.l0.l.d(new s(this, 0));
        }
    }

    private void f() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        Fragment fragmentD = childFragmentManager.D(R.id.crisp_sdk_fragment_messages_placeholder);
        Fragment fragmentD2 = childFragmentManager.D(R.id.crisp_sdk_fragment_compose_placeholder);
        if (fragmentD instanceof p) {
            ((p) fragmentD).a(0);
        }
        if (fragmentD2 instanceof f) {
            ((f) fragmentD2).c(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(View view) {
        im.crisp.client.internal.h.b.E().b(im.crisp.client.internal.data.c.a.EMAIL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(@NonNull View view) {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        Fragment fragmentD = childFragmentManager.D(R.id.crisp_sdk_fragment_messages_placeholder);
        Fragment fragmentD2 = childFragmentManager.D(R.id.crisp_sdk_fragment_compose_placeholder);
        if (fragmentD instanceof p) {
            int measuredHeight = view.getMeasuredHeight();
            if (measuredHeight > 0) {
                ((p) fragmentD).a(measuredHeight);
            } else {
                view.addOnLayoutChangeListener(new b());
            }
        }
        if (fragmentD2 instanceof f) {
            ((f) fragmentD2).c(false);
        }
    }

    private void b() {
        this.j.setOnClickListener(null);
        this.j.setClickable(false);
        this.j.setFocusable(false);
        this.j.setVisibility(8);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(View view) {
        im.crisp.client.internal.h.b.E().C();
    }

    private void c() {
        Context contextRequireContext = requireContext();
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.d(R.id.crisp_sdk_fragment_messages_placeholder, new p(), null, 1);
        aVar.d(R.id.crisp_sdk_fragment_compose_placeholder, new f(), null, 1);
        aVar.f(new ava(19, this, contextRequireContext), false);
        aVar.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(@NonNull Context context) {
        this.b.setText(im.crisp.client.internal.z.o.b.f(context));
        this.c.setText(im.crisp.client.internal.z.m.e(im.crisp.client.internal.z.o.b.e(context)));
        this.d.setText(im.crisp.client.internal.z.o.b.g(context));
        this.h.setText(im.crisp.client.internal.z.o.b.d0(context));
        this.i.setText(im.crisp.client.internal.z.o.b.c0(context));
    }

    private boolean d() {
        return this.a.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(View view) {
        im.crisp.client.internal.h.b.E().V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (z != (this.e.getVisibility() == 0)) {
            if (z) {
                if (d()) {
                    return;
                }
                this.e.setVisibility(0);
                i();
                f(this.e);
                return;
            }
            this.e.setVisibility(8);
            a();
            g();
        }
    }

    private void a() {
        this.g.end();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(SettingsEvent settingsEvent, View view) {
        settingsEvent.c.b().b(requireContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context) {
        h();
        d(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(View view) {
        im.crisp.client.internal.h.b.E().b(im.crisp.client.internal.data.c.a.PHONE);
    }

    private void a(@NonNull ChatMessage chatMessage, @NonNull Context context) {
        Resources resources = context.getResources();
        this.k.setImageResource(R.drawable.crisp_sdk_alert_form_icon);
        this.k.setVisibility(0);
        this.l.setText(resources.getText(R.string.crisp_sdk_chat_chat_alerts_warn_prompt));
        this.j.setOnClickListener(new p0a(chatMessage, 3));
        this.j.setClickable(true);
        this.j.setFocusable(true);
        this.j.setCardBackgroundColor(resources.getColor(R.color.crisp_sdk_chat_alert_yellow_background));
        this.j.setVisibility(0);
        e(this.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(ChatMessage chatMessage, View view) {
        im.crisp.client.internal.h.b.E().j(chatMessage);
    }

    private void a(@NonNull SessionJoinedEvent sessionJoinedEvent, @NonNull Context context) {
        this.k.setVisibility(8);
        this.l.setText(im.crisp.client.internal.z.o.b.a(context, sessionJoinedEvent.t()));
        this.j.setOnClickListener(null);
        this.j.setClickable(false);
        this.j.setFocusable(false);
        this.j.setCardBackgroundColor(context.getResources().getColor(R.color.crisp_sdk_chat_alert_blue_background));
        this.j.setVisibility(0);
        e(this.j);
    }
}
