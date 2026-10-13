package com.glow.android.kaylee.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.eve.R;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.v2.cells.WeightCell;
import com.glow.android.kaylee.ui.picker.base.BasePickerFragment;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.kaylee.ui.widget.ChildrenToggle;
import com.glow.android.kaylee.utils.FloatParser;
import com.glow.android.kaylee.utils.NumberDisplayUtil;
import com.glow.android.trion.base.InputViewController$OnValueChangeListener;
import kotlin.jvm.internal.Intrinsics;
import p017d1.g;

/* JADX INFO: loaded from: classes4.dex */
public class WeightPicker extends BasePickerFragment implements InputViewController$OnValueChangeListener {
    public float h;
    public FloatPickerInputResultListener i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f8314j;
    public final boolean k = true;
    public Float l;
    public Float m;
    public EditText n;
    public ChildrenToggle o;
    public boolean p;

    @Override // com.glow.android.trion.base.InputViewController$OnValueChangeListener, com.glow.android.ui.InputViewController$OnValueChangeListener
    public final void a(boolean z2) {
        if (z2) {
            return;
        }
        boolean z5 = this.o.d == 1;
        Float fValueOf = Float.valueOf(this.h);
        if (z2) {
            float fA = FloatParser.a(this.n.getText().toString());
            fValueOf = Float.valueOf(fA);
            if (!this.p) {
                fValueOf = Float.valueOf(fA * 0.453592f);
            }
        }
        if (fValueOf.floatValue() > 0.0f) {
            EditText editText = this.n;
            float fFloatValue = fValueOf.floatValue();
            if (!z5) {
                fFloatValue /= 0.453592f;
            }
            editText.setText(NumberDisplayUtil.a.format(fFloatValue));
            EditText editText2 = this.n;
            editText2.setSelection(editText2.length());
            this.p = z5;
        }
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.l = Float.valueOf(arguments.getFloat("minKg"));
            this.m = Float.valueOf(arguments.getFloat("maxKg"));
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerFragment, androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        super.onCreateDialog(bundle);
        AlertDialog.Builder builder = new AlertDialog.Builder(m());
        builder.setTitle(R.string.set_weight);
        View viewInflate = View.inflate(m(), R.layout.weight_picker, null);
        builder.setView(viewInflate);
        View viewFindViewById = viewInflate.findViewById(R.id.weight_editor);
        viewFindViewById.getClass();
        this.n = (EditText) viewFindViewById;
        ChildrenToggle childrenToggle = new ChildrenToggle((ViewGroup) viewInflate.findViewById(R.id.units));
        this.o = childrenToggle;
        childrenToggle.c = this;
        childrenToggle.a(AppPrefs.s(m()).u() ? 1 : 0);
        this.p = AppPrefs.s(m()).u();
        a(false);
        builder.setPositiveButton(R.string.set_value, new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.ui.picker.WeightPicker.1
            /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
            
                if (r0 > (r3 == null ? 250.0f : r3.floatValue())) goto L24;
             */
            @Override // android.content.DialogInterface.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.content.DialogInterface r7, int r8) {
                /*
                    r6 = this;
                    com.glow.android.kaylee.ui.picker.WeightPicker r8 = com.glow.android.kaylee.ui.picker.WeightPicker.this
                    com.glow.android.kaylee.ui.widget.ChildrenToggle r0 = r8.o
                    int r0 = r0.d
                    r1 = 0
                    r2 = 1
                    if (r0 != r2) goto Lc
                    r0 = r2
                    goto Ld
                Lc:
                    r0 = r1
                Ld:
                    android.widget.EditText r3 = r8.n
                    android.text.Editable r3 = r3.getText()
                    r3.getClass()
                    if (r0 == 0) goto L21
                    java.lang.String r0 = r3.toString()
                    float r0 = com.glow.android.kaylee.utils.FloatParser.a(r0)
                    goto L2d
                L21:
                    java.lang.String r0 = r3.toString()
                    float r0 = com.glow.android.kaylee.utils.FloatParser.a(r0)
                    r3 = 1055407414(0x3ee83d36, float:0.453592)
                    float r0 = r0 * r3
                L2d:
                    boolean r3 = r8.k
                    if (r3 == 0) goto L8a
                    java.lang.Float r3 = r8.l
                    r4 = 1102053376(0x41b00000, float:22.0)
                    if (r3 != 0) goto L39
                    r3 = r4
                    goto L3d
                L39:
                    float r3 = r3.floatValue()
                L3d:
                    int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                    r5 = 1132068864(0x437a0000, float:250.0)
                    if (r3 <= 0) goto L51
                    java.lang.Float r3 = r8.m
                    if (r3 != 0) goto L49
                    r3 = r5
                    goto L4d
                L49:
                    float r3 = r3.floatValue()
                L4d:
                    int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                    if (r3 <= 0) goto L8a
                L51:
                    com.glow.android.kaylee.ui.widget.ChildrenToggle r7 = r8.o
                    int r7 = r7.d
                    if (r7 != r2) goto L58
                    goto L59
                L58:
                    r2 = r1
                L59:
                    androidx.fragment.app.FragmentActivity r7 = r8.m()
                    java.lang.Float r0 = r8.l
                    if (r0 != 0) goto L62
                    goto L66
                L62:
                    float r4 = r0.floatValue()
                L66:
                    java.lang.Float r8 = r8.m
                    if (r8 != 0) goto L6b
                    goto L6f
                L6b:
                    float r5 = r8.floatValue()
                L6f:
                    java.lang.String r8 = com.glow.android.kaylee.utils.UnitUtil.d(r7, r4, r2)
                    java.lang.String r0 = com.glow.android.kaylee.utils.UnitUtil.d(r7, r5, r2)
                    java.lang.Object[] r8 = new java.lang.Object[]{r8, r0}
                    r0 = 2131955421(0x7f130edd, float:1.954737E38)
                    java.lang.String r8 = r7.getString(r0, r8)
                    android.widget.Toast r7 = android.widget.Toast.makeText(r7, r8, r1)
                    r7.show()
                    return
                L8a:
                    androidx.fragment.app.FragmentActivity r3 = r8.m()
                    com.glow.android.kaylee.prefs.AppPrefs r3 = com.glow.android.kaylee.prefs.AppPrefs.s(r3)
                    com.glow.android.kaylee.ui.widget.ChildrenToggle r4 = r8.o
                    int r4 = r4.d
                    if (r4 != r2) goto L99
                    r1 = r2
                L99:
                    r3.A(r1)
                    com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener r1 = r8.i
                    if (r1 == 0) goto La9
                    r2 = 2131956770(0x7f131422, float:1.9550105E38)
                    r8.getString(r2)
                    r1.c(r0)
                La9:
                    com.glow.android.kaylee.ui.picker.base.BasePickerSetListener r0 = r8.f8318f
                    if (r0 == 0) goto Lb4
                    java.lang.String r8 = r8.getTag()
                    r0.i(r7, r8)
                Lb4:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.picker.WeightPicker.AnonymousClass1.onClick(android.content.DialogInterface, int):void");
            }
        });
        String string = getArguments() != null ? getArguments().getString("negativeButtonTitle") : null;
        if (string != null) {
            builder.setNegativeButton(string, new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.ui.picker.WeightPicker.2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    g gVar = WeightPicker.this.f8314j;
                    if (gVar != null) {
                        int i6 = WeightCell.i;
                        WeightCell this$0 = gVar.f24290b;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.n(Float.valueOf(-1.0f));
                    }
                }
            });
        }
        final AlertDialog alertDialogCreate = builder.create();
        this.n.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.glow.android.kaylee.ui.picker.WeightPicker.3
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                if (z2) {
                    EditText editText = WeightPicker.this.n;
                    editText.setSelection(editText.length());
                    alertDialogCreate.getWindow().setSoftInputMode(5);
                }
            }
        });
        return alertDialogCreate;
    }
}
