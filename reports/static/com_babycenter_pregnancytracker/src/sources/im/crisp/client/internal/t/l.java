package im.crisp.client.internal.t;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.cardview.widget.CardView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import im.crisp.client.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class l extends im.crisp.client.internal.t.b {
    private final TextInputLayout A;
    private final AppCompatEditText B;
    private final MaterialButton C;
    private im.crisp.client.internal.d.g D;
    private long E;
    private c F;
    private final ViewGroup w;
    private final CardView x;
    private final MaterialButton y;
    private final TextView z;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[im.crisp.client.internal.data.c.a.values().length];
            a = iArr;
            try {
                iArr[im.crisp.client.internal.data.c.a.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[im.crisp.client.internal.data.c.a.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum c {
        PICK,
        ASK_EMAIL,
        ASK_PHONE
    }

    public l(@NonNull View view) {
        super(view);
        this.w = (ViewGroup) view.findViewById(R.id.crisp_sdk_ask_content);
        this.x = (CardView) view.findViewById(R.id.crisp_sdk_ask_card);
        this.y = (MaterialButton) view.findViewById(R.id.crisp_sdk_ask_back);
        this.z = (TextView) view.findViewById(R.id.crisp_sdk_ask_text);
        this.A = (TextInputLayout) view.findViewById(R.id.crisp_sdk_ask_input_layout);
        this.B = (AppCompatEditText) view.findViewById(R.id.crisp_sdk_ask_input_edittext);
        this.C = (MaterialButton) view.findViewById(R.id.crisp_sdk_ask_input_button);
        a(view.getContext());
        g();
        this.F = c.PICK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        h();
    }

    private void e() {
        String strS;
        String strR;
        im.crisp.client.internal.data.a.b.c cVar;
        String str;
        String str2;
        this.p.setVisibility(8);
        Context context = this.itemView.getContext();
        im.crisp.client.internal.data.a.b.c cVar2 = im.crisp.client.internal.data.a.b.c.UNDECIDED;
        int iOrdinal = this.F.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                str2 = null;
                cVar = cVar2;
                str = null;
            } else {
                strS = im.crisp.client.internal.z.o.b.U(context);
                strR = im.crisp.client.internal.z.o.b.T(context);
                cVar = im.crisp.client.internal.data.a.b.c.PHONE;
                i = 3;
            }
            this.z.setText(str2);
            this.B.setHint(str);
            this.B.setInputType(i);
            this.w.setVisibility(0);
            d();
            im.crisp.client.internal.h.b.E().a(cVar);
        }
        strS = im.crisp.client.internal.z.o.b.S(context);
        strR = im.crisp.client.internal.z.o.b.R(context);
        cVar = im.crisp.client.internal.data.a.b.c.EMAIL;
        i = 32;
        String str3 = strS;
        str = strR;
        str2 = str3;
        this.z.setText(str2);
        this.B.setHint(str);
        this.B.setInputType(i);
        this.w.setVisibility(0);
        d();
        im.crisp.client.internal.h.b.E().a(cVar);
    }

    private void f() {
        this.D.b((im.crisp.client.internal.d.g.b) null);
        im.crisp.client.internal.h.b.E().a(this.E, (im.crisp.client.internal.d.d) this.D, false);
        this.F = c.PICK;
        this.w.setVisibility(8);
        this.p.setVisibility(0);
        this.v.a();
        this.B.setText("");
        im.crisp.client.internal.h.b.E().a(im.crisp.client.internal.data.a.b.c.UNDECIDED);
    }

    private void g() {
        final int i = 0;
        this.y.setOnClickListener(new View.OnClickListener(this) { // from class: im.crisp.client.internal.t.b0
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
        this.B.addTextChangedListener(new a());
        final int i2 = 1;
        this.B.setOnEditorActionListener(new y(this, i2));
        this.C.setOnClickListener(new View.OnClickListener(this) { // from class: im.crisp.client.internal.t.b0
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

    private void h() {
        Editable text = this.B.getText();
        if (text != null) {
            String string = text.toString();
            int iOrdinal = this.F.ordinal();
            if (iOrdinal == 1) {
                if (im.crisp.client.internal.z.m.a(string)) {
                    im.crisp.client.internal.h.b.E().D();
                    im.crisp.client.internal.h.b.E().d(string, null);
                    return;
                }
                return;
            }
            if (iOrdinal == 2 && im.crisp.client.internal.z.m.b(string)) {
                im.crisp.client.internal.h.b.E().D();
                im.crisp.client.internal.h.b.E().d(string);
            }
        }
    }

    @Override // im.crisp.client.internal.t.b, im.crisp.client.internal.t.n
    public void a(@NonNull Context context) {
        super.a(context);
        CardView cardView = this.q;
        int i = this.u;
        a(cardView, i, i, this.r, im.crisp.client.internal.z.o.b.V(context));
        CardView cardView2 = this.q;
        int i2 = this.u;
        a(cardView2, i2, i2, this.s, im.crisp.client.internal.z.o.b.Q(context));
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int shade100 = themeColor.getShade100(context);
        int shade900 = themeColor.getShade900(context);
        int reverse = themeColor.getReverse(context);
        int color = context.getResources().getColor(R.color.crisp_sdk_textfield_placeholder);
        ColorStateList colorStateListC = im.crisp.client.internal.l0.b.c(reverse);
        this.x.setCardBackgroundColor(regular);
        this.y.setBackgroundTintList(im.crisp.client.internal.l0.b.c(shade900));
        this.y.setIconTint(colorStateListC);
        this.z.setTextColor(reverse);
        this.z.setLinkTextColor(reverse);
        im.crisp.client.internal.z.n.a(this.A, regular);
        im.crisp.client.internal.z.n.a(this.B, regular);
        this.B.setHighlightColor(shade100);
        this.B.setHintTextColor(color);
        this.C.setBackgroundTintList(im.crisp.client.internal.l0.b.c(regular));
        this.C.setIconTint(colorStateListC);
    }

    @Override // im.crisp.client.internal.t.n
    public void d() {
        boolean zIsFocused = this.B.isFocused();
        AppCompatEditText appCompatEditText = this.B;
        if (zIsFocused) {
            im.crisp.client.internal.l0.h.c(appCompatEditText);
        } else {
            appCompatEditText.setOnFocusChangeListener(new z(this, 1));
            this.B.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 4) {
            return false;
        }
        h();
        return true;
    }

    @Override // im.crisp.client.internal.t.b
    public void a(@NonNull im.crisp.client.internal.d.g gVar, long j) {
        Context context = this.itemView.getContext();
        this.D = gVar;
        this.E = j;
        List<im.crisp.client.internal.d.g.b> listC = gVar.c();
        q qVar = new q(listC, this);
        this.v = qVar;
        this.t.setAdapter(qVar);
        this.B.setText(this.D.d());
        if (listC.size() == 1) {
            a(context, listC.get(0));
            return;
        }
        for (im.crisp.client.internal.d.g.b bVar : listC) {
            if (bVar.e()) {
                a(context, bVar);
                return;
            }
        }
    }

    public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
        this.D.a(aVar);
        im.crisp.client.internal.h.b.E().a(this.E, (im.crisp.client.internal.d.d) this.D, false);
        c cVar = this.F;
        int i = b.a[aVar.ordinal()];
        if (i == 1) {
            this.F = c.ASK_EMAIL;
        } else if (i == 2) {
            this.F = c.ASK_PHONE;
        }
        if (cVar != this.F) {
            this.B.setText("");
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, boolean z) {
        if (z) {
            this.B.setOnFocusChangeListener(null);
            im.crisp.client.internal.l0.h.c(this.B);
        }
    }

    @Override // im.crisp.client.internal.t.r.a
    public void a(@NonNull Context context, @NonNull im.crisp.client.internal.d.g.b bVar) {
        this.D.b(bVar);
        im.crisp.client.internal.h.b.E().a(this.E, (im.crisp.client.internal.d.d) this.D, false);
        if (im.crisp.client.internal.data.c.a.EMAIL.getLabel().equals(bVar.c())) {
            this.F = c.ASK_EMAIL;
        } else if (im.crisp.client.internal.data.c.a.PHONE.getLabel().equals(bVar.c())) {
            this.F = c.ASK_PHONE;
        }
        e();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strD = l.this.D.d();
            String string = editable.toString();
            if (string.equals(strD)) {
                return;
            }
            l.this.D.a(string);
            im.crisp.client.internal.h.b bVarE = im.crisp.client.internal.h.b.E();
            l lVar = l.this;
            bVarE.a(lVar.E, (im.crisp.client.internal.d.d) lVar.D, false);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
