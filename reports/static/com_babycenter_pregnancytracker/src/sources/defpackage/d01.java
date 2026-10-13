package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.text.format.DateUtils;
import android.text.method.LinkMovementMethod;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.microsoft.clarity.Clarity;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d01 extends rx0 {
    public final /* synthetic */ int L = 4;
    public Object M;
    public final Object N;
    public final Object O;
    public final Object P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, Function1 function1, Function1 function2) {
        super(view, null);
        final int i = 1;
        view.getClass();
        function1.getClass();
        function2.getClass();
        this.N = function1;
        this.O = function2;
        int i2 = R.id.group1;
        View viewH = r46.h(view, R.id.group1);
        if (viewH != null) {
            a4 a4VarE = a4.e(viewH);
            View viewH2 = r46.h(view, R.id.group2);
            if (viewH2 != null) {
                a4 a4VarE2 = a4.e(viewH2);
                this.P = new v4((LinearLayout) view, a4VarE, a4VarE2, 13);
                this.M = LazyKt__LazyJVMKt.a(new d30(view, 4));
                final int i3 = 0;
                ((MaterialButton) a4VarE.e).setOnClickListener(new View.OnClickListener(this) { // from class: kz1
                    public final /* synthetic */ d01 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ac4 ac4Var;
                        int i4 = i3;
                        d01 d01Var = this.b;
                        switch (i4) {
                            case 0:
                                mz1 mz1Var = (mz1) d01Var.J;
                                if (mz1Var != null) {
                                    d01Var.r(mz1Var.b, mz1Var.c);
                                }
                                break;
                            default:
                                mz1 mz1Var2 = (mz1) d01Var.J;
                                if (mz1Var2 != null && (ac4Var = mz1Var2.d) != null) {
                                    d01Var.r(ac4Var, mz1Var2.e);
                                    break;
                                }
                                break;
                        }
                    }
                });
                ((MaterialButton) a4VarE2.e).setOnClickListener(new View.OnClickListener(this) { // from class: kz1
                    public final /* synthetic */ d01 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ac4 ac4Var;
                        int i4 = i;
                        d01 d01Var = this.b;
                        switch (i4) {
                            case 0:
                                mz1 mz1Var = (mz1) d01Var.J;
                                if (mz1Var != null) {
                                    d01Var.r(mz1Var.b, mz1Var.c);
                                }
                                break;
                            default:
                                mz1 mz1Var2 = (mz1) d01Var.J;
                                if (mz1Var2 != null && (ac4Var = mz1Var2.d) != null) {
                                    d01Var.r(ac4Var, mz1Var2.e);
                                    break;
                                }
                                break;
                        }
                    }
                });
                return;
            }
            i2 = R.id.group2;
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
        throw null;
    }

    public static void s(MaterialButton materialButton) {
        materialButton.setBackgroundTintList(ColorStateList.valueOf(0));
        materialButton.setStrokeColor(rb2.getColorStateList(materialButton.getContext(), R.color.button2_secondary_border));
        materialButton.setTextColor(rb2.getColorStateList(materialButton.getContext(), R.color.button2_secondary_foreground));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0236  */
    /* JADX WARN: Code duplicated, block: B:105:0x0253  */
    /* JADX WARN: Code duplicated, block: B:107:0x025d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0260  */
    /* JADX WARN: Code duplicated, block: B:113:0x0270  */
    /* JADX WARN: Code duplicated, block: B:114:0x0274 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0276  */
    /* JADX WARN: Code duplicated, block: B:118:0x0281 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x0286  */
    /* JADX WARN: Code duplicated, block: B:144:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:? A[LOOP:1: B:103:0x024d->B:147:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x022e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0234  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        ln5 ln5Var;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        MaterialButton materialButton;
        kn5 kn5Var;
        int i3 = this.L;
        int i4 = 5;
        kn5 kn5Var2 = null;
        char c = 1;
        int i5 = 8;
        Object obj = this.N;
        Object[] objArr = 0;
        Object obj2 = this.O;
        Object obj3 = this.P;
        switch (i3) {
            case 0:
                gc4 gc4Var = (gc4) cxaVar;
                gc4Var.getClass();
                rb4 rb4Var = gc4Var.c;
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                String str = rb4Var.d;
                Integer numValueOf = Integer.valueOf(R.drawable.ic_group_default);
                fq9 fq9Var = (fq9) this.M;
                cy7.e(imageView, str, numValueOf, null, new Size(((Number) fq9Var.getA()).intValue(), ((Number) fq9Var.getA()).intValue()), null, 236);
                ((TextView) obj2).setText(rb4Var.c);
                String string = rb4Var.f > 0 ? this.itemView.getResources().getString(R.string.native_community__pattern__updated_date, DateUtils.getRelativeTimeSpanString(rb4Var.f, System.currentTimeMillis(), 1000L)) : "";
                string.getClass();
                Resources resources = this.itemView.getResources();
                int i6 = rb4Var.e;
                ((TextView) obj3).setText(resources.getQuantityString(R.plurals.native_community__pattern__members, i6, Integer.valueOf(i6), string));
                break;
            case 1:
                mz1 mz1Var = (mz1) cxaVar;
                mz1Var.getClass();
                v4 v4Var = (v4) obj3;
                q((a4) v4Var.c, mz1Var.b, mz1Var.c);
                q((a4) v4Var.d, mz1Var.d, mz1Var.e);
                break;
            case 2:
                o22 o22Var = (o22) cxaVar;
                o22Var.getClass();
                CompoundButton compoundButton = (CompoundButton) obj3;
                compoundButton.setOnCheckedChangeListener(null);
                Boolean bool = o22Var.d;
                compoundButton.setChecked(bool != null ? bool.booleanValue() : false);
                compoundButton.setOnCheckedChangeListener((n22) this.M);
                ((TextView) obj2).setText(jj4.e(o22Var.e, (Function2) obj));
                break;
            case 3:
                cr3 cr3Var = (cr3) cxaVar;
                cr3Var.getClass();
                String str2 = cr3Var.b;
                List list = cr3Var.e;
                String str3 = cr3Var.c;
                boolean z4 = cr3Var.d;
                f4 f4Var = (f4) this.M;
                if (str2 == null || str3 == null) {
                    ((MaterialTextView) f4Var.c).setVisibility(8);
                    ((ImageView) f4Var.e).setVisibility(8);
                } else {
                    MaterialTextView materialTextView = (MaterialTextView) f4Var.c;
                    ImageView imageView2 = (ImageView) f4Var.e;
                    materialTextView.setVisibility(0);
                    imageView2.setVisibility(0);
                    ((MaterialTextView) f4Var.c).setText(str2);
                    imageView2.setImageResource(z4 ? R.drawable.ic_baseline_chevron_up_24 : R.drawable.ic_baseline_chevron_down_24);
                }
                MaterialTextView materialTextView2 = (MaterialTextView) f4Var.f;
                List<mn5> list2 = list;
                Iterator it = list2.iterator();
                do {
                    if (it.hasNext()) {
                        mn5 mn5Var = (mn5) it.next();
                        ln5Var = mn5Var instanceof ln5 ? (ln5) mn5Var : null;
                    } else {
                        ln5Var = null;
                    }
                    if (ln5Var == null) {
                        materialTextView2.setVisibility(8);
                    } else {
                        if (z4) {
                            i2 = 0;
                        } else {
                            i2 = 8;
                        }
                        materialTextView2.setVisibility(i2);
                        materialTextView2.setText(jj4.g(ln5Var.a, new gr(this, 3)));
                    }
                    for (mn5 mn5Var2 : list2) {
                        if (mn5Var2 instanceof kn5) {
                            kn5Var = (kn5) mn5Var2;
                        } else {
                            kn5Var = null;
                        }
                        if (kn5Var != null) {
                            kn5Var2 = kn5Var;
                            z = cr3Var.f;
                            z2 = cr3Var.g;
                            z3 = cr3Var.h;
                            materialButton = (MaterialButton) f4Var.b;
                            if (kn5Var2 == null) {
                                materialButton.setVisibility(8);
                            } else {
                                materialButton.setVisibility(z4 ? 0 : 8);
                                materialButton.setText(kn5Var2.b);
                                materialButton.setEnabled((z || z2 || z3) ? false : true);
                                g51.J(materialButton, z2);
                                materialButton.setOnClickListener(new bq2(i4, this, kn5Var2));
                            }
                            ((LinearLayout) f4Var.d).setOnClickListener(new bq2(4, str3, this));
                            break;
                        }
                    }
                    z = cr3Var.f;
                    z2 = cr3Var.g;
                    z3 = cr3Var.h;
                    materialButton = (MaterialButton) f4Var.b;
                    if (kn5Var2 == null) {
                        materialButton.setVisibility(8);
                    } else {
                        materialButton.setVisibility(z4 ? 0 : 8);
                        materialButton.setText(kn5Var2.b);
                        materialButton.setEnabled((z || z2 || z3) ? false : true);
                        g51.J(materialButton, z2);
                        materialButton.setOnClickListener(new bq2(i4, this, kn5Var2));
                    }
                    ((LinearLayout) f4Var.d).setOnClickListener(new bq2(4, str3, this));
                    break;
                } while (ln5Var == null);
                if (ln5Var == null) {
                    materialTextView2.setVisibility(8);
                } else {
                    if (z4) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    materialTextView2.setVisibility(i2);
                    materialTextView2.setText(jj4.g(ln5Var.a, new gr(this, 3)));
                }
                while (r6.hasNext()) {
                    if (mn5Var2 instanceof kn5) {
                        kn5Var = (kn5) mn5Var2;
                    } else {
                        kn5Var = null;
                    }
                    if (kn5Var != null) {
                        kn5Var2 = kn5Var;
                        z = cr3Var.f;
                        z2 = cr3Var.g;
                        z3 = cr3Var.h;
                        materialButton = (MaterialButton) f4Var.b;
                        if (kn5Var2 == null) {
                            materialButton.setVisibility(8);
                        } else {
                            materialButton.setVisibility(z4 ? 0 : 8);
                            materialButton.setText(kn5Var2.b);
                            materialButton.setEnabled((z || z2 || z3) ? false : true);
                            g51.J(materialButton, z2);
                            materialButton.setOnClickListener(new bq2(i4, this, kn5Var2));
                        }
                        ((LinearLayout) f4Var.d).setOnClickListener(new bq2(4, str3, this));
                        break;
                    }
                }
                z = cr3Var.f;
                z2 = cr3Var.g;
                z3 = cr3Var.h;
                materialButton = (MaterialButton) f4Var.b;
                if (kn5Var2 == null) {
                    materialButton.setVisibility(8);
                } else {
                    materialButton.setVisibility(z4 ? 0 : 8);
                    materialButton.setText(kn5Var2.b);
                    materialButton.setEnabled((z || z2 || z3) ? false : true);
                    g51.J(materialButton, z2);
                    materialButton.setOnClickListener(new bq2(i4, this, kn5Var2));
                }
                ((LinearLayout) f4Var.d).setOnClickListener(new bq2(4, str3, this));
                break;
            case 4:
                g54 g54Var = (g54) cxaVar;
                g54Var.getClass();
                View view = this.itemView;
                rn6 rn6Var = g54Var.b;
                view.setBackgroundColor(rn6Var.d);
                ((ImageView) this.M).setBackgroundColor(rn6Var.e);
                ImageView imageView3 = (ImageView) obj;
                imageView3.getClass();
                cy7.e(imageView3, rn6Var.a, null, null, null, null, 252);
                ((TextView) obj2).setText(rn6Var.b);
                ((TextView) obj3).setText(rn6Var.c);
                break;
            case 5:
                lu4 lu4Var = (lu4) cxaVar;
                lu4Var.getClass();
                ImageView imageView4 = (ImageView) obj;
                String str4 = lu4Var.e;
                int i7 = lu4Var.h;
                String str5 = lu4Var.c;
                imageView4.setContentDescription(str4);
                imageView4.setVisibility(0);
                iy0.e("ImageViewHolder", null, new lw2(lu4Var, 15));
                ViewGroup.LayoutParams layoutParams = imageView4.getLayoutParams();
                if (layoutParams instanceof d82) {
                    d82 d82Var = (d82) layoutParams;
                    String strD = lu4Var.d();
                    if (strD == null) {
                        strD = (String) this.M;
                    }
                    d82Var.G = strD;
                    imageView4.setLayoutParams(layoutParams);
                }
                if (str5 == null || str5.length() == 0) {
                    imageView4.setImageResource(i7);
                } else {
                    x78 x78VarF = ib7.a().f(str5);
                    if (i7 != 0) {
                        x78VarF.g(i7);
                    }
                    int i8 = lu4Var.i;
                    if (i8 != 0) {
                        x78VarF.g(i8);
                    }
                    x78VarF.c = true;
                    if (lu4Var.g) {
                        x78VarF.e(imageView4, new ku4(imageView4));
                    } else {
                        x78VarF.e(imageView4, null);
                    }
                }
                TextView textView = (TextView) obj2;
                if (textView != null) {
                    String str6 = lu4Var.f;
                    if (str6 == null || str6.length() == 0) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        textView.setText(textView.getResources().getString(R.string.native_article__image_credit__template, str6));
                    }
                }
                break;
            case 6:
                xj5 xj5Var = (xj5) cxaVar;
                xj5Var.getClass();
                a4 a4Var = (a4) obj3;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) a4Var.c;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) a4Var.d;
                EditText editText = textInputLayoutWithErrorBackground.getEditText();
                if (editText != null) {
                    editText.setText(xj5Var.b);
                }
                EditText editText2 = textInputLayoutWithErrorBackground2.getEditText();
                if (editText2 != null) {
                    editText2.setText(xj5Var.c);
                }
                MaterialTextView materialTextView3 = (MaterialTextView) a4Var.e;
                String str7 = xj5Var.e;
                if (str7 == null || StringsKt.J(str7)) {
                    materialTextView3.setVisibility(8);
                } else {
                    materialTextView3.setVisibility(0);
                    materialTextView3.setText(str7);
                }
                this.M = xj5Var.d;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) a4Var.c;
                final Object[] objArr2 = objArr == true ? 1 : 0;
                g51.E(textInputLayoutWithErrorBackground3, new Function0(this) { // from class: wj5
                    public final /* synthetic */ d01 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = objArr2;
                        d01 d01Var = this.b;
                        switch (i9) {
                            case 0:
                                Function1 function1 = (Function1) d01Var.N;
                                Long l = (Long) d01Var.M;
                                function1.invoke(Long.valueOf(l != null ? l.longValue() : System.currentTimeMillis()));
                                break;
                            default:
                                Function1 function2 = (Function1) d01Var.O;
                                Long l2 = (Long) d01Var.M;
                                function2.invoke(Long.valueOf(l2 != null ? l2.longValue() : System.currentTimeMillis()));
                                break;
                        }
                        return Unit.a;
                    }
                });
                final char c2 = c == true ? 1 : 0;
                g51.E(textInputLayoutWithErrorBackground2, new Function0(this) { // from class: wj5
                    public final /* synthetic */ d01 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = c2;
                        d01 d01Var = this.b;
                        switch (i9) {
                            case 0:
                                Function1 function1 = (Function1) d01Var.N;
                                Long l = (Long) d01Var.M;
                                function1.invoke(Long.valueOf(l != null ? l.longValue() : System.currentTimeMillis()));
                                break;
                            default:
                                Function1 function2 = (Function1) d01Var.O;
                                Long l2 = (Long) d01Var.M;
                                function2.invoke(Long.valueOf(l2 != null ? l2.longValue() : System.currentTimeMillis()));
                                break;
                        }
                        return Unit.a;
                    }
                });
                break;
            case 7:
                d97 d97Var = (d97) cxaVar;
                d97Var.getClass();
                a97 a97Var = d97Var.b;
                ((TextView) obj2).setText(a97Var.a);
                ((TextView) obj3).setText(a97Var.b);
                ((TextView) this.M).setText(jj4.g(a97Var.c, new gr(this, i4)));
                break;
            default:
                gr7 gr7Var = (gr7) cxaVar;
                TextView textView2 = (TextView) obj2;
                ImageView imageView5 = (ImageView) obj;
                gr7Var.getClass();
                aha ahaVar = gr7Var.b;
                String str8 = ahaVar.g;
                if (str8 == null || str8.length() == 0) {
                    imageView5.setImageResource(mq6.r(ahaVar.j));
                } else {
                    imageView5.setImageDrawable(new ap7(str8));
                }
                View view2 = (View) this.M;
                view2.getClass();
                view2.setVisibility((str8 == null || str8.length() == 0) ? 0 : 8);
                textView2.getClass();
                if (str8 != null && str8.length() != 0) {
                    i5 = 0;
                }
                textView2.setVisibility(i5);
                textView2.setText(str8);
                ((TextView) obj3).setText(ahaVar.d);
                break;
        }
    }

    public void q(a4 a4Var, ac4 ac4Var, rr7 rr7Var) {
        fq9 fq9Var = (fq9) this.M;
        ConstraintLayout constraintLayout = (ConstraintLayout) a4Var.b;
        MaterialButton materialButton = (MaterialButton) a4Var.e;
        constraintLayout.setVisibility(ac4Var == null ? 4 : 0);
        if (ac4Var == null) {
            return;
        }
        ((TextView) a4Var.d).setText(ac4Var.c);
        cy7.e((ShapeableImageView) a4Var.c, ac4Var.d, Integer.valueOf(R.drawable.ic_group_default), null, new Size(((Number) fq9Var.getA()).intValue(), ((Number) fq9Var.getA()).intValue()), null, 236);
        int i = rr7Var == null ? -1 : lz1.a[rr7Var.ordinal()];
        if (i == -1) {
            s(materialButton);
            materialButton.setEnabled(true);
            materialButton.setText(R.string.community_promo__label__join_group);
            materialButton.setIcon(null);
            return;
        }
        if (i == 1) {
            s(materialButton);
            materialButton.setEnabled(false);
            materialButton.setText(R.string.community_promo__label__joining_group);
            g51.G(materialButton);
            return;
        }
        if (i == 2) {
            s(materialButton);
            materialButton.setEnabled(false);
            materialButton.setText(R.string.community_promo__label__leaving_group);
            g51.G(materialButton);
            return;
        }
        if (i != 3) {
            rw3.o();
            return;
        }
        materialButton.setBackgroundTintList(ColorStateList.valueOf(rb2.getColor(materialButton.getContext(), R.color.buttonChipBackgroundChecked)));
        materialButton.setStrokeColor(ColorStateList.valueOf(0));
        materialButton.setTextColor(ColorStateList.valueOf(rb2.getColor(materialButton.getContext(), R.color.buttonChipTextChecked)));
        materialButton.setEnabled(true);
        materialButton.setText(R.string.community_promo__label__joined_group);
        materialButton.setIcon(null);
    }

    public void r(ac4 ac4Var, rr7 rr7Var) {
        int i = rr7Var == null ? -1 : lz1.a[rr7Var.ordinal()];
        if (i == -1) {
            ((Function1) this.N).invoke(ac4Var);
            return;
        }
        if (i == 1 || i == 2) {
            return;
        }
        if (i == 3) {
            ((Function1) this.O).invoke(ac4Var);
        } else {
            rw3.o();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view) {
        super(view, null);
        view.getClass();
        this.N = (ImageView) view.findViewById(R.id.fruitImage);
        this.M = (ImageView) view.findViewById(R.id.fruitImageDropShadow);
        this.O = (TextView) view.findViewById(R.id.stage);
        this.P = (TextView) view.findViewById(R.id.size);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, cp cpVar) {
        super(view, null);
        final int i = 0;
        view.getClass();
        cpVar.getClass();
        this.N = (ImageView) view.findViewById(R.id.image);
        this.O = (TextView) view.findViewById(R.id.title);
        this.P = (TextView) view.findViewById(R.id.stats);
        final oe oeVar = new oe(9, this, cpVar);
        view.setOnClickListener(new View.OnClickListener() { // from class: c01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = i;
                oe oeVar2 = oeVar;
                switch (i2) {
                    case 0:
                        oeVar2.invoke(view2);
                        break;
                    default:
                        oeVar2.invoke(view2);
                        break;
                }
            }
        });
        final int i2 = 1;
        view.findViewById(R.id.join).setOnClickListener(new View.OnClickListener() { // from class: c01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                oe oeVar2 = oeVar;
                switch (i3) {
                    case 0:
                        oeVar2.invoke(view2);
                        break;
                    default:
                        oeVar2.invoke(view2);
                        break;
                }
            }
        });
        this.M = LazyKt__LazyJVMKt.a(new d30(view, i2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, un4 un4Var) {
        super(view, null);
        view.getClass();
        un4Var.getClass();
        ImageView imageView = (ImageView) view.findViewById(R.id.avatar);
        this.N = imageView;
        View viewFindViewById = view.findViewById(R.id.usernameCreate);
        this.M = viewFindViewById;
        TextView textView = (TextView) view.findViewById(R.id.username);
        this.O = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.email);
        this.P = textView2;
        viewFindViewById.setOnClickListener(new hk0(21, un4Var));
        imageView.getClass();
        int i = 2;
        iy0.e("ClarityManager", null, new d30(imageView, i));
        Clarity.maskView(imageView);
        textView.getClass();
        iy0.e("ClarityManager", null, new d30(textView, i));
        Clarity.maskView(textView);
        textView2.getClass();
        iy0.e("ClarityManager", null, new d30(textView2, i));
        Clarity.maskView(textView2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, s85 s85Var, ji4 ji4Var, ji4 ji4Var2) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        ji4Var.getClass();
        ji4Var2.getClass();
        this.N = s85Var;
        this.O = ji4Var;
        this.P = ji4Var2;
        int i = R.id.arrow;
        ImageView imageView = (ImageView) r46.h(view, R.id.arrow);
        if (imageView != null) {
            i = R.id.button;
            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.button);
            if (materialButton != null) {
                i = R.id.text;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.text);
                if (materialTextView != null) {
                    i = R.id.title;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.title);
                    if (materialTextView2 != null) {
                        this.M = new f4((LinearLayout) view, imageView, materialButton, materialTextView, materialTextView2, 20);
                        materialTextView.setMovementMethod(LinkMovementMethod.getInstance());
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, s85 s85Var, s85 s85Var2) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        s85Var2.getClass();
        this.N = s85Var;
        this.O = s85Var2;
        this.P = a4.d(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, Function1 function1, int i) {
        super(view, null);
        function1 = (i & 2) != 0 ? null : function1;
        view.getClass();
        this.P = function1;
        View viewFindViewById = view.findViewById(R.id.image);
        viewFindViewById.getClass();
        ImageView imageView = (ImageView) viewFindViewById;
        this.N = imageView;
        this.O = (TextView) view.findViewById(R.id.credit);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        d82 d82Var = layoutParams instanceof d82 ? (d82) layoutParams : null;
        this.M = d82Var != null ? d82Var.G : null;
        imageView.setOnClickListener(new p93(this, 10));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, Function1 function1, Function2 function2) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function2.getClass();
        this.N = function2;
        this.P = (CompoundButton) view.findViewById(R.id.compoundButton);
        TextView textView = (TextView) view.findViewById(R.id.text);
        this.O = textView;
        this.M = new n22(0, this, function1);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setOnClickListener(new ha(this, 25));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(View view, Function3 function3) {
        super(view, null);
        view.getClass();
        function3.getClass();
        this.N = function3;
        View viewFindViewById = view.findViewById(R.id.dateRange);
        viewFindViewById.getClass();
        this.O = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.weekLabel);
        viewFindViewById2.getClass();
        this.P = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.content);
        viewFindViewById3.getClass();
        TextView textView = (TextView) viewFindViewById3;
        this.M = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
