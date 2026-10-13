package im.crisp.client.internal.v;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatEditText;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.l26;
import defpackage.p0a;
import defpackage.vpb;
import im.crisp.client.R;
import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends h {
    private TextView d;
    private ArrayList<MaterialCheckBox> e = new ArrayList<>(5);
    private final l26 f = new vpb(this);
    private TextInputLayout g;
    private AppCompatEditText h;
    private MaterialButton i;

    private void a(@NonNull Context context) {
        im.crisp.client.internal.z.o.a themeColor = im.crisp.client.internal.z.o.a.getThemeColor();
        int regular = themeColor.getRegular(context);
        int shade100 = themeColor.getShade100(context);
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(R.dimen.crisp_sdk_button_elevated_outlined_disabled, typedValue, true);
        int iA = im.crisp.client.internal.l0.b.a(regular, typedValue.getFloat());
        this.d.setText(im.crisp.client.internal.z.o.b.o(context));
        im.crisp.client.internal.z.n.a(this.g, regular);
        im.crisp.client.internal.z.n.a(this.h, regular);
        this.h.setHighlightColor(shade100);
        this.h.setHint(im.crisp.client.internal.z.o.b.l(context));
        int[] iArr = {regular, iA};
        this.i.setBackgroundTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_enabled}, new int[0]}, iArr));
        this.i.setText(im.crisp.client.internal.z.o.b.m(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        f();
    }

    private void d() {
        ArrayList<MaterialCheckBox> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            MaterialCheckBox materialCheckBox = arrayList.get(i);
            i++;
            materialCheckBox.f.add(this.f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Editable text = this.h.getText();
        boolean z = false;
        if (this.e.get(0).isChecked() && text != null && text.length() > 0) {
            z = true;
        }
        this.i.setEnabled(z);
    }

    private void f() {
        ListIterator<MaterialCheckBox> listIterator = this.e.listIterator();
        int i = 0;
        while (listIterator.hasNext() && listIterator.next().isChecked()) {
            i++;
        }
        Editable text = this.h.getText();
        String string = (text == null || text.length() <= 0) ? null : text.toString();
        if ((string != null) && (i > 0)) {
            im.crisp.client.internal.h.b.E().a(i, string);
        }
    }

    private void g() {
        ArrayList<MaterialCheckBox> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            MaterialCheckBox materialCheckBox = arrayList.get(i);
            i++;
            materialCheckBox.f.remove(this.f);
        }
    }

    @Override // im.crisp.client.internal.v.h
    public void c() {
        im.crisp.client.internal.h.b.E().c(false);
    }

    @Override // im.crisp.client.internal.v.h, androidx.fragment.app.Fragment
    public /* bridge */ /* synthetic */ void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // im.crisp.client.internal.v.h, androidx.fragment.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.d = (TextView) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_title);
        this.e.add((MaterialCheckBox) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_star_1));
        this.e.add((MaterialCheckBox) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_star_2));
        this.e.add((MaterialCheckBox) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_star_3));
        this.e.add((MaterialCheckBox) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_star_4));
        this.e.add((MaterialCheckBox) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_star_5));
        this.g = (TextInputLayout) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_input_layout);
        this.h = (AppCompatEditText) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_input_edittext);
        this.i = (MaterialButton) viewOnCreateView.findViewById(R.id.crisp_sdk_feedback_submit);
        a(requireContext());
        a();
        return viewOnCreateView;
    }

    @Override // im.crisp.client.internal.v.h, androidx.fragment.app.Fragment
    public /* bridge */ /* synthetic */ void onDestroy() {
        super.onDestroy();
    }

    @Override // im.crisp.client.internal.v.h
    public int b() {
        return R.layout.crisp_sdk_fragment_feedback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MaterialCheckBox materialCheckBox, int i) {
        int iIndexOf = this.e.indexOf(materialCheckBox);
        if (iIndexOf != -1) {
            a(iIndexOf);
        }
    }

    private void a(int i) {
        g();
        int size = this.e.size();
        ListIterator<MaterialCheckBox> listIterator = this.e.listIterator();
        int i2 = 0;
        while (i2 <= i && listIterator.hasNext()) {
            listIterator.next().setChecked(true);
            i2++;
        }
        ListIterator<MaterialCheckBox> listIterator2 = this.e.listIterator(i2);
        while (i2 < size && listIterator2.hasNext()) {
            listIterator2.next().setChecked(false);
            i2++;
        }
        e();
        d();
    }

    @Override // im.crisp.client.internal.v.h
    public void a() {
        super.a();
        d();
        this.h.addTextChangedListener(new a());
        this.i.setOnClickListener(new p0a(this, 4));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            i.this.e();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
