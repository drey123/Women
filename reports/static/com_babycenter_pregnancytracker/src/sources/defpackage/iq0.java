package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.microsoft.clarity.Clarity;
import java.time.LocalDate;
import java.time.chrono.ChronoLocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iq0 extends rx0 {
    public final /* synthetic */ int L = 2;
    public final Object M;
    public final Object N;
    public final Object O;
    public final Object P;
    public final Object Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq0(View view, final c31 c31Var, final c31 c31Var2, int i, String str) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        c31Var2.getClass();
        str.getClass();
        this.M = str;
        int i2 = R.id.aspect_ratio_enforcer;
        View viewH = r46.h(view, R.id.aspect_ratio_enforcer);
        if (viewH != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i2 = R.id.bumpie_empty_week_text;
            TextView textView = (TextView) r46.h(view, R.id.bumpie_empty_week_text);
            if (textView != null) {
                i2 = R.id.bumpieFlag;
                View viewH2 = r46.h(view, R.id.bumpieFlag);
                if (viewH2 != null) {
                    z4 z4VarA = z4.a(viewH2);
                    i2 = R.id.bumpie_image;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.bumpie_image);
                    if (shapeableImageView != null) {
                        i2 = R.id.bumpie_placeholder_icon;
                        ImageView imageView = (ImageView) r46.h(view, R.id.bumpie_placeholder_icon);
                        if (imageView != null) {
                            i2 = R.id.bumpie_upload_text;
                            TextView textView2 = (TextView) r46.h(view, R.id.bumpie_upload_text);
                            if (textView2 != null) {
                                i2 = R.id.centerGuideline;
                                if (((Guideline) r46.h(view, R.id.centerGuideline)) != null) {
                                    i2 = R.id.empty_state_group;
                                    Group group = (Group) r46.h(view, R.id.empty_state_group);
                                    if (group != null) {
                                        this.N = new h4(constraintLayout, viewH, textView, z4VarA, shapeableImageView, imageView, textView2, group, 5);
                                        final int i3 = 1;
                                        this.O = LazyKt__LazyJVMKt.a(new ae(this, i, i3));
                                        this.P = new m91();
                                        Context contextQ0 = ar2.q0(this);
                                        contextQ0.getClass();
                                        final int i4 = 0;
                                        Locale localeStripExtensions = contextQ0.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                                        localeStripExtensions.getClass();
                                        this.Q = DateTimeFormatter.ofPattern("MMM dd", localeStripExtensions);
                                        shapeableImageView.setOnClickListener(new View.OnClickListener(this) { // from class: l91
                                            public final /* synthetic */ iq0 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                o66 o66Var;
                                                int i5 = i4;
                                                Function1 function1 = c31Var2;
                                                iq0 iq0Var = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        n91 n91Var = (n91) iq0Var.J;
                                                        if (n91Var != null && (o66Var = n91Var.e) != null) {
                                                            function1.invoke(o66Var);
                                                            break;
                                                        }
                                                        break;
                                                    default:
                                                        n91 n91Var2 = (n91) iq0Var.J;
                                                        if (n91Var2 != null) {
                                                            function1.invoke(Integer.valueOf(n91Var2.b));
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        textView2.setOnClickListener(new View.OnClickListener(this) { // from class: l91
                                            public final /* synthetic */ iq0 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                o66 o66Var;
                                                int i5 = i3;
                                                Function1 function1 = c31Var;
                                                iq0 iq0Var = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        n91 n91Var = (n91) iq0Var.J;
                                                        if (n91Var != null && (o66Var = n91Var.e) != null) {
                                                            function1.invoke(o66Var);
                                                            break;
                                                        }
                                                        break;
                                                    default:
                                                        n91 n91Var2 = (n91) iq0Var.J;
                                                        if (n91Var2 != null) {
                                                            function1.invoke(Integer.valueOf(n91Var2.b));
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        iy0.e("ClarityManager", null, new d30(constraintLayout, 2));
                                        Clarity.maskView(constraintLayout);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        boolean z;
        int iIntValue;
        Pair pair;
        int i2 = this.L;
        Object obj = this.O;
        Object obj2 = this.N;
        Object obj3 = this.M;
        Object obj4 = this.Q;
        Object obj5 = this.P;
        switch (i2) {
            case 0:
                jq0 jq0Var = (jq0) cxaVar;
                jq0Var.getClass();
                View view = (View) obj;
                view.getClass();
                List list = jq0Var.b;
                view.setVisibility(list.size() > 1 ? 0 : 8);
                ((ViewPager2) obj5).setVisibility(list.isEmpty() ? 8 : 0);
                ((hq0) obj4).g(list, new y7(6, this, jq0Var));
                break;
            case 1:
                x21 x21Var = (x21) cxaVar;
                x21Var.getClass();
                swa swaVar = (swa) obj3;
                MaterialTextView materialTextView = swaVar.e;
                s21 s21Var = x21Var.b;
                materialTextView.setText(s21Var.e);
                swaVar.d.setText(s21Var.f);
                fq9 fq9Var = (fq9) obj4;
                cy7.e(swaVar.c, s21Var.g, Integer.valueOf(R.drawable.placeholder_daily_reads), null, new Size(((Number) fq9Var.getA()).intValue(), ((Number) fq9Var.getA()).intValue()), null, 236);
                boolean z2 = x21Var.c;
                ConstraintLayout constraintLayout = swaVar.b;
                if (!z2) {
                    constraintLayout.setElevation(BitmapDescriptorFactory.HUE_RED);
                    constraintLayout.setBackground((Drawable) obj2);
                } else {
                    constraintLayout.setElevation(((Number) ((fq9) obj).getA()).floatValue());
                    constraintLayout.setBackgroundColor(((Number) ((fq9) obj5).getA()).intValue());
                }
                break;
            case 2:
                n91 n91Var = (n91) cxaVar;
                String str = (String) obj3;
                h4 h4Var = (h4) obj2;
                n91Var.getClass();
                o66 o66Var = n91Var.e;
                int i3 = n91Var.b;
                boolean z3 = o66Var != null;
                boolean z4 = i3 == n91Var.f;
                String str2 = ar2.t0(this, R.string.bumpies__label__upload_week) + StringUtils.SPACE + String.valueOf(i3);
                z4 z4Var = (z4) h4Var.g;
                ShapeableImageView shapeableImageView = (ShapeableImageView) h4Var.b;
                TextView textView = (TextView) h4Var.i;
                ((ConstraintLayout) z4Var.b).setVisibility(z3 ? 0 : 8);
                ((Group) h4Var.c).setVisibility(!z3 ? 0 : 8);
                ((TextView) h4Var.f).setText(str2);
                ((TextView) ((z4) h4Var.g).c).setText(str2);
                if (str.length() == 0) {
                    textView.setText("");
                    textView.setEnabled(false);
                    z = true;
                } else {
                    LocalDate localDate = LocalDate.parse(str);
                    localDate.getClass();
                    int i4 = n91Var.c;
                    if (1 > i3 || i3 > i4) {
                        xv0.t(pe1.h(i4, i3, "Week number must be between 1 and ", " (was ", ")"));
                        break;
                    } else {
                        LocalDate localDateMinusWeeks = localDate.minusWeeks(((long) i4) - ((long) i3));
                        localDateMinusWeeks.getClass();
                        String str3 = localDateMinusWeeks.minusDays(1L).format((DateTimeFormatter) obj4);
                        if (localDateMinusWeeks.compareTo((ChronoLocalDate) LocalDate.now()) <= 0 || z4) {
                            z = true;
                            textView.setText(ar2.t0(this, R.string.bumpies__label__upload_bumpie));
                            textView.setEnabled(true);
                        } else {
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            z = true;
                            textView.setText(String.format(ar2.t0(this, R.string.bumpies__label__upload_after), Arrays.copyOf(new Object[]{str3}, 1)));
                            textView.setEnabled(false);
                        }
                    }
                }
                if (o66Var == null || o66Var.g != z) {
                    shapeableImageView.setVisibility(8);
                } else {
                    shapeableImageView.setVisibility(0);
                    x78 x78VarE = ib7.b().e(ar2.q0(this).getFileStreamPath(o66Var.f));
                    x78VarE.g(R.color.colorPlaceholderBumpieTile);
                    x78VarE.b(R.color.colorPlaceholderBumpieTile);
                    x78VarE.b.a(((Size) ((fq9) obj).getA()).getWidth(), 0);
                    x78VarE.e(shapeableImageView, (m91) obj5);
                }
                ((ConstraintLayout) h4Var.d).setEnabled(z4);
                ImageView imageView = (ImageView) h4Var.h;
                IntRange range = l5b.TrimesterOne.getRange();
                int i5 = range.a;
                if (i3 > range.b || i5 > i3) {
                    IntRange range2 = l5b.TrimesterTwo.getRange();
                    int i6 = range2.a;
                    if (i3 > range2.b || i6 > i3) {
                        IntRange range3 = l5b.TrimesterThree.getRange();
                        int i7 = range3.a;
                        if (i3 > range3.b || i7 > i3) {
                            iIntValue = R.drawable.ic_bumpie_tile_place_holder_active;
                        } else {
                            pair = new Pair(Integer.valueOf(R.drawable.ic_your_body_trimester3), Integer.valueOf(R.drawable.ic_your_body_trimester3_grey));
                        }
                        imageView.setImageResource(iIntValue);
                    } else {
                        pair = new Pair(Integer.valueOf(R.drawable.ic_your_body_trimester2), Integer.valueOf(R.drawable.ic_your_body_trimester2_grey));
                    }
                } else {
                    pair = new Pair(Integer.valueOf(R.drawable.ic_your_body_trimester1), Integer.valueOf(R.drawable.ic_your_body_trimester1_grey));
                }
                iIntValue = ((Number) (z4 ? pair.a : pair.b)).intValue();
                imageView.setImageResource(iIntValue);
                break;
            default:
                po7 po7Var = (po7) cxaVar;
                po7Var.getClass();
                ImageView imageView2 = (ImageView) obj5;
                imageView2.getClass();
                Slide slide = po7Var.b;
                cy7.e(imageView2, slide.getImageUrl(), null, null, null, null, 254);
                String imagePhotoCredit = slide.getImagePhotoCredit();
                SpannableString spannableStringE = null;
                String string = imagePhotoCredit != null ? StringsKt.a0(imagePhotoCredit).toString() : null;
                ((TextView) obj3).setText((string == null || string.length() == 0) ? null : ar2.q0(this).getString(R.string.native_article__image_credit__template, string));
                String title = slide.getTitle();
                String string2 = title != null ? StringsKt.a0(title).toString() : null;
                ((TextView) obj2).setText((string2 == null || string2.length() == 0) ? null : jj4.e(string2, new u(14)));
                String priceText = slide.getPriceText();
                String string3 = priceText != null ? StringsKt.a0(priceText).toString() : null;
                TextView textView2 = (TextView) obj4;
                if (string3 != null && string3.length() != 0) {
                    spannableStringE = jj4.e(string3, new u(14));
                }
                textView2.setText(spannableStringE);
                break;
        }
    }

    public void q(int i) {
        List list;
        dma dmaVar;
        jq0 jq0Var = (jq0) this.J;
        if (jq0Var == null || (list = jq0Var.b) == null || (dmaVar = (dma) CollectionsKt.O(i, list)) == null) {
            return;
        }
        ((TextView) this.M).setText(dmaVar.b);
        ((TextView) this.N).setText(dmaVar.d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq0(View view, ub ubVar) {
        super(view, null);
        view.getClass();
        ubVar.getClass();
        View viewFindViewById = view.findViewById(R.id.selectedImageText);
        viewFindViewById.getClass();
        this.M = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.selectedThemeName);
        viewFindViewById2.getClass();
        this.N = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.chooseTheme);
        this.O = viewFindViewById3;
        gp0 gp0Var = new gp0(this, 1);
        View viewFindViewById4 = view.findViewById(R.id.images);
        viewFindViewById4.getClass();
        ViewPager2 viewPager2 = (ViewPager2) viewFindViewById4;
        this.P = viewPager2;
        Context context = viewPager2.getContext();
        context.getClass();
        hq0 hq0Var = new hq0(context, 0);
        this.Q = hq0Var;
        viewPager2.setAdapter(hq0Var);
        viewPager2.setPageTransformer(new qt9(10));
        viewPager2.b(gp0Var);
        viewPager2.setOffscreenPageLimit(1);
        viewFindViewById3.setOnClickListener(new eb(8, this, ubVar));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq0(View view, wo7 wo7Var) {
        super(view, null);
        view.getClass();
        wo7Var.getClass();
        this.O = wo7Var;
        this.P = (ImageView) view.findViewById(R.id.productImage);
        this.M = (TextView) view.findViewById(R.id.credit);
        this.N = (TextView) view.findViewById(R.id.productTitle);
        this.Q = (TextView) view.findViewById(R.id.productPrice);
        ((TextView) view.findViewById(R.id.cta)).setOnClickListener(new sq6(this, 11));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public iq0(swa swaVar, c31 c31Var, c31 c31Var2) {
        final int i = 1;
        c31Var.getClass();
        c31Var2.getClass();
        ConstraintLayout constraintLayout = swaVar.b;
        constraintLayout.getClass();
        super(constraintLayout, null);
        this.M = swaVar;
        this.N = constraintLayout.getBackground();
        final int i2 = 0;
        this.O = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v21
            public final /* synthetic */ iq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                iq0 iq0Var = this.b;
                switch (i3) {
                    case 0:
                        return Float.valueOf(ou2.h(8.0f, ar2.q0(iq0Var)));
                    case 1:
                        return Integer.valueOf(rb2.getColor(ar2.q0(iq0Var), R.color.colorControlHighlight));
                    default:
                        return Integer.valueOf(ou2.i(60, ar2.q0(iq0Var)));
                }
            }
        });
        this.P = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v21
            public final /* synthetic */ iq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                iq0 iq0Var = this.b;
                switch (i3) {
                    case 0:
                        return Float.valueOf(ou2.h(8.0f, ar2.q0(iq0Var)));
                    case 1:
                        return Integer.valueOf(rb2.getColor(ar2.q0(iq0Var), R.color.colorControlHighlight));
                    default:
                        return Integer.valueOf(ou2.i(60, ar2.q0(iq0Var)));
                }
            }
        });
        final int i3 = 2;
        this.Q = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v21
            public final /* synthetic */ iq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                iq0 iq0Var = this.b;
                switch (i4) {
                    case 0:
                        return Float.valueOf(ou2.h(8.0f, ar2.q0(iq0Var)));
                    case 1:
                        return Integer.valueOf(rb2.getColor(ar2.q0(iq0Var), R.color.colorControlHighlight));
                    default:
                        return Integer.valueOf(ou2.i(60, ar2.q0(iq0Var)));
                }
            }
        });
        this.itemView.setOnClickListener(new eb(10, this, c31Var));
        this.itemView.setOnLongClickListener(new w21(0, this, c31Var2));
    }
}
