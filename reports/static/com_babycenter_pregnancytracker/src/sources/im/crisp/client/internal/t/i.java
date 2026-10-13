package im.crisp.client.internal.t;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.da8;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class i extends n {
    private static int y;
    private static int z;
    private im.crisp.client.internal.d.e p;
    private long q;
    private final MaterialCardView r;
    private final TextView s;
    private final TextInputLayout t;
    private final TextInputEditText u;
    private final MaterialButton v;
    private int w;
    private final TextWatcher x;

    public i(@NonNull View view) {
        super(view);
        this.x = new a();
        if (y == 0 || z == 0) {
            Context context = view.getContext();
            y = im.crisp.client.internal.l0.d.a(context, 44);
            z = im.crisp.client.internal.l0.d.a(context, 14);
        }
        this.r = (MaterialCardView) view.findViewById(R.id.crisp_sdk_text_card);
        this.s = (TextView) view.findViewById(R.id.crisp_sdk_text_message);
        this.t = (TextInputLayout) view.findViewById(R.id.crisp_sdk_input_layout);
        this.u = (TextInputEditText) view.findViewById(R.id.crisp_sdk_input_edittext);
        this.v = (MaterialButton) view.findViewById(R.id.crisp_sdk_input_button);
        a(view.getContext());
    }

    private void c(boolean z2) {
        this.u.setEnabled(z2);
        TextInputEditText textInputEditText = this.u;
        TextWatcher textWatcher = this.x;
        if (z2) {
            textInputEditText.addTextChangedListener(textWatcher);
        } else {
            textInputEditText.removeTextChangedListener(textWatcher);
        }
        this.u.setOnEditorActionListener(z2 ? new y(this, 0) : null);
        this.v.setEnabled(z2);
        this.v.setOnClickListener(z2 ? new x(this, 1) : null);
    }

    private void d(boolean z2) {
        int i;
        int paddingRight;
        Drawable drawable;
        Context context = this.itemView.getContext();
        Resources resources = context.getResources();
        if (z2) {
            paddingRight = y;
            drawable = null;
            i = 0;
        } else {
            int i2 = z;
            int i3 = R.drawable.crisp_sdk_textfield_starticon_check;
            ThreadLocal threadLocal = da8.a;
            Drawable drawable2 = resources.getDrawable(i3, null);
            i = 1;
            paddingRight = i2;
            drawable = drawable2;
        }
        this.t.setStartIconDrawable(drawable);
        boolean zB = im.crisp.client.internal.l0.d.b(context);
        TextInputEditText textInputEditText = this.u;
        int paddingLeft = zB ? paddingRight : textInputEditText.getPaddingLeft();
        int paddingTop = this.u.getPaddingTop();
        if (zB) {
            paddingRight = this.u.getPaddingRight();
        }
        textInputEditText.setPadding(paddingLeft, paddingTop, paddingRight, this.u.getPaddingBottom());
        TextInputEditText textInputEditText2 = this.u;
        textInputEditText2.setTypeface(textInputEditText2.getTypeface(), i);
        this.v.setVisibility(z2 ? 0 : 8);
    }

    private void e() {
        Editable text = this.u.getText();
        String string = text != null ? text.toString() : null;
        if (string == null || string.isEmpty()) {
            return;
        }
        this.p.b(string);
        im.crisp.client.internal.h.b.E().D();
        a(this.p, this.q);
        im.crisp.client.internal.h.b.E().a(this.q, this.p);
    }

    @Override // im.crisp.client.internal.t.n
    public void a(@NonNull Context context) {
        super.a(context);
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int shade100 = themeColor.getShade100(context);
        int reverse = themeColor.getReverse(context);
        this.w = reverse;
        int color = context.getResources().getColor(R.color.crisp_sdk_textfield_placeholder);
        this.r.setCardBackgroundColor(regular);
        this.s.setTextColor(reverse);
        this.s.setLinkTextColor(reverse);
        im.crisp.client.internal.z.n.a(this.t, regular);
        im.crisp.client.internal.z.n.a(this.u, regular);
        this.u.setHighlightColor(shade100);
        this.u.setHintTextColor(color);
        this.v.setBackgroundTintList(im.crisp.client.internal.l0.b.c(regular));
        this.v.setIconTint(im.crisp.client.internal.l0.b.c(reverse));
    }

    public void a(@NonNull im.crisp.client.internal.d.e eVar, long j) {
        this.p = eVar;
        this.q = j;
        MaterialCardView materialCardView = this.r;
        int i = this.w;
        a(materialCardView, i, i, this.s, eVar.e());
        this.u.setHint(this.p.d());
        String strF = this.p.f();
        String strC = this.p.c();
        TextInputEditText textInputEditText = this.u;
        if (strF != null) {
            strC = strF;
        }
        textInputEditText.setText(strC);
        boolean z2 = strF == null;
        d(z2);
        c(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, boolean z2) {
        if (z2) {
            this.u.setOnFocusChangeListener(null);
            im.crisp.client.internal.l0.h.c(this.u);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 4) {
            return false;
        }
        e();
        return true;
    }

    @Override // im.crisp.client.internal.t.n
    public void d() {
        boolean zIsFocused = this.u.isFocused();
        TextInputEditText textInputEditText = this.u;
        if (zIsFocused) {
            im.crisp.client.internal.l0.h.c(textInputEditText);
        } else {
            textInputEditText.setOnFocusChangeListener(new z(this, 0));
            this.u.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull String str) {
        this.p.a(str);
        im.crisp.client.internal.h.b.E().a(this.q, (im.crisp.client.internal.d.d) this.p, false);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strC = i.this.p.c();
            String string = editable.toString();
            if (string.equals(strC)) {
                return;
            }
            i.this.a(string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
