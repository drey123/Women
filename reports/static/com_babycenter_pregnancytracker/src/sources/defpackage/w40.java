package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textview.MaterialTextView;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.time.format.TextStyle;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w40 extends rx0 {
    public final /* synthetic */ int L = 6;
    public Object M;
    public final Object N;
    public final Object O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, v vVar) {
        super(view, null);
        view.getClass();
        vVar.getClass();
        this.N = vVar;
        int i = R.id.day1;
        TextView textView = (TextView) r46.h(view, R.id.day1);
        if (textView != null) {
            i = R.id.day2;
            TextView textView2 = (TextView) r46.h(view, R.id.day2);
            if (textView2 != null) {
                i = R.id.day3;
                TextView textView3 = (TextView) r46.h(view, R.id.day3);
                if (textView3 != null) {
                    i = R.id.day4;
                    TextView textView4 = (TextView) r46.h(view, R.id.day4);
                    if (textView4 != null) {
                        i = R.id.day5;
                        TextView textView5 = (TextView) r46.h(view, R.id.day5);
                        if (textView5 != null) {
                            i = R.id.day6;
                            TextView textView6 = (TextView) r46.h(view, R.id.day6);
                            if (textView6 != null) {
                                i = R.id.day7;
                                TextView textView7 = (TextView) r46.h(view, R.id.day7);
                                if (textView7 != null) {
                                    i = R.id.dayHeadersScrollView;
                                    HorizontalScrollView horizontalScrollView = (HorizontalScrollView) r46.h(view, R.id.dayHeadersScrollView);
                                    if (horizontalScrollView != null) {
                                        i = R.id.labelSpacePlaceholder;
                                        Space space = (Space) r46.h(view, R.id.labelSpacePlaceholder);
                                        if (space != null) {
                                            this.O = new v4((LinearLayout) view, textView, textView2, textView3, textView4, textView5, textView6, textView7, horizontalScrollView, space);
                                            this.M = e.i(textView, textView2, textView3, textView4, textView5, textView6, textView7);
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

    public static void q(TextView textView, dc5 dc5Var, ot1 ot1Var, Function2 function2) {
        SpannedString spannedStringE;
        if (ot1Var != null) {
            Integer numValueOf = Integer.valueOf(rb2.getColor(textView.getContext(), R.color.colorOnBackgroundSecondary));
            Context context = textView.getContext();
            context.getClass();
            spannedStringE = g51.e(ot1Var, numValueOf, Float.valueOf(ou2.h(1.0f, context)), new ne(16, function2, dc5Var));
        } else {
            spannedStringE = null;
        }
        textView.setVisibility((spannedStringE == null || spannedStringE.length() == 0) ? 8 : 0);
        textView.setText(spannedStringE);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        int i3 = 18;
        int i4 = 8;
        final int i5 = 1;
        final int i6 = 0;
        Object obj = this.O;
        Object obj2 = this.N;
        switch (i2) {
            case 0:
                ((ww8) cxaVar).getClass();
                CharSequence string = ar2.q0(this).getString(R.string.native_article__disclaimer__text);
                string.getClass();
                TextView textView = (TextView) this.M;
                String string2 = ar2.q0(this).getString(R.string.native_article__disclaimer__template);
                String str = (String) obj2;
                if (str != null && str.length() != 0) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    kf5 kf5Var = new kf5((String) obj2, null, null, (Function2) obj, 6);
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append(string);
                    spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
                    Unit unit = Unit.a;
                    string = new SpannedString(spannableStringBuilder);
                }
                textView.setText(TextUtils.expandTemplate(string2, string));
                return;
            case 1:
                fq0 fq0Var = (fq0) cxaVar;
                fq0Var.getClass();
                ImageView imageView = (ImageView) obj2;
                imageView.getClass();
                dma dmaVar = fq0Var.b;
                cy7.e(imageView, dmaVar.a, null, null, null, null, 254);
                ((TextView) this.M).setText(dmaVar.d);
                ((CompoundButton) obj).setChecked(fq0Var.c);
                return;
            case 2:
                final vn1 vn1Var = (vn1) cxaVar;
                vn1Var.getClass();
                a4 a4Var = (a4) this.M;
                TextView textView2 = (TextView) a4Var.d;
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) a4Var.c;
                rn1 rn1Var = vn1Var.c;
                textView2.setText(rn1Var.c);
                ((TextView) a4Var.d).setOnClickListener(new View.OnClickListener(this) { // from class: un1
                    public final /* synthetic */ w40 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i7 = i6;
                        vn1 vn1Var2 = vn1Var;
                        w40 w40Var = this.b;
                        switch (i7) {
                            case 0:
                                a4 a4Var2 = (a4) w40Var.M;
                                MaterialCheckBox materialCheckBox2 = (MaterialCheckBox) a4Var2.c;
                                materialCheckBox2.setChecked(!materialCheckBox2.isChecked());
                                ((Function3) w40Var.O).invoke(Integer.valueOf(vn1Var2.b), vn1Var2.c, Boolean.valueOf(((MaterialCheckBox) a4Var2.c).isChecked()));
                                break;
                            case 1:
                                ((Function1) w40Var.N).invoke(vn1Var2.c);
                                break;
                            default:
                                ((Function3) w40Var.O).invoke(Integer.valueOf(vn1Var2.b), vn1Var2.c, Boolean.valueOf(((MaterialCheckBox) ((a4) w40Var.M).c).isChecked()));
                                break;
                        }
                    }
                });
                MaterialTextView materialTextView = (MaterialTextView) a4Var.e;
                CharSequence text = materialTextView.getText();
                text.getClass();
                Context contextQ0 = ar2.q0(this);
                contextQ0.getClass();
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                tv1 tv1Var = new tv1(contextQ0, rb2.getColor(contextQ0, R.color.colorLink));
                int length2 = spannableStringBuilder2.length();
                spannableStringBuilder2.append(text);
                spannableStringBuilder2.setSpan(tv1Var, length2, spannableStringBuilder2.length(), 17);
                materialTextView.setText(new SpannedString(spannableStringBuilder2));
                materialTextView.setVisibility(StringsKt.J(rn1Var.d) ? 8 : 0);
                materialTextView.setOnClickListener(new View.OnClickListener(this) { // from class: un1
                    public final /* synthetic */ w40 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i7 = i5;
                        vn1 vn1Var2 = vn1Var;
                        w40 w40Var = this.b;
                        switch (i7) {
                            case 0:
                                a4 a4Var2 = (a4) w40Var.M;
                                MaterialCheckBox materialCheckBox2 = (MaterialCheckBox) a4Var2.c;
                                materialCheckBox2.setChecked(!materialCheckBox2.isChecked());
                                ((Function3) w40Var.O).invoke(Integer.valueOf(vn1Var2.b), vn1Var2.c, Boolean.valueOf(((MaterialCheckBox) a4Var2.c).isChecked()));
                                break;
                            case 1:
                                ((Function1) w40Var.N).invoke(vn1Var2.c);
                                break;
                            default:
                                ((Function3) w40Var.O).invoke(Integer.valueOf(vn1Var2.b), vn1Var2.c, Boolean.valueOf(((MaterialCheckBox) ((a4) w40Var.M).c).isChecked()));
                                break;
                        }
                    }
                });
                materialCheckBox.setChecked(rn1Var.f);
                final int i7 = 2;
                materialCheckBox.setOnClickListener(new View.OnClickListener(this) { // from class: un1
                    public final /* synthetic */ w40 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i8 = i7;
                        vn1 vn1Var2 = vn1Var;
                        w40 w40Var = this.b;
                        switch (i8) {
                            case 0:
                                a4 a4Var2 = (a4) w40Var.M;
                                MaterialCheckBox materialCheckBox2 = (MaterialCheckBox) a4Var2.c;
                                materialCheckBox2.setChecked(!materialCheckBox2.isChecked());
                                ((Function3) w40Var.O).invoke(Integer.valueOf(vn1Var2.b), vn1Var2.c, Boolean.valueOf(((MaterialCheckBox) a4Var2.c).isChecked()));
                                break;
                            case 1:
                                ((Function1) w40Var.N).invoke(vn1Var2.c);
                                break;
                            default:
                                ((Function3) w40Var.O).invoke(Integer.valueOf(vn1Var2.b), vn1Var2.c, Boolean.valueOf(((MaterialCheckBox) ((a4) w40Var.M).c).isChecked()));
                                break;
                        }
                    }
                });
                return;
            case 3:
                bo2 bo2Var = (bo2) cxaVar;
                bo2Var.getClass();
                TextView textView3 = (TextView) this.M;
                zn2 zn2Var = bo2Var.c;
                textView3.setText(zn2Var.h);
                ImageView imageView2 = (ImageView) obj2;
                imageView2.getClass();
                cy7.e(imageView2, zn2Var.g, Integer.valueOf(R.drawable.placeholder_daily_reads), null, null, new oe(i3, bo2Var, this), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE);
                return;
            case 4:
                ((ww8) cxaVar).getClass();
                ImageView imageView3 = (ImageView) this.M;
                imageView3.getClass();
                cy7.e(imageView3, (String) obj2, Integer.valueOf(R.drawable.placeholder_daily_reads), null, null, new bj1(18), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE);
                return;
            case 5:
                yi3 yi3Var = (yi3) cxaVar;
                yi3Var.getClass();
                TextView textView4 = (TextView) this.M;
                textView4.getClass();
                String str2 = yi3Var.b;
                textView4.setVisibility(StringsKt.J(str2) ? 8 : 0);
                textView4.setText(str2);
                ((TextView) obj).setText(jj4.g(yi3Var.c.b, new a71(1, this, yi3Var)));
                return;
            case 6:
                nj3 nj3Var = (nj3) cxaVar;
                nj3Var.getClass();
                ((TextView) this.M).setText(nj3Var.b);
                oe1 oe1Var = nj3Var.c;
                ((TextView) obj2).setText(bma.X(rw1.T(oe1Var.e)));
                ((TextView) obj).setText(oe1Var.i);
                return;
            case 7:
                xi4 xi4Var = (xi4) cxaVar;
                TextView textView5 = (TextView) obj2;
                xi4Var.getClass();
                wj4 wj4Var = xi4Var.b;
                TextView textView6 = (TextView) this.M;
                CharSequence charSequence = wj4Var.a;
                CharSequence charSequence2 = wj4Var.b;
                textView6.setText(charSequence);
                CharSequence charSequence3 = wj4Var.a;
                textView6.setVisibility((charSequence3 == null || charSequence3.length() == 0) ? 8 : 0);
                textView5.setText(charSequence2);
                textView5.setVisibility((charSequence2 == null || charSequence2.length() == 0) ? 8 : 0);
                MaterialButton materialButton = (MaterialButton) obj;
                materialButton.getClass();
                materialButton.setVisibility(wj4Var.c ? 0 : 8);
                return;
            case 8:
                hy6 hy6Var = (hy6) cxaVar;
                hy6Var.getClass();
                f4 f4Var = (f4) obj2;
                TextView textView7 = (TextView) f4Var.e;
                dc5 dc5Var = hy6Var.b;
                String str3 = dc5Var.m;
                if (str3 != null && str3.length() != 0) {
                    i4 = 0;
                }
                textView7.setVisibility(i4);
                textView7.setText(str3);
                MaterialButton materialButton2 = (MaterialButton) f4Var.f;
                materialButton2.setText(dc5Var.n);
                boolean z = hy6Var.c;
                materialButton2.setEnabled(!z);
                g51.J(materialButton2, z);
                q((TextView) f4Var.b, dc5Var, dc5Var.p, (Function2) obj);
                q((TextView) f4Var.c, dc5Var, dc5Var.o, (Function2) this.M);
                return;
            case 9:
                zi9 zi9Var = (zi9) cxaVar;
                zi9Var.getClass();
                ib7.a().f(zi9Var.b.b.a).e((ImageView) this.M, new ku4(this));
                return;
            case 10:
                hw9 hw9Var = (hw9) cxaVar;
                hw9Var.getClass();
                pw9 pw9Var = hw9Var.b;
                this.M = pw9Var;
                uk2 uk2Var = bu2.a;
                String strB = bu2.b(pw9Var.i);
                a4 a4Var2 = (a4) obj;
                ((TextView) a4Var2.e).setText(pw9Var.e);
                ((TextView) a4Var2.d).setText(this.itemView.getContext().getString(R.string.timelapse_created_on_date, strB));
                String absolutePath = ex9.f(this.itemView.getContext(), pw9Var.b).getAbsolutePath();
                ImageView imageView4 = (ImageView) a4Var2.c;
                if (absolutePath != null) {
                    cy7.f(absolutePath, imageView4);
                    return;
                } else {
                    imageView4.setImageResource(R.drawable.placeholder_image);
                    return;
                }
            default:
                g1b g1bVar = (g1b) cxaVar;
                v4 v4Var = (v4) obj;
                g1bVar.getClass();
                for (Object obj3 : (List) this.M) {
                    int i8 = i6 + 1;
                    if (i6 < 0) {
                        e.o();
                        throw null;
                    }
                    ((TextView) obj3).setText(g1bVar.b.plus(i6).getDisplayName(TextStyle.NARROW, Locale.getDefault()));
                    i6 = i8;
                }
                Space space = (Space) v4Var.d;
                ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                if (layoutParams == null) {
                    ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return;
                }
                layoutParams.width = g1bVar.c;
                space.setLayoutParams(layoutParams);
                ((v) obj2).d((HorizontalScrollView) v4Var.c);
                return;
        }
    }

    @Override // defpackage.rx0
    public void p() {
        switch (this.L) {
            case 11:
                super.p();
                hv1.x((ArrayList) ((v) this.N).c, new rp9((HorizontalScrollView) ((v4) this.O).c, 0));
                break;
            default:
                super.p();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, final ub ubVar) {
        super(view, null);
        final int i = 1;
        view.getClass();
        ubVar.getClass();
        this.N = (ImageView) view.findViewById(R.id.image);
        this.M = (TextView) view.findViewById(R.id.themeName);
        CompoundButton compoundButton = (CompoundButton) view.findViewById(R.id.isCurrentTheme);
        this.O = compoundButton;
        final int i2 = 0;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: eq0
            public final /* synthetic */ w40 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dma dmaVar;
                dma dmaVar2;
                int i3 = i2;
                Function2 function2 = ubVar;
                w40 w40Var = this.b;
                switch (i3) {
                    case 0:
                        fq0 fq0Var = (fq0) w40Var.J;
                        if (fq0Var != null && (dmaVar = fq0Var.b) != null) {
                            function2.invoke(dmaVar.c, dmaVar.d);
                            break;
                        }
                        break;
                    default:
                        fq0 fq0Var2 = (fq0) w40Var.J;
                        if (fq0Var2 != null && (dmaVar2 = fq0Var2.b) != null) {
                            function2.invoke(dmaVar2.c, dmaVar2.d);
                            break;
                        }
                        break;
                }
            }
        });
        compoundButton.setOnClickListener(new View.OnClickListener(this) { // from class: eq0
            public final /* synthetic */ w40 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dma dmaVar;
                dma dmaVar2;
                int i3 = i;
                Function2 function2 = ubVar;
                w40 w40Var = this.b;
                switch (i3) {
                    case 0:
                        fq0 fq0Var = (fq0) w40Var.J;
                        if (fq0Var != null && (dmaVar = fq0Var.b) != null) {
                            function2.invoke(dmaVar.c, dmaVar.d);
                            break;
                        }
                        break;
                    default:
                        fq0 fq0Var2 = (fq0) w40Var.J;
                        if (fq0Var2 != null && (dmaVar2 = fq0Var2.b) != null) {
                            function2.invoke(dmaVar2.c, dmaVar2.d);
                            break;
                        }
                        break;
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, c31 c31Var, eg3 eg3Var) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        eg3Var.getClass();
        this.O = eg3Var;
        this.M = (ImageView) view.findViewById(R.id.image);
        String string = ar2.q0(this).getString(R.string.aged_out_hero_image_url);
        string.getClass();
        this.N = string;
        view.findViewById(R.id.cta).setOnClickListener(new eb(29, this, c31Var));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, bk3 bk3Var, bk3 bk3Var2) {
        super(view, null);
        view.getClass();
        bk3Var.getClass();
        bk3Var2.getClass();
        TextView textView = (TextView) view.findViewById(R.id.label);
        this.M = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.time);
        this.N = textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.text);
        this.O = textView3;
        view.setOnClickListener(new hk0(9, bk3Var));
        view.setOnLongClickListener(new ti3(bk3Var2, 1));
        textView.getClass();
        iy0.e("ClarityManager", null, new d30(textView, 2));
        Clarity.maskView(textView);
        textView2.getClass();
        iy0.e("ClarityManager", null, new d30(textView2, 2));
        Clarity.maskView(textView2);
        textView3.getClass();
        iy0.e("ClarityManager", null, new d30(textView3, 2));
        Clarity.maskView(textView3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, wo7 wo7Var) {
        super(view, null);
        view.getClass();
        wo7Var.getClass();
        this.M = (TextView) view.findViewById(R.id.headline);
        this.N = (TextView) view.findViewById(R.id.description);
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.addNoteButton);
        this.O = materialButton;
        materialButton.setOnClickListener(new bq2(wo7Var, this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, wo7 wo7Var, byte b) {
        super(view, null);
        view.getClass();
        wo7Var.getClass();
        this.N = wo7Var;
        int i = R.id.image_view_play_icon;
        if (((ImageView) r46.h(view, R.id.image_view_play_icon)) != null) {
            i = R.id.image_view_thumbnail;
            ImageView imageView = (ImageView) r46.h(view, R.id.image_view_thumbnail);
            if (imageView != null) {
                i = R.id.text_view_creation_date;
                TextView textView = (TextView) r46.h(view, R.id.text_view_creation_date);
                if (textView != null) {
                    i = R.id.text_view_title;
                    TextView textView2 = (TextView) r46.h(view, R.id.text_view_title);
                    if (textView2 != null) {
                        MaterialCardView materialCardView = (MaterialCardView) view;
                        this.O = new a4(materialCardView, imageView, textView, textView2, 29);
                        materialCardView.setOnClickListener(new sq6(this, 27));
                        iy0.e("ClarityManager", null, new d30(materialCardView, 2));
                        Clarity.maskView(materialCardView);
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, xb8 xb8Var, xb8 xb8Var2) {
        super(view, null);
        view.getClass();
        xb8Var.getClass();
        xb8Var2.getClass();
        this.N = xb8Var;
        this.O = xb8Var2;
        View viewFindViewById = view.findViewById(R.id.image);
        viewFindViewById.getClass();
        this.M = (ImageView) viewFindViewById;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, String str, Function2 function2) {
        super(view, null);
        view.getClass();
        function2.getClass();
        this.N = str;
        this.O = function2;
        TextView textView = (TextView) view.findViewById(R.id.disclaimerText);
        this.M = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, Function0 function0, Function3 function3) {
        super(view, null);
        view.getClass();
        function3.getClass();
        this.N = function3;
        this.M = (TextView) view.findViewById(R.id.label);
        TextView textView = (TextView) view.findViewById(R.id.text);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        this.O = textView;
        view.setOnClickListener(new hk0(8, function0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, Function1 function1, cp cpVar) {
        super(view, null);
        view.getClass();
        function1.getClass();
        cpVar.getClass();
        this.N = function1;
        this.O = cpVar;
        int i = R.id.check_box;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) r46.h(view, R.id.check_box);
        if (materialCheckBox != null) {
            i = R.id.tv_show_now;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.tv_show_now);
            if (materialTextView != null) {
                i = R.id.tv_title;
                TextView textView = (TextView) r46.h(view, R.id.tv_title);
                if (textView != null) {
                    this.M = new a4((ConstraintLayout) view, (View) materialCheckBox, (View) materialTextView, (View) textView, 17);
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w40(View view, Function2 function2, Function2 function3, boolean z, Function1 function1) {
        super(view, z ? new ao2(function3) : null);
        view.getClass();
        function2.getClass();
        function3.getClass();
        this.M = (TextView) view.findViewById(R.id.title);
        this.N = (ImageView) view.findViewById(R.id.image);
        this.O = LazyKt__LazyJVMKt.a(new d30(view, 5));
        view.setClipToOutline(true);
        ((View) function1.invoke(view)).setOnClickListener(new eb(24, this, function2));
        iy0.e("ClarityManager", null, new d30(view, 2));
        Clarity.maskView(view);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public w40(f4 f4Var, jn6 jn6Var, jn6 jn6Var2, s85 s85Var, ao2 ao2Var) {
        jn6Var.getClass();
        jn6Var2.getClass();
        s85Var.getClass();
        FrameLayout frameLayout = (FrameLayout) f4Var.d;
        frameLayout.getClass();
        super(frameLayout, ao2Var);
        this.N = f4Var;
        this.O = jn6Var;
        this.M = jn6Var2;
        ((MaterialButton) f4Var.f).setOnClickListener(new bq2(28, this, s85Var));
        ((TextView) f4Var.b).setMovementMethod(LinkMovementMethod.getInstance());
        ((TextView) f4Var.c).setMovementMethod(LinkMovementMethod.getInstance());
    }
}
