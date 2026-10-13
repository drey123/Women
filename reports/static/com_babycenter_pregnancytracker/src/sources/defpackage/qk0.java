package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.b;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qk0 extends rx0 implements lo0 {
    public final Function2 L;
    public final Function1 M;
    public final o4 N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk0(View view, fv fvVar, fv fvVar2, ub ubVar, b bVar) {
        super(view, new gk0(1, fvVar2));
        view.getClass();
        fvVar.getClass();
        fvVar2.getClass();
        ubVar.getClass();
        bVar.getClass();
        this.L = ubVar;
        this.M = bVar;
        int i = R.id.labelMeaning;
        TextView textView = (TextView) r46.h(view, R.id.labelMeaning);
        if (textView != null) {
            i = R.id.labelOrigin;
            TextView textView2 = (TextView) r46.h(view, R.id.labelOrigin);
            if (textView2 != null) {
                i = R.id.labelPopularity;
                TextView textView3 = (TextView) r46.h(view, R.id.labelPopularity);
                if (textView3 != null) {
                    i = R.id.meaning;
                    TextView textView4 = (TextView) r46.h(view, R.id.meaning);
                    if (textView4 != null) {
                        i = R.id.name;
                        TextView textView5 = (TextView) r46.h(view, R.id.name);
                        if (textView5 != null) {
                            i = R.id.nameDivider;
                            View viewH = r46.h(view, R.id.nameDivider);
                            if (viewH != null) {
                                i = R.id.origin;
                                TextView textView6 = (TextView) r46.h(view, R.id.origin);
                                if (textView6 != null) {
                                    i = R.id.popularityBoy;
                                    TextView textView7 = (TextView) r46.h(view, R.id.popularityBoy);
                                    if (textView7 != null) {
                                        i = R.id.popularityGirl;
                                        TextView textView8 = (TextView) r46.h(view, R.id.popularityGirl);
                                        if (textView8 != null) {
                                            i = R.id.popularitySource;
                                            TextView textView9 = (TextView) r46.h(view, R.id.popularitySource);
                                            if (textView9 != null) {
                                                i = R.id.readMore;
                                                TextView textView10 = (TextView) r46.h(view, R.id.readMore);
                                                if (textView10 != null) {
                                                    this.N = new o4((FrameLayout) view, textView, textView2, textView3, textView4, textView5, viewH, textView6, textView7, textView8, textView9, textView10);
                                                    textView10.setOnClickListener(new eb(6, this, fvVar));
                                                    textView9.setMovementMethod(LinkMovementMethod.getInstance());
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
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        o4 o4Var;
        int i2;
        int i3;
        int i4;
        rk0 rk0Var = (rk0) cxaVar;
        rk0Var.getClass();
        this.itemView.setScaleX(BitmapDescriptorFactory.HUE_RED);
        this.itemView.setScaleY(BitmapDescriptorFactory.HUE_RED);
        this.itemView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        o4 o4Var2 = this.N;
        TextView textView = (TextView) o4Var2.h;
        TextView textView2 = (TextView) o4Var2.g;
        TextView textView3 = (TextView) o4Var2.d;
        TextView textView4 = (TextView) o4Var2.i;
        TextView textView5 = (TextView) o4Var2.e;
        TextView textView6 = (TextView) o4Var2.f;
        TextView textView7 = (TextView) o4Var2.l;
        TextView textView8 = (TextView) o4Var2.j;
        TextView textView9 = (TextView) o4Var2.k;
        ek0 ek0Var = rk0Var.b;
        textView.setText(jj4.e(ek0Var.b, new u(14)));
        ll0 ll0Var = rk0Var.c;
        ck0 ck0Var = ek0Var.d;
        String str = ek0Var.f;
        String str2 = ek0Var.e;
        if (ck0Var == null) {
            textView6.setVisibility(8);
            textView9.setVisibility(8);
            textView8.setVisibility(8);
            textView7.setVisibility(8);
            o4Var = o4Var2;
        } else {
            ak0 ak0Var = ck0Var.b;
            ak0 ak0Var2 = ck0Var.a;
            boolean z = (ak0Var2 == null && ak0Var == null) ? false : true;
            if (ak0Var2 == null) {
                textView9.setVisibility(8);
                o4Var = o4Var2;
            } else {
                int i5 = pk0.a[ll0Var.ordinal()];
                o4Var = o4Var2;
                if (i5 == 1) {
                    textView9.setVisibility(0);
                    textView9.setText(ar2.q0(this).getString(R.string.baby_names__pattern__rank, Integer.valueOf(ak0Var2.a), Integer.valueOf(ak0Var2.b)));
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        rw3.o();
                        return;
                    }
                    textView9.setVisibility(0);
                    textView9.setText(ar2.q0(this).getString(R.string.baby_names__pattern__rank, Integer.valueOf(ak0Var2.a), Integer.valueOf(ak0Var2.b)));
                } else {
                    textView9.setVisibility(8);
                }
            }
            if (ak0Var == null || (i2 = pk0.a[ll0Var.ordinal()]) == 1) {
                textView8.setVisibility(8);
            } else if (i2 != 2 && i2 != 3) {
                rw3.o();
                return;
            } else {
                textView8.setVisibility(0);
                textView8.setText(ar2.q0(this).getString(R.string.baby_names__pattern__rank, Integer.valueOf(ak0Var.a), Integer.valueOf(ak0Var.b)));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) ar2.q0(this).getString(R.string.baby_names__source));
            spannableStringBuilder.append(' ');
            int i6 = pk0.b[ck0Var.c.ordinal()];
            if (i6 == 1) {
                spannableStringBuilder.append((CharSequence) ar2.q0(this).getString(R.string.baby_names__source__babycenter));
            } else {
                if (i6 != 2) {
                    rw3.o();
                    return;
                }
                String string = ar2.q0(this).getString(R.string.baby_names__source__ssa_link);
                string.getClass();
                kf5 kf5Var = new kf5(string, null, null, this.L, 6);
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) ar2.q0(this).getString(R.string.baby_names__source__ssa));
                spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
            }
            textView7.setText(new SpannedString(spannableStringBuilder));
            textView6.setVisibility(z ? 0 : 8);
            textView7.setVisibility(z ? 0 : 8);
        }
        if (str2 == null || str2.length() == 0) {
            textView5.setVisibility(8);
            textView4.setVisibility(8);
        } else {
            textView5.setVisibility(0);
            textView4.setVisibility(0);
            textView4.setText(StringsKt.a0(jj4.e(str2, new u(14))));
        }
        if (str == null || str.length() == 0) {
            i3 = 0;
            i4 = 8;
            textView3.setVisibility(8);
            textView2.setVisibility(8);
        } else {
            i3 = 0;
            textView3.setVisibility(0);
            textView2.setVisibility(0);
            textView2.setText(StringsKt.a0(jj4.e(str, new u(14))));
            i4 = 8;
        }
        TextView textView10 = (TextView) o4Var.m;
        String str3 = ek0Var.c;
        textView10.setVisibility((str3 == null || str3.length() == 0) ? i4 : i3);
        this.M.invoke(BabyNamesActivity.a.Name);
    }
}
