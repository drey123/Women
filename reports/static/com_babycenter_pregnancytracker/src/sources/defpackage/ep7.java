package defpackage;

import android.content.Context;
import android.util.Size;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textfield.TextInputEditText;
import com.microsoft.clarity.Clarity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ep7 extends rx0 {
    public final boolean L;
    public final r4 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep7(View view, final wo7 wo7Var, final jn6 jn6Var, final wo7 wo7Var2, final wo7 wo7Var3, wo7 wo7Var4, final s85 s85Var, final s85 s85Var2, boolean z) {
        super(view, null);
        view.getClass();
        wo7Var.getClass();
        jn6Var.getClass();
        wo7Var2.getClass();
        wo7Var3.getClass();
        wo7Var4.getClass();
        s85Var.getClass();
        s85Var2.getClass();
        this.L = z;
        int i = R.id.avatarContainer;
        View viewH = r46.h(view, R.id.avatarContainer);
        if (viewH != null) {
            a4 a4VarC = a4.c(viewH);
            i = R.id.dueDate;
            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.dueDate);
            if (textInputLayoutWithErrorBackground != null) {
                i = R.id.dueDateAutoCompleteView;
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(view, R.id.dueDateAutoCompleteView);
                if (autoCompleteTextView != null) {
                    i = R.id.gender;
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.gender);
                    if (textInputLayoutWithErrorBackground2 != null) {
                        i = R.id.genderAutoCompleteView;
                        AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r46.h(view, R.id.genderAutoCompleteView);
                        if (autoCompleteTextView2 != null) {
                            i = R.id.moreOptions;
                            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.moreOptions);
                            if (materialButton != null) {
                                i = R.id.name;
                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.name);
                                if (textInputLayoutWithErrorBackground3 != null) {
                                    i = R.id.nameEditText;
                                    TextInputEditText textInputEditText = (TextInputEditText) r46.h(view, R.id.nameEditText);
                                    if (textInputEditText != null) {
                                        i = R.id.updateDueDate;
                                        MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.updateDueDate);
                                        if (materialButton2 != null) {
                                            MaterialCardView materialCardView = (MaterialCardView) view;
                                            this.M = new r4(materialCardView, a4VarC, textInputLayoutWithErrorBackground, autoCompleteTextView, textInputLayoutWithErrorBackground2, autoCompleteTextView2, materialButton, textInputLayoutWithErrorBackground3, textInputEditText, materialButton2);
                                            MaterialCardView materialCardView2 = (MaterialCardView) a4VarC.b;
                                            final int i2 = 0;
                                            materialCardView2.setOnClickListener(new View.OnClickListener(this) { // from class: bp7
                                                public final /* synthetic */ ep7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    gia giaVar;
                                                    gia giaVar2;
                                                    gia giaVar3;
                                                    gia giaVar4;
                                                    gia giaVar5;
                                                    int i3 = i2;
                                                    Function1 function1 = wo7Var;
                                                    ep7 ep7Var = this.b;
                                                    switch (i3) {
                                                        case 0:
                                                            fp7 fp7Var = (fp7) ep7Var.J;
                                                            if (fp7Var != null && (giaVar = fp7Var.b) != null) {
                                                                function1.invoke(giaVar);
                                                                break;
                                                            }
                                                            break;
                                                        case 1:
                                                            fp7 fp7Var2 = (fp7) ep7Var.J;
                                                            if (fp7Var2 != null && (giaVar2 = fp7Var2.b) != null) {
                                                                function1.invoke(giaVar2);
                                                                break;
                                                            }
                                                            break;
                                                        case 2:
                                                            fp7 fp7Var3 = (fp7) ep7Var.J;
                                                            if (fp7Var3 != null && (giaVar3 = fp7Var3.b) != null) {
                                                                function1.invoke(giaVar3);
                                                                break;
                                                            }
                                                            break;
                                                        case 3:
                                                            fp7 fp7Var4 = (fp7) ep7Var.J;
                                                            if (fp7Var4 != null && (giaVar4 = fp7Var4.b) != null) {
                                                                function1.invoke(giaVar4);
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            fp7 fp7Var5 = (fp7) ep7Var.J;
                                                            if (fp7Var5 != null && (giaVar5 = fp7Var5.b) != null) {
                                                                function1.invoke(giaVar5);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            textInputEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: cp7
                                                @Override // android.widget.TextView.OnEditorActionListener
                                                public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
                                                    fp7 fp7Var;
                                                    gia giaVar;
                                                    CharSequence text;
                                                    String string;
                                                    String string2;
                                                    if (i3 != 6 || (fp7Var = (fp7) this.a.J) == null || (giaVar = fp7Var.b) == null || (text = textView.getText()) == null || (string = text.toString()) == null || (string2 = StringsKt.a0(string).toString()) == null) {
                                                        return false;
                                                    }
                                                    String str = giaVar.i;
                                                    if (str == null) {
                                                        str = "";
                                                    }
                                                    if (Intrinsics.areEqual(str, string2)) {
                                                        return false;
                                                    }
                                                    jn6Var.invoke(giaVar, string2);
                                                    return false;
                                                }
                                            });
                                            autoCompleteTextView.setOnTouchListener(new View.OnTouchListener(this) { // from class: dp7
                                                public final /* synthetic */ ep7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnTouchListener
                                                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                                    fp7 fp7Var;
                                                    gia giaVar;
                                                    fp7 fp7Var2;
                                                    gia giaVar2;
                                                    int i3 = i2;
                                                    Function1 function1 = wo7Var2;
                                                    ep7 ep7Var = this.b;
                                                    switch (i3) {
                                                        case 0:
                                                            if (!view2.hasFocus() && motionEvent.getAction() == 1 && (fp7Var = (fp7) ep7Var.J) != null && (giaVar = fp7Var.b) != null) {
                                                                function1.invoke(giaVar);
                                                            }
                                                            break;
                                                        default:
                                                            if (!view2.hasFocus() && motionEvent.getAction() == 1 && (fp7Var2 = (fp7) ep7Var.J) != null && (giaVar2 = fp7Var2.b) != null) {
                                                                function1.invoke(giaVar2);
                                                            }
                                                            break;
                                                    }
                                                    return false;
                                                }
                                            });
                                            final int i3 = 1;
                                            autoCompleteTextView.setOnClickListener(new View.OnClickListener(this) { // from class: bp7
                                                public final /* synthetic */ ep7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    gia giaVar;
                                                    gia giaVar2;
                                                    gia giaVar3;
                                                    gia giaVar4;
                                                    gia giaVar5;
                                                    int i4 = i3;
                                                    Function1 function1 = wo7Var2;
                                                    ep7 ep7Var = this.b;
                                                    switch (i4) {
                                                        case 0:
                                                            fp7 fp7Var = (fp7) ep7Var.J;
                                                            if (fp7Var != null && (giaVar = fp7Var.b) != null) {
                                                                function1.invoke(giaVar);
                                                                break;
                                                            }
                                                            break;
                                                        case 1:
                                                            fp7 fp7Var2 = (fp7) ep7Var.J;
                                                            if (fp7Var2 != null && (giaVar2 = fp7Var2.b) != null) {
                                                                function1.invoke(giaVar2);
                                                                break;
                                                            }
                                                            break;
                                                        case 2:
                                                            fp7 fp7Var3 = (fp7) ep7Var.J;
                                                            if (fp7Var3 != null && (giaVar3 = fp7Var3.b) != null) {
                                                                function1.invoke(giaVar3);
                                                                break;
                                                            }
                                                            break;
                                                        case 3:
                                                            fp7 fp7Var4 = (fp7) ep7Var.J;
                                                            if (fp7Var4 != null && (giaVar4 = fp7Var4.b) != null) {
                                                                function1.invoke(giaVar4);
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            fp7 fp7Var5 = (fp7) ep7Var.J;
                                                            if (fp7Var5 != null && (giaVar5 = fp7Var5.b) != null) {
                                                                function1.invoke(giaVar5);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            final int i4 = 2;
                                            materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: bp7
                                                public final /* synthetic */ ep7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    gia giaVar;
                                                    gia giaVar2;
                                                    gia giaVar3;
                                                    gia giaVar4;
                                                    gia giaVar5;
                                                    int i5 = i4;
                                                    Function1 function1 = wo7Var3;
                                                    ep7 ep7Var = this.b;
                                                    switch (i5) {
                                                        case 0:
                                                            fp7 fp7Var = (fp7) ep7Var.J;
                                                            if (fp7Var != null && (giaVar = fp7Var.b) != null) {
                                                                function1.invoke(giaVar);
                                                                break;
                                                            }
                                                            break;
                                                        case 1:
                                                            fp7 fp7Var2 = (fp7) ep7Var.J;
                                                            if (fp7Var2 != null && (giaVar2 = fp7Var2.b) != null) {
                                                                function1.invoke(giaVar2);
                                                                break;
                                                            }
                                                            break;
                                                        case 2:
                                                            fp7 fp7Var3 = (fp7) ep7Var.J;
                                                            if (fp7Var3 != null && (giaVar3 = fp7Var3.b) != null) {
                                                                function1.invoke(giaVar3);
                                                                break;
                                                            }
                                                            break;
                                                        case 3:
                                                            fp7 fp7Var4 = (fp7) ep7Var.J;
                                                            if (fp7Var4 != null && (giaVar4 = fp7Var4.b) != null) {
                                                                function1.invoke(giaVar4);
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            fp7 fp7Var5 = (fp7) ep7Var.J;
                                                            if (fp7Var5 != null && (giaVar5 = fp7Var5.b) != null) {
                                                                function1.invoke(giaVar5);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            autoCompleteTextView2.setOnTouchListener(new View.OnTouchListener(this) { // from class: dp7
                                                public final /* synthetic */ ep7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnTouchListener
                                                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                                    fp7 fp7Var;
                                                    gia giaVar;
                                                    fp7 fp7Var2;
                                                    gia giaVar2;
                                                    int i5 = i3;
                                                    Function1 function1 = s85Var;
                                                    ep7 ep7Var = this.b;
                                                    switch (i5) {
                                                        case 0:
                                                            if (!view2.hasFocus() && motionEvent.getAction() == 1 && (fp7Var = (fp7) ep7Var.J) != null && (giaVar = fp7Var.b) != null) {
                                                                function1.invoke(giaVar);
                                                            }
                                                            break;
                                                        default:
                                                            if (!view2.hasFocus() && motionEvent.getAction() == 1 && (fp7Var2 = (fp7) ep7Var.J) != null && (giaVar2 = fp7Var2.b) != null) {
                                                                function1.invoke(giaVar2);
                                                            }
                                                            break;
                                                    }
                                                    return false;
                                                }
                                            });
                                            final int i5 = 3;
                                            autoCompleteTextView2.setOnClickListener(new View.OnClickListener(this) { // from class: bp7
                                                public final /* synthetic */ ep7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    gia giaVar;
                                                    gia giaVar2;
                                                    gia giaVar3;
                                                    gia giaVar4;
                                                    gia giaVar5;
                                                    int i6 = i5;
                                                    Function1 function1 = s85Var;
                                                    ep7 ep7Var = this.b;
                                                    switch (i6) {
                                                        case 0:
                                                            fp7 fp7Var = (fp7) ep7Var.J;
                                                            if (fp7Var != null && (giaVar = fp7Var.b) != null) {
                                                                function1.invoke(giaVar);
                                                                break;
                                                            }
                                                            break;
                                                        case 1:
                                                            fp7 fp7Var2 = (fp7) ep7Var.J;
                                                            if (fp7Var2 != null && (giaVar2 = fp7Var2.b) != null) {
                                                                function1.invoke(giaVar2);
                                                                break;
                                                            }
                                                            break;
                                                        case 2:
                                                            fp7 fp7Var3 = (fp7) ep7Var.J;
                                                            if (fp7Var3 != null && (giaVar3 = fp7Var3.b) != null) {
                                                                function1.invoke(giaVar3);
                                                                break;
                                                            }
                                                            break;
                                                        case 3:
                                                            fp7 fp7Var4 = (fp7) ep7Var.J;
                                                            if (fp7Var4 != null && (giaVar4 = fp7Var4.b) != null) {
                                                                function1.invoke(giaVar4);
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            fp7 fp7Var5 = (fp7) ep7Var.J;
                                                            if (fp7Var5 != null && (giaVar5 = fp7Var5.b) != null) {
                                                                function1.invoke(giaVar5);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            final int i6 = 4;
                                            materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: bp7
                                                public final /* synthetic */ ep7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    gia giaVar;
                                                    gia giaVar2;
                                                    gia giaVar3;
                                                    gia giaVar4;
                                                    gia giaVar5;
                                                    int i7 = i6;
                                                    Function1 function1 = s85Var2;
                                                    ep7 ep7Var = this.b;
                                                    switch (i7) {
                                                        case 0:
                                                            fp7 fp7Var = (fp7) ep7Var.J;
                                                            if (fp7Var != null && (giaVar = fp7Var.b) != null) {
                                                                function1.invoke(giaVar);
                                                                break;
                                                            }
                                                            break;
                                                        case 1:
                                                            fp7 fp7Var2 = (fp7) ep7Var.J;
                                                            if (fp7Var2 != null && (giaVar2 = fp7Var2.b) != null) {
                                                                function1.invoke(giaVar2);
                                                                break;
                                                            }
                                                            break;
                                                        case 2:
                                                            fp7 fp7Var3 = (fp7) ep7Var.J;
                                                            if (fp7Var3 != null && (giaVar3 = fp7Var3.b) != null) {
                                                                function1.invoke(giaVar3);
                                                                break;
                                                            }
                                                            break;
                                                        case 3:
                                                            fp7 fp7Var4 = (fp7) ep7Var.J;
                                                            if (fp7Var4 != null && (giaVar4 = fp7Var4.b) != null) {
                                                                function1.invoke(giaVar4);
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            fp7 fp7Var5 = (fp7) ep7Var.J;
                                                            if (fp7Var5 != null && (giaVar5 = fp7Var5.b) != null) {
                                                                function1.invoke(giaVar5);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            iy0.e("ClarityManager", null, new d30(materialCardView, 2));
                                            Clarity.maskView(materialCardView);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        fp7 fp7Var = (fp7) cxaVar;
        fp7Var.getClass();
        gia giaVar = fp7Var.b;
        boolean z = fp7Var.c;
        String str = giaVar.k;
        u49 u49Var = giaVar.h;
        Integer numQ = mq6.q(giaVar);
        int iIntValue = numQ != null ? numQ.intValue() : R.drawable.avatar_default_preconception;
        boolean z2 = giaVar.f;
        r4 r4Var = this.M;
        if (z2) {
            int i3 = ou2.i(50, ar2.q0(this));
            cy7.e((ImageView) ((a4) r4Var.c).c, str, Integer.valueOf(iIntValue), null, new Size(i3, i3), null, 236);
        } else {
            ((ImageView) ((a4) r4Var.c).c).setImageResource(iIntValue);
        }
        a4 a4Var = (a4) r4Var.c;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r4Var.g;
        boolean z3 = !z;
        ((MaterialCardView) a4Var.b).setEnabled(z3);
        int i4 = 8;
        ((CircularProgressIndicator) a4Var.e).setVisibility(fp7Var.d ? 0 : 8);
        ((ShapeableImageView) a4Var.d).setVisibility(z2 ? 0 : 8);
        ((MaterialCardView) a4Var.b).setClickable(z2);
        ((TextInputLayoutWithErrorBackground) r4Var.k).setEnabled(z3);
        if (!fp7Var.e) {
            ((TextInputEditText) r4Var.e).setText(giaVar.i);
        }
        textInputLayoutWithErrorBackground.setEnabled(z3);
        Context contextQ0 = ar2.q0(this);
        int i5 = R.string.my_profile__hint__birthday;
        if (z2) {
            if (v9b.C(u49Var) || v9b.D(u49Var)) {
                i5 = R.string.my_profile__hint__due_date;
            } else {
                v9b.A(u49Var);
            }
        }
        textInputLayoutWithErrorBackground.setHint(contextQ0.getString(i5));
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r4Var.b;
        uk2 uk2Var = bu2.a;
        autoCompleteTextView.setText(bu2.b(giaVar.d));
        MaterialButton materialButton = (MaterialButton) r4Var.h;
        if (this.L && v9b.D(u49Var)) {
            i4 = 0;
        }
        materialButton.setVisibility(i4);
        ((TextInputLayoutWithErrorBackground) r4Var.i).setEnabled(z3);
        AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r4Var.j;
        n64 n64Var = giaVar.j;
        Context contextQ1 = ar2.q0(this);
        n64Var.getClass();
        contextQ1.getClass();
        int i6 = p64.a[n64Var.ordinal()];
        if (i6 == 1) {
            i2 = R.string.my_profile__gender_dialog__gender__girl;
        } else if (i6 == 2) {
            i2 = R.string.my_profile__gender_dialog__gender__boy;
        } else {
            if (i6 != 3) {
                rw3.o();
                return;
            }
            i2 = R.string.my_profile__gender_dialog__gender__unknown;
        }
        String string = contextQ1.getString(i2);
        string.getClass();
        autoCompleteTextView2.setText(string);
        ((MaterialButton) r4Var.d).setEnabled(z3);
    }
}
