package im.crisp.client.internal.v;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.a09;
import defpackage.j34;
import defpackage.j3a;
import defpackage.l5;
import defpackage.nx0;
import defpackage.rb2;
import defpackage.wnb;
import defpackage.xnb;
import defpackage.ynb;
import defpackage.znb;
import im.crisp.client.R;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.network.events.outbound.BucketUrlUploadGenerateEvent;
import im.crisp.client.internal.v.f;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends Fragment implements im.crisp.client.internal.l.a.InterfaceC0078a {
    private static final int A = 4;
    private static final int B = 5;
    private static final int C = 6;
    private static final List<String> v = Arrays.asList("en", "fr", "de", "es", "fi", "nl", "pt", "tr", "pl", "ru", "zh");
    private static final int w = 0;
    private static final int x = 1;
    private static final int y = 2;
    private static final int z = 3;
    private LinearLayout a;
    private View b;
    private TextInputLayout c;
    private TextInputEditText d;
    private im.crisp.client.internal.z.j e;
    private MaterialButton f;
    private MaterialCheckBox g;
    private LinearLayout h;
    private Button i;
    private LinearLayout j;
    private CircularProgressIndicator k;
    private TextView l;
    private MaterialCheckBox m;
    private Button n;
    private ChatMessage o;
    private boolean p;
    private im.crisp.client.internal.l.a q;
    private l5 r;
    private final l5 s = registerForActivityResult(new im.crisp.client.internal.g.a(), new wnb(this, 0));
    private final j34 t = new wnb(this, 1);
    private final im.crisp.client.internal.h.b.v0 u = new a();

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        String string;
        if (im.crisp.client.internal.l0.e.a(this)) {
            Context contextRequireContext = requireContext();
            Resources resources = getResources();
            im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
            int regular = themeColor.getRegular(contextRequireContext);
            int reverse = themeColor.getReverse(contextRequireContext);
            if (i == 0) {
                string = resources.getString(R.string.crisp_sdk_attachment_snackbar_error_cancelled);
            } else if (i == 1) {
                string = resources.getString(R.string.crisp_sdk_attachment_snackbar_error_launch);
            } else if (i == 3) {
                string = im.crisp.client.internal.z.o.b.q(contextRequireContext);
            } else if (i == 4) {
                string = im.crisp.client.internal.z.o.b.r(contextRequireContext);
            } else if (i != 5) {
                string = i != 6 ? resources.getString(R.string.crisp_sdk_attachment_snackbar_error_access) : im.crisp.client.internal.z.o.b.a0(contextRequireContext);
            } else {
                string = im.crisp.client.internal.z.o.b.p(contextRequireContext);
            }
            a09 a09VarH = a09.h(null, this.i, string, 0);
            nx0 nx0Var = a09VarH.i;
            nx0Var.setBackgroundTintList(ColorStateList.valueOf(regular));
            ((SnackbarContentLayout) nx0Var.getChildAt(0)).getMessageView().setTextColor(reverse);
            a09VarH.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(SettingsEvent settingsEvent) {
        if (settingsEvent == null) {
            settingsEvent = im.crisp.client.internal.b.a.a(requireContext()).v();
        }
        final int i = 1;
        final int i2 = 0;
        boolean z2 = settingsEvent == null || settingsEvent.o();
        im.crisp.client.internal.z.j jVar = this.e;
        if (jVar == null) {
            im.crisp.client.internal.z.j jVar2 = new im.crisp.client.internal.z.j(this.f, z2);
            this.e = jVar2;
            this.d.addTextChangedListener(jVar2);
        } else {
            jVar.a(z2);
        }
        this.d.setOnKeyListener(new znb(this, i2));
        this.f.setOnClickListener(new View.OnClickListener(this) { // from class: aob
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                f fVar = this.b;
                switch (i3) {
                    case 0:
                        fVar.a(view);
                        break;
                    case 1:
                        fVar.b(view);
                        break;
                    default:
                        fVar.c(view);
                        break;
                }
            }
        });
        this.g.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: bob
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                int i3 = i2;
                f fVar = this.b;
                switch (i3) {
                    case 0:
                        fVar.a(compoundButton, z3);
                        break;
                    default:
                        fVar.b(compoundButton, z3);
                        break;
                }
            }
        });
        this.i.setOnClickListener(new View.OnClickListener(this) { // from class: aob
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                f fVar = this.b;
                switch (i3) {
                    case 0:
                        fVar.a(view);
                        break;
                    case 1:
                        fVar.b(view);
                        break;
                    default:
                        fVar.c(view);
                        break;
                }
            }
        });
        this.m.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: bob
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                int i3 = i;
                f fVar = this.b;
                switch (i3) {
                    case 0:
                        fVar.a(compoundButton, z3);
                        break;
                    default:
                        fVar.b(compoundButton, z3);
                        break;
                }
            }
        });
        final int i3 = 2;
        this.n.setOnClickListener(new View.OnClickListener(this) { // from class: aob
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                f fVar = this.b;
                switch (i4) {
                    case 0:
                        fVar.a(view);
                        break;
                    case 1:
                        fVar.b(view);
                        break;
                    default:
                        fVar.c(view);
                        break;
                }
            }
        });
    }

    private void c(SessionJoinedEvent sessionJoinedEvent) {
        Editable text = this.d.getText();
        String string = text != null ? text.toString() : "";
        String strF = sessionJoinedEvent != null ? sessionJoinedEvent.q().f() : null;
        if (!string.isEmpty() || strF == null || strF.equals(string)) {
            return;
        }
        this.d.setText(strF);
    }

    private boolean d(SettingsEvent settingsEvent) {
        return settingsEvent != null && settingsEvent.a(im.crisp.client.internal.e.d.DEBRANDING);
    }

    private void e() {
        if (im.crisp.client.internal.l0.e.a(this)) {
            Uri uriA = im.crisp.client.internal.g.b.a(requireContext());
            if (uriA != null) {
                this.r.b(uriA);
            } else {
                a(1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(SettingsEvent settingsEvent) {
        Context contextRequireContext = requireContext();
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        if (settingsEvent == null) {
            settingsEvent = aVarJ.v();
        }
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(contextRequireContext);
        int shade100 = themeColor.getShade100(contextRequireContext);
        int reverse = themeColor.getReverse(contextRequireContext);
        int color = contextRequireContext.getResources().getColor(R.color.crisp_sdk_chat_form_feedback_checked);
        im.crisp.client.internal.z.n.a(this.c, regular);
        im.crisp.client.internal.z.n.a(this.d, regular);
        this.d.setHighlightColor(shade100);
        this.d.setHint(im.crisp.client.internal.z.o.b.d(contextRequireContext, c(settingsEvent)));
        this.f.setBackgroundTintList(im.crisp.client.internal.l0.b.c(regular));
        this.f.setIconTint(im.crisp.client.internal.l0.b.c(reverse));
        String strW = im.crisp.client.internal.z.o.b.w(contextRequireContext);
        this.f.setContentDescription(strW);
        j3a.a(this.f, strW);
        String strX = im.crisp.client.internal.z.o.b.x(contextRequireContext);
        this.g.setButtonTintList(im.crisp.client.internal.z.o.a.getCheckableIconTint(contextRequireContext, regular));
        this.g.setContentDescription(strX);
        j3a.a(this.g, strX);
        String strT = im.crisp.client.internal.z.o.b.t(contextRequireContext);
        this.i.setContentDescription(strT);
        j3a.a(this.i, strT);
        this.h.setVisibility(e(settingsEvent) ? 0 : 8);
        this.k.setIndicatorColor(regular);
        this.k.setTrackColor(im.crisp.client.internal.l0.b.a(regular, 0.2f));
        this.l.setTextColor(regular);
        String strV = im.crisp.client.internal.z.o.b.v(contextRequireContext);
        this.m.setButtonTintList(im.crisp.client.internal.z.o.a.getCheckableIconTint(contextRequireContext, color));
        this.m.setContentDescription(strV);
        j3a.a(this.m, strV);
        a(settingsEvent);
        b(settingsEvent, aVarJ.t());
    }

    private void g() {
        Context context = getContext();
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
        if (context == null || settingsEventV == null) {
            return;
        }
        String strH = settingsEventV.h();
        String strJ = settingsEventV.j();
        ListIterator<String> listIterator = im.crisp.client.internal.z.g.a(true).listIterator();
        String str = null;
        while (str == null && listIterator.hasNext()) {
            String next = listIterator.next();
            if (v.contains(next)) {
                str = next;
            }
        }
        if (str == null) {
            str = v.get(0);
        }
        im.crisp.client.internal.l0.g.a(context, getString(R.string.crisp_sdk_branding_url, str, strH, strJ));
    }

    private void h() {
        Editable text = this.d.getText();
        Objects.requireNonNull(text);
        ChatMessage chatMessageB = ChatMessage.b(new im.crisp.client.internal.d.h(im.crisp.client.internal.z.m.d(text.toString())));
        if (chatMessageB == null) {
            a(6);
        } else {
            this.o = chatMessageB;
            im.crisp.client.internal.h.b.E().m(this.o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        a(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        im.crisp.client.internal.l0.i.a().c(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        LinearLayout linearLayout = (LinearLayout) layoutInflater.inflate(R.layout.crisp_sdk_fragment_compose, viewGroup, false);
        this.a = linearLayout;
        this.b = linearLayout.findViewById(R.id.crisp_sdk_divider);
        this.c = (TextInputLayout) this.a.findViewById(R.id.crisp_sdk_compose_input_layout);
        TextInputEditText textInputEditText = (TextInputEditText) this.a.findViewById(R.id.crisp_sdk_compose_input_edittext);
        this.d = textInputEditText;
        textInputEditText.setHintTextColor(getResources().getColor(R.color.crisp_sdk_textfield_placeholder));
        this.f = (MaterialButton) this.a.findViewById(R.id.crisp_sdk_send);
        this.g = (MaterialCheckBox) this.a.findViewById(R.id.crisp_sdk_smiley_button);
        this.h = (LinearLayout) this.a.findViewById(R.id.crisp_sdk_attachment);
        this.i = (Button) this.a.findViewById(R.id.crisp_sdk_attachment_button);
        this.j = (LinearLayout) this.a.findViewById(R.id.crisp_sdk_attachment_progress);
        this.k = (CircularProgressIndicator) this.a.findViewById(R.id.crisp_sdk_attachment_progress_indicator);
        this.l = (TextView) this.a.findViewById(R.id.crisp_sdk_attachment_progress_text);
        this.m = (MaterialCheckBox) this.a.findViewById(R.id.crisp_sdk_feedback_button);
        this.n = (Button) this.a.findViewById(R.id.crisp_sdk_branding);
        b((SettingsEvent) null);
        f(null);
        BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEventS = im.crisp.client.internal.b.a.a(requireContext()).s();
        if (bucketUrlUploadGenerateEventS != null) {
            a(true, bucketUrlUploadGenerateEventS.i() != null);
        }
        int i = 2;
        if (bundle == null) {
            this.r = registerForActivityResult(new im.crisp.client.internal.g.b(), new wnb(this, i));
        } else {
            this.r = registerForActivityResult(new im.crisp.client.internal.g.b((Uri) im.crisp.client.internal.z.b.a(bundle, im.crisp.client.internal.g.b.b, Uri.class)), new wnb(this, i));
        }
        return this.a;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        im.crisp.client.internal.l0.i.a().d(this);
        super.onDetach();
    }

    @Override // im.crisp.client.internal.l.a.InterfaceC0078a
    public void onError(int i) {
        if (i == 404) {
            a(2);
        } else if (i != 499) {
            a(5);
        } else {
            a(0);
        }
        Crisp.a(Logger.Level.DEBUG, "UPLOAD", "FAILURE: " + i);
        this.q = null;
        im.crisp.client.internal.b.a.j().f();
        im.crisp.client.internal.l0.l.d(new xnb(this, 1));
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.u);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.u);
        im.crisp.client.internal.l0.i.a().b(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        bundle.putParcelable(im.crisp.client.internal.g.b.b, ((im.crisp.client.internal.g.b) this.r.a()).a());
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        im.crisp.client.internal.l.a aVar = this.q;
        if (aVar != null) {
            aVar.cancel(true);
            this.q = null;
            im.crisp.client.internal.b.a.a(requireContext()).f();
            a(false, false);
        }
        super.onStop();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements im.crisp.client.internal.h.b.v0 {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(im.crisp.client.internal.h0.a aVar) {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.d.getText().replace(f.this.d.getSelectionStart(), f.this.d.getSelectionEnd(), StringUtils.SPACE + aVar.toText() + ' ');
                f.this.d(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.d.requestFocus();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.a(6);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.d(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(f.this.requireContext());
                f fVar = f.this;
                fVar.a(fVar.a(aVarA.v(), aVarA.t()));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(f.this.requireContext());
                f fVar = f.this;
                fVar.a(fVar.a(aVarA.v(), aVarA.t()));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(f.this.requireContext());
                f fVar = f.this;
                fVar.a(fVar.a(aVarA.v(), aVarA.t()));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.a(false, false);
                f.this.a(3);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.a(false, false);
                f.this.a(4);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.a(true, true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.a(false, false);
                f.this.i();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f fVar = f.this;
                fVar.b(!fVar.m.isChecked());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y() {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f fVar = f.this;
                fVar.d(!fVar.g.isChecked());
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.a aVar) {
            Context contextRequireContext;
            im.crisp.client.internal.b.a aVarA;
            BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEventS;
            if (im.crisp.client.internal.l0.e.a(f.this) && (bucketUrlUploadGenerateEventS = (aVarA = im.crisp.client.internal.b.a.a((contextRequireContext = f.this.requireContext()))).s()) != null && bucketUrlUploadGenerateEventS.d().equals(aVar.e())) {
                int iH = aVar.h();
                int iG = bucketUrlUploadGenerateEventS.g();
                Crisp.a(Logger.Level.DEBUG, "UPLOAD", "(limit: " + ((iH / 1000) / 1000) + "MB, resource: " + aVar.f() + ", signed: " + aVar.g() + ')');
                if (!aVar.i()) {
                    im.crisp.client.internal.l0.l.d(new u(this, 6));
                    aVarA.f();
                    return;
                }
                if (iG > iH) {
                    im.crisp.client.internal.l0.l.d(new u(this, 7));
                    aVarA.f();
                } else if (!aVarA.a(bucketUrlUploadGenerateEventS, aVar.f())) {
                    im.crisp.client.internal.l0.l.d(new u(this, 9));
                    aVarA.f();
                } else {
                    im.crisp.client.internal.l0.l.d(new u(this, 8));
                    f.this.q = new im.crisp.client.internal.l.a(contextRequireContext, bucketUrlUploadGenerateEventS.h(), aVar.g(), bucketUrlUploadGenerateEventS.e(), iG, f.this);
                    f.this.q.execute(new Void[0]);
                }
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new u(this, 11));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void e(@NonNull ChatMessage chatMessage) {
            if (chatMessage.equals(f.this.o)) {
                f fVar = f.this;
                fVar.o = null;
                fVar.d.setText((CharSequence) null);
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void j() {
            im.crisp.client.internal.l0.l.d(new u(this, 0));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void l() {
            im.crisp.client.internal.l0.l.d(new u(this, 10));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d() {
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
        public void k() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void m() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d(@NonNull ChatMessage chatMessage) {
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
        public void e() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void onError(@NonNull Throwable th) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(SettingsEvent settingsEvent) {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.f(settingsEvent);
                f.this.b(settingsEvent);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(SessionJoinedEvent sessionJoinedEvent) {
            if (im.crisp.client.internal.l0.e.a(f.this)) {
                f.this.b(im.crisp.client.internal.b.a.a(f.this.requireContext()).v(), sessionJoinedEvent);
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new u(this, 5));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(boolean z) {
            if (z) {
                return;
            }
            im.crisp.client.internal.l0.l.d(new u(this, 3));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.d.f fVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
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
        public void a(@NonNull SettingsEvent settingsEvent) {
            im.crisp.client.internal.l0.l.d(new v(this, settingsEvent, 1));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
            im.crisp.client.internal.l0.l.d(new v(this, sessionJoinedEvent, 0));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new u(this, 2));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(boolean z) {
            if (z) {
                return;
            }
            im.crisp.client.internal.l0.l.d(new u(this, 4));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.h0.a aVar) {
            im.crisp.client.internal.l0.l.d(new v(this, aVar, 2));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(im.crisp.client.internal.d.a aVar) {
            im.crisp.client.internal.l0.l.d(new u(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z2) {
        this.p = true;
        this.g.setChecked(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        if (im.crisp.client.internal.l0.e.a(this)) {
            a(false, false);
        }
    }

    private boolean e(SettingsEvent settingsEvent) {
        return settingsEvent != null && settingsEvent.h.l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        g();
    }

    public void c(boolean z2) {
        this.b.setVisibility(z2 ? 0 : 4);
    }

    private boolean c(SettingsEvent settingsEvent) {
        return (settingsEvent == null || settingsEvent.l() || settingsEvent.e()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        if (im.crisp.client.internal.l0.e.a(this)) {
            a(false, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        if (isAdded()) {
            androidx.fragment.app.y parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.g0(im.crisp.client.internal.w.a.a, this, this.t);
            im.crisp.client.internal.w.a.a().show(parentFragmentManager, (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(CompoundButton compoundButton, boolean z2) {
        if (this.p) {
            this.p = false;
        } else {
            im.crisp.client.internal.h.b.E().c(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(CompoundButton compoundButton, boolean z2) {
        if (this.p) {
            this.p = false;
        } else {
            im.crisp.client.internal.h.b.E().d(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(SettingsEvent settingsEvent, SessionJoinedEvent sessionJoinedEvent) {
        a(a(settingsEvent, sessionJoinedEvent));
        c(sessionJoinedEvent);
        this.m.setVisibility(a(sessionJoinedEvent) ? 0 : 8);
    }

    private boolean a(SessionJoinedEvent sessionJoinedEvent) {
        return sessionJoinedEvent != null && sessionJoinedEvent.q().k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(SettingsEvent settingsEvent, SessionJoinedEvent sessionJoinedEvent) {
        return (!c(settingsEvent) || b(sessionJoinedEvent) || b()) ? false : true;
    }

    private void a(SettingsEvent settingsEvent) {
        if (d(settingsEvent)) {
            this.n.setVisibility(8);
            return;
        }
        Context context = getContext();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(getString(R.string.crisp_sdk_branding));
        spannableStringBuilder.setSpan(new StyleSpan(1), 15, 21, 17);
        if (context != null) {
            Drawable drawable = rb2.getDrawable(context, R.drawable.crisp_sdk_branding);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 10, 15, 17);
        }
        this.n.setText(spannableStringBuilder);
        this.n.setVisibility(0);
    }

    private boolean b(SessionJoinedEvent sessionJoinedEvent) {
        return sessionJoinedEvent != null && sessionJoinedEvent.z();
    }

    private boolean b() {
        return im.crisp.client.internal.b.a.j().h() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z2) {
        this.p = true;
        this.m.setChecked(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(@NonNull Uri uri) {
        a(uri, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z2) {
        this.d.setEnabled(z2);
        this.f.setEnabled(z2);
        this.g.setEnabled(z2);
        this.i.setEnabled(z2);
        this.m.setEnabled(z2);
        this.a.setAlpha(z2 ? 1.0f : 0.25f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Uri uri) {
        a(uri, false);
    }

    private void a(Uri uri, boolean z2) {
        BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEventB;
        if (Uri.EMPTY.equals(uri)) {
            return;
        }
        if (uri == null) {
            i();
            return;
        }
        Context context = getContext();
        if (context != null) {
            if (z2) {
                bucketUrlUploadGenerateEventB = BucketUrlUploadGenerateEvent.a(context, uri);
            } else {
                bucketUrlUploadGenerateEventB = BucketUrlUploadGenerateEvent.b(context, uri);
            }
            if (bucketUrlUploadGenerateEventB != null && im.crisp.client.internal.h.b.E().a(bucketUrlUploadGenerateEventB)) {
                a(true, false);
                return;
            }
        }
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Bundle bundle) {
        int i = bundle.getInt(im.crisp.client.internal.w.a.b);
        if (i == -3) {
            this.s.b(Integer.valueOf(im.crisp.client.internal.g.a.b));
            return;
        }
        if (i != -2) {
            if (i == -1 && im.crisp.client.internal.l0.e.a(this)) {
                Context contextRequireContext = requireContext();
                im.crisp.client.internal.l0.i iVarA = im.crisp.client.internal.l0.i.a();
                if (iVarA.b(contextRequireContext, "android.permission.CAMERA")) {
                    iVarA.a(this, new String[]{"android.permission.CAMERA"}, getString(R.string.crisp_sdk_permission_camera_title, im.crisp.client.internal.z.g.a(contextRequireContext)), getString(R.string.crisp_sdk_permission_camera_why), im.crisp.client.internal.z.o.a.getThemeColor().getRegular(contextRequireContext), new ynb(this, 0));
                    return;
                } else {
                    e();
                    return;
                }
            }
            return;
        }
        this.s.b(Integer.valueOf(im.crisp.client.internal.g.a.a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map) {
        if (Boolean.TRUE.equals(map.get("android.permission.CAMERA"))) {
            e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view, int i, KeyEvent keyEvent) {
        if (keyEvent == null || i != 66 || keyEvent.getAction() != 0) {
            return false;
        }
        if (im.crisp.client.internal.l0.h.b(view)) {
            if (keyEvent.hasNoModifiers()) {
                Editable text = this.d.getText();
                Objects.requireNonNull(text);
                if (text.length() <= 0) {
                    return false;
                }
                h();
                return true;
            }
            if (!keyEvent.isShiftPressed()) {
                return false;
            }
            f();
            return true;
        }
        f();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z2, boolean z3) {
        String strS;
        Context contextRequireContext = requireContext();
        if (z3) {
            strS = im.crisp.client.internal.z.o.b.u(contextRequireContext);
        } else {
            strS = im.crisp.client.internal.z.o.b.s(contextRequireContext);
        }
        if (z2) {
            this.l.setText(strS);
            this.j.setVisibility(0);
            this.i.setVisibility(8);
        } else {
            this.i.setVisibility(0);
            this.j.setVisibility(8);
        }
    }

    @Override // im.crisp.client.internal.l.a.InterfaceC0078a
    public void a() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        BucketUrlUploadGenerateEvent bucketUrlUploadGenerateEventS = aVarJ.s();
        if (bucketUrlUploadGenerateEventS != null) {
            ChatMessage chatMessageB = ChatMessage.b(new im.crisp.client.internal.d.f(bucketUrlUploadGenerateEventS.f(), bucketUrlUploadGenerateEventS.e(), bucketUrlUploadGenerateEventS.i()));
            if (chatMessageB != null) {
                im.crisp.client.internal.h.b.E().m(chatMessageB);
            } else {
                a(6);
            }
        } else {
            a(5);
        }
        this.q = null;
        aVarJ.f();
        im.crisp.client.internal.l0.l.d(new xnb(this, 0));
    }

    private void f() {
        Editable text = this.d.getText();
        if (text != null) {
            text.replace(this.d.getSelectionStart(), this.d.getSelectionEnd(), StringUtils.LF);
        }
    }
}
