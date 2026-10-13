package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TextAppearanceSpan;
import android.util.Size;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.appcalendar.ui.CalendarView;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ExpandableTextView;
import com.babycenter.pregbaby.util.customview.TouchImageView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textview.MaterialTextView;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wj0 extends rx0 {
    public static final /* synthetic */ int N = 0;
    public final /* synthetic */ int L;
    public final Object M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, int i) {
        super(view, null);
        this.L = i;
        int i2 = R.id.steps;
        int i3 = R.id.description;
        int i4 = 2;
        int i5 = 0;
        view.getClass();
        switch (i) {
            case 2:
                super(view, null);
                int i6 = R.id.pregnancyPeriod;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.pregnancyPeriod);
                if (materialTextView != null) {
                    i6 = R.id.sizeImage;
                    ImageView imageView = (ImageView) r46.h(view, R.id.sizeImage);
                    if (imageView != null) {
                        this.M = new v4((ConstraintLayout) view, materialTextView, imageView, 12);
                        return;
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i6)));
                throw null;
            case 6:
                super(view, null);
                this.M = (ExpandableTextView) view;
                return;
            case 11:
                super(view, null);
                int i7 = R.id.disclaimer;
                TextView textView = (TextView) r46.h(view, R.id.disclaimer);
                if (textView != null) {
                    i7 = R.id.text;
                    TextView textView2 = (TextView) r46.h(view, R.id.text);
                    if (textView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        this.M = new jxa(constraintLayout, textView, textView2, i5);
                        constraintLayout.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                        constraintLayout.setClipToOutline(true);
                        return;
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i7)));
                throw null;
            case 12:
                super(view, null);
                TextView textView3 = (TextView) r46.h(view, R.id.description);
                if (textView3 != null) {
                    i3 = R.id.image;
                    ImageView imageView2 = (ImageView) r46.h(view, R.id.image);
                    if (imageView2 != null) {
                        i3 = R.id.title;
                        TextView textView4 = (TextView) r46.h(view, R.id.title);
                        if (textView4 != null) {
                            this.M = new fxa((ConstraintLayout) view, textView3, imageView2, textView4);
                            return;
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i3)));
                throw null;
            case 13:
                super(view, null);
                WebView webView = (WebView) view;
                this.M = webView;
                webView.setVerticalScrollBarEnabled(false);
                webView.setHorizontalScrollBarEnabled(false);
                webView.getSettings().setSupportMultipleWindows(true);
                webView.getSettings().setJavaScriptEnabled(true);
                int i8 = view.getResources().getConfiguration().uiMode & 48;
                if (Build.VERSION.SDK_INT >= 33) {
                    if (d94.t("ALGORITHMIC_DARKENING")) {
                        t3b.b(webView.getSettings(), i8 == 32);
                        return;
                    }
                    return;
                } else {
                    if (d94.t("FORCE_DARK") && i8 == 32) {
                        if (d94.t("FORCE_DARK")) {
                            t3b.c(webView.getSettings(), 2);
                        }
                        if (d94.t("FORCE_DARK_STRATEGY")) {
                            t3b.d(webView.getSettings());
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 15:
                super(view, null);
                this.M = LazyKt__LazyJVMKt.a(new d30(view, 7));
                return;
            case 16:
                super(view, null);
                int i9 = R.id.headSize;
                if (((LinearLayout) r46.h(view, R.id.headSize)) != null) {
                    i9 = R.id.headSizeBottomText;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.headSizeBottomText);
                    if (materialTextView2 != null) {
                        i9 = R.id.headSizeDivider;
                        View viewH = r46.h(view, R.id.headSizeDivider);
                        if (viewH != null) {
                            i9 = R.id.headSizeTopText;
                            MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.headSizeTopText);
                            if (materialTextView3 != null) {
                                i9 = R.id.height;
                                if (((LinearLayout) r46.h(view, R.id.height)) != null) {
                                    i9 = R.id.heightBottomText;
                                    MaterialTextView materialTextView4 = (MaterialTextView) r46.h(view, R.id.heightBottomText);
                                    if (materialTextView4 != null) {
                                        i9 = R.id.heightDivider;
                                        View viewH2 = r46.h(view, R.id.heightDivider);
                                        if (viewH2 != null) {
                                            i9 = R.id.heightTopText;
                                            MaterialTextView materialTextView5 = (MaterialTextView) r46.h(view, R.id.heightTopText);
                                            if (materialTextView5 != null) {
                                                i9 = R.id.weight;
                                                if (((LinearLayout) r46.h(view, R.id.weight)) != null) {
                                                    i9 = R.id.weightBottomText;
                                                    MaterialTextView materialTextView6 = (MaterialTextView) r46.h(view, R.id.weightBottomText);
                                                    if (materialTextView6 != null) {
                                                        i9 = R.id.weightDivider;
                                                        View viewH3 = r46.h(view, R.id.weightDivider);
                                                        if (viewH3 != null) {
                                                            i9 = R.id.weightTopText;
                                                            MaterialTextView materialTextView7 = (MaterialTextView) r46.h(view, R.id.weightTopText);
                                                            if (materialTextView7 != null) {
                                                                this.M = new r4((ConstraintLayout) view, materialTextView2, viewH, materialTextView3, materialTextView4, viewH2, materialTextView5, materialTextView6, viewH3, materialTextView7);
                                                                iy0.e("ClarityManager", null, new d30(materialTextView6, i4));
                                                                Clarity.maskView(materialTextView6);
                                                                iy0.e("ClarityManager", null, new d30(materialTextView4, i4));
                                                                Clarity.maskView(materialTextView4);
                                                                iy0.e("ClarityManager", null, new d30(materialTextView2, i4));
                                                                Clarity.maskView(materialTextView2);
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
                }
                ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i9)));
                throw null;
            case 18:
                super(view, null);
                if (((Barrier) r46.h(view, R.id.contentBarrier)) == null) {
                    i2 = R.id.contentBarrier;
                } else if (((ImageView) r46.h(view, R.id.illustration)) == null) {
                    i2 = R.id.illustration;
                } else if (((TextView) r46.h(view, R.id.label)) != null) {
                    TextView textView5 = (TextView) r46.h(view, R.id.name);
                    if (textView5 != null) {
                        TextView textView6 = (TextView) r46.h(view, R.id.points);
                        if (textView6 == null) {
                            i2 = R.id.points;
                        } else if (((LinearProgressIndicator) r46.h(view, R.id.progress)) != null) {
                            TextView textView7 = (TextView) r46.h(view, R.id.steps);
                            if (textView7 != null) {
                                this.M = new dxa((ConstraintLayout) view, textView5, textView6, textView7);
                                return;
                            }
                        } else {
                            i2 = R.id.progress;
                        }
                    } else {
                        i2 = R.id.name;
                    }
                } else {
                    i2 = R.id.label;
                }
                ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
                throw null;
            case 19:
                super(view, null);
                if (((Barrier) r46.h(view, R.id.contentBarrier)) == null) {
                    i2 = R.id.contentBarrier;
                } else if (((TextView) r46.h(view, R.id.description)) == null) {
                    i2 = R.id.description;
                } else if (((ImageView) r46.h(view, R.id.illustration)) == null) {
                    i2 = R.id.illustration;
                } else if (((TextView) r46.h(view, R.id.label)) != null) {
                    TextView textView8 = (TextView) r46.h(view, R.id.name);
                    if (textView8 != null) {
                        TextView textView9 = (TextView) r46.h(view, R.id.points);
                        if (textView9 != null) {
                            LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) r46.h(view, R.id.progress);
                            if (linearProgressIndicator != null) {
                                TextView textView10 = (TextView) r46.h(view, R.id.steps);
                                if (textView10 != null) {
                                    this.M = new f4((ConstraintLayout) view, textView8, textView9, linearProgressIndicator, textView10, 19);
                                    return;
                                }
                            } else {
                                i2 = R.id.progress;
                            }
                        } else {
                            i2 = R.id.points;
                        }
                    } else {
                        i2 = R.id.name;
                    }
                } else {
                    i2 = R.id.label;
                }
                ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
                throw null;
            case 20:
                super(view, null);
                View viewFindViewById = view.findViewById(R.id.date);
                viewFindViewById.getClass();
                this.M = (MaterialTextView) viewFindViewById;
                return;
            case 28:
                super(view, null);
                this.M = jxa.a(view);
                return;
            default:
                int i10 = R.id.barrier;
                if (((Barrier) r46.h(view, R.id.barrier)) != null) {
                    i10 = R.id.divider;
                    View viewH4 = r46.h(view, R.id.divider);
                    if (viewH4 != null) {
                        i10 = R.id.heightIcon;
                        if (((ImageView) r46.h(view, R.id.heightIcon)) != null) {
                            i10 = R.id.heightLabel;
                            if (((TextView) r46.h(view, R.id.heightLabel)) != null) {
                                i10 = R.id.heightRulerLabel;
                                TextView textView11 = (TextView) r46.h(view, R.id.heightRulerLabel);
                                if (textView11 != null) {
                                    i10 = R.id.lengthUnits;
                                    TextView textView12 = (TextView) r46.h(view, R.id.lengthUnits);
                                    if (textView12 != null) {
                                        i10 = R.id.lengthValue;
                                        TextView textView13 = (TextView) r46.h(view, R.id.lengthValue);
                                        if (textView13 != null) {
                                            i10 = R.id.topImage;
                                            if (((ImageView) r46.h(view, R.id.topImage)) != null) {
                                                i10 = R.id.weightIcon;
                                                if (((ImageView) r46.h(view, R.id.weightIcon)) != null) {
                                                    i10 = R.id.weightLabel;
                                                    if (((TextView) r46.h(view, R.id.weightLabel)) != null) {
                                                        i10 = R.id.weightUnits;
                                                        TextView textView14 = (TextView) r46.h(view, R.id.weightUnits);
                                                        if (textView14 != null) {
                                                            i10 = R.id.weightValue;
                                                            TextView textView15 = (TextView) r46.h(view, R.id.weightValue);
                                                            if (textView15 != null) {
                                                                this.M = new m4((ConstraintLayout) view, viewH4, textView11, textView12, textView13, textView14, textView15, 16);
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
                }
                ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
                throw null;
        }
    }

    public static void q(TextView textView, long j, String str) throws IOException {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) bu2.b(j)).append('\n');
        spannableStringBuilder.append((CharSequence) str);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    public static void r(TextView textView, String str) throws IOException {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str).append('\n');
        Object[] objArr = {new TextAppearanceSpan(textView.getContext(), R.style.BabyCenter2_TextAppearance_Heading5), new StyleSpan(2)};
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) textView.getContext().getString(R.string.growth_tracker__label__no_entry));
        for (int i = 0; i < 2; i++) {
            spannableStringBuilder.setSpan(objArr[i], length, spannableStringBuilder.length(), 17);
        }
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    public static void s(TextView textView, String str, String str2, int i) throws IOException {
        String str3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str).append('\n');
        TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(textView.getContext(), R.style.BabyCenter2_TextAppearance_Heading5);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) d.n(str2, ".0", "", false)).append('\n');
        spannableStringBuilder.setSpan(textAppearanceSpan, length, spannableStringBuilder.length(), 17);
        if (i > 0) {
            String[] strArr = {"th", CmcdConfiguration.KEY_STREAM_TYPE, "nd", "rd", "th", "th", "th", "th", "th", "th"};
            switch (i % 100) {
                case 11:
                case 12:
                case 13:
                    str3 = "th";
                    break;
                default:
                    str3 = strArr[i % 10];
                    break;
            }
            spannableStringBuilder.append((CharSequence) pe1.i(i, str3));
        }
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    public static int t(ku kuVar) {
        switch (x15.a[kuVar.ordinal()]) {
            case 1:
                return R.id.filterAll;
            case 2:
                return R.id.filterSymptoms;
            case 3:
                return R.id.filterAppointment;
            case 4:
                return R.id.filterNote;
            case 5:
                return R.id.filterKickTracker;
            case 6:
                return R.id.filterBumpie;
            case 7:
                return R.id.filterGrowthTracker;
            case 8:
                return R.id.filterMilestones;
            default:
                rw3.o();
                return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) throws IOException {
        Calendar calendar;
        String strU0;
        String string;
        List list;
        String string2;
        int i2 = this.L;
        int i3 = 3;
        Object obj = this.M;
        switch (i2) {
            case 0:
                uj0 uj0Var = (uj0) cxaVar;
                uj0Var.getClass();
                ((SwitchMaterial) ((z4) obj).b).setChecked(uj0Var.d);
                break;
            case 1:
                xj0 xj0Var = (xj0) cxaVar;
                xj0Var.getClass();
                m4 m4Var = (m4) obj;
                TextView textView = (TextView) m4Var.d;
                q49 q49Var = xj0Var.b;
                textView.setText(q49Var.d);
                ((TextView) m4Var.h).setText(q49Var.e);
                ((TextView) m4Var.g).setText(q49Var.f);
                ((TextView) m4Var.c).setText(q49Var.g);
                ((TextView) m4Var.b).setText(q49Var.h);
                break;
            case 2:
                om7 om7Var = (om7) cxaVar;
                om7Var.getClass();
                v4 v4Var = (v4) obj;
                ((ImageView) v4Var.d).setVisibility(om7Var.c != null ? 0 : 8);
                cy7.e((ImageView) v4Var.d, om7Var.c, null, null, null, null, 252);
                ((MaterialTextView) v4Var.c).setText(om7Var.b);
                break;
            case 3:
                sg1 sg1Var = (sg1) cxaVar;
                sg1Var.getClass();
                CalendarView calendarView = (CalendarView) obj;
                Calendar calendar2 = sg1Var.b;
                Calendar calendar3 = sg1Var.c;
                Set set = sg1Var.d;
                Calendar calendar4 = sg1Var.e;
                u49 u49Var = sg1Var.f;
                calendarView.getClass();
                calendar2.getClass();
                calendar3.getClass();
                set.getClass();
                yf1 yf1Var = calendarView.u;
                yf1Var.getClass();
                Integer numValueOf = Integer.valueOf(yf1Var.a(calendar2));
                Integer numValueOf2 = Integer.valueOf(yf1Var.a(calendar3));
                Calendar calendar5 = (Calendar) CollectionsKt.N(set);
                Integer numValueOf3 = calendar5 != null ? Integer.valueOf(yf1Var.a(calendar5)) : null;
                Integer numValueOf4 = calendar4 != null ? Integer.valueOf(yf1Var.a(calendar4)) : null;
                Calendar calendar6 = yf1Var.l;
                Integer numValueOf5 = calendar6 != null ? Integer.valueOf(yf1Var.a(calendar6)) : null;
                Calendar calendar7 = yf1Var.m;
                Integer numValueOf6 = calendar7 != null ? Integer.valueOf(yf1Var.a(calendar7)) : null;
                Set set2 = yf1Var.n;
                Integer numValueOf7 = (set2 == null || (calendar = (Calendar) CollectionsKt.N(set2)) == null) ? null : Integer.valueOf(yf1Var.a(calendar));
                Calendar calendar8 = yf1Var.o;
                Integer[] numArr = {numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, numValueOf7, calendar8 != null ? Integer.valueOf(yf1Var.a(calendar8)) : null};
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (int i4 = 0; i4 < 8; i4++) {
                    Integer num = numArr[i4];
                    if (num != null) {
                        linkedHashSet.add(num);
                    }
                }
                boolean zAreEqual = Intrinsics.areEqual(calendar3, yf1Var.m);
                yf1Var.n = set;
                yf1Var.l = calendar2;
                yf1Var.m = calendar3;
                yf1Var.o = calendar4;
                yf1Var.p = u49Var;
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    yf1Var.notifyItemChanged(((Number) it.next()).intValue());
                }
                if (!zAreEqual) {
                    int iA = yf1Var.a(calendar3);
                    calendarView.r.e(iA, false);
                    iy0.e("AppCalendarView.UPDATE", null, new ae(iA, calendar3, i3));
                }
                break;
            case 4:
                cj1 cj1Var = (cj1) cxaVar;
                cj1Var.getClass();
                ((d31) obj).g(cj1Var.c, null);
                break;
            case 5:
                oq1 oq1Var = (oq1) cxaVar;
                oq1Var.getClass();
                f4 f4Var = (f4) obj;
                ((RadioButton) f4Var.c).setChecked(oq1Var.d);
                ShapeableImageView shapeableImageView = (ShapeableImageView) f4Var.e;
                gia giaVar = oq1Var.c;
                String str = giaVar.k;
                u49 u49Var2 = giaVar.h;
                cy7.e(shapeableImageView, str, mq6.q(giaVar), null, new Size(ou2.i(65, ar2.q0(this)), 0), null, 236);
                MaterialTextView materialTextView = (MaterialTextView) f4Var.b;
                String string3 = giaVar.i;
                if (string3 == null) {
                    Context contextQ0 = ar2.q0(this);
                    contextQ0.getClass();
                    if (v9b.C(u49Var2)) {
                        string3 = contextQ0.getString(R.string.ttc_child_name);
                        string3.getClass();
                    } else if (v9b.D(u49Var2)) {
                        string3 = contextQ0.getString(R.string.my_pregnancy);
                        string3.getClass();
                    } else if (v9b.A(u49Var2)) {
                        string3 = contextQ0.getString(R.string.my_baby);
                        string3.getClass();
                    } else {
                        string3 = contextQ0.getString(R.string.ttc_child_name);
                        string3.getClass();
                    }
                }
                materialTextView.setText(string3);
                TextView textView2 = (TextView) f4Var.f;
                Context contextQ1 = ar2.q0(this);
                contextQ1.getClass();
                String quantityString = "";
                if (!v9b.C(u49Var2)) {
                    boolean zD = v9b.D(u49Var2);
                    int i5 = u49Var2.h;
                    if (zD) {
                        quantityString = contextQ1.getString(R.string.label__n_weeks, Integer.valueOf(i5));
                        quantityString.getClass();
                    } else if (v9b.A(u49Var2)) {
                        int iM = ou2.m(giaVar);
                        if (iM < 1) {
                            int i6 = u49Var2.i;
                            String string4 = contextQ1.getString(R.string.label__week_n, Integer.valueOf(i5));
                            string4.getClass();
                            String quantityString2 = contextQ1.getResources().getQuantityString(R.plurals.label__n_months, i6, Integer.valueOf(i6));
                            quantityString2.getClass();
                            quantityString = quantityString2 + ", " + string4;
                        } else {
                            quantityString = contextQ1.getResources().getQuantityString(R.plurals.label__n_years_old, iM, Integer.valueOf(iM));
                            quantityString.getClass();
                        }
                    }
                }
                textView2.setText(quantityString);
                break;
            case 6:
                ru9 ru9Var = (ru9) cxaVar;
                ru9Var.getClass();
                ((ExpandableTextView) obj).setText(ru9Var.c);
                break;
            case 7:
                nz1 nz1Var = (nz1) cxaVar;
                nz1Var.getClass();
                ((d31) obj).g(new kc4(nz1Var.b.b, nz1Var.c), null);
                break;
            case 8:
                hn2 hn2Var = (hn2) cxaVar;
                hn2Var.getClass();
                MaterialTextView materialTextView2 = (MaterialTextView) ((z4) obj).b;
                Calendar calendar9 = hn2Var.b;
                calendar9.getClass();
                Calendar calendarJ = rw1.j();
                calendarJ.add(6, 1);
                if (rw1.H(calendar9, calendarJ)) {
                    strU0 = ar2.t0(this, R.string.daily_insight_module__title__unlock_tomorrow);
                } else {
                    uk2 uk2Var = bu2.a;
                    String str2 = new SimpleDateFormat(bu2.h().getString(R.string.display_date_format_full_month_day), g2.b(bu2.h())).format(calendar9.getTime());
                    str2.getClass();
                    strU0 = ar2.u0(this, R.string.daily_insight_module__title__unlock_on_date, str2);
                }
                materialTextView2.setText(strU0);
                break;
            case 9:
                gn2 gn2Var = (gn2) cxaVar;
                gn2Var.getClass();
                f4 f4Var2 = (f4) obj;
                MaterialTextView materialTextView3 = (MaterialTextView) f4Var2.c;
                dn2 dn2Var = gn2Var.b;
                materialTextView3.setText(dn2Var.b);
                ((MaterialTextView) f4Var2.f).setText(jj4.e(dn2Var.c, new u(14)).toString());
                break;
            case 10:
                fo2 fo2Var = (fo2) cxaVar;
                fo2Var.getClass();
                v4 v4Var2 = (v4) obj;
                ((TextView) v4Var2.d).setText(ar2.u0(this, R.string.stage_daily_reads__label__articles_count, Integer.valueOf(fo2Var.b)));
                ((LoyaltyCharmView) v4Var2.c).setVisibility(fo2Var.c ? 0 : 8);
                break;
            case 11:
                o33 o33Var = (o33) cxaVar;
                o33Var.getClass();
                jxa jxaVar = (jxa) obj;
                TextView textView3 = jxaVar.d;
                aw7 aw7Var = o33Var.b;
                textView3.setText(aw7Var.a);
                jxaVar.c.setText(aw7Var.b);
                break;
            case 12:
                yb3 yb3Var = (yb3) cxaVar;
                yb3Var.getClass();
                fxa fxaVar = (fxa) obj;
                TextView textView4 = fxaVar.e;
                j6b j6bVar = yb3Var.b;
                textView4.setText(j6bVar.a);
                ImageView imageView = fxaVar.d;
                imageView.setContentDescription(j6bVar.c);
                cy7.e(imageView, j6bVar.b, null, null, null, null, 252);
                fxaVar.c.setText(j6bVar.d);
                break;
            case 13:
                pc4 pc4Var = (pc4) cxaVar;
                pc4Var.getClass();
                ((WebView) obj).loadDataWithBaseURL("http:", pc4Var.b, "text/html", Charsets.UTF_8.toString(), null);
                break;
            case 14:
                y15 y15Var = (y15) cxaVar;
                z4 z4Var = (z4) obj;
                y15Var.getClass();
                for (ku kuVar : ku.getEntries()) {
                    View viewFindViewById = ((ChipGroup) z4Var.b).findViewById(t(kuVar));
                    viewFindViewById.getClass();
                    viewFindViewById.setVisibility(y15Var.b.contains(kuVar) ? 0 : 8);
                }
                ChipGroup chipGroup = (ChipGroup) z4Var.b;
                int iT = t(y15Var.c);
                xl1 xl1Var = chipGroup.h;
                Chip chip = (Chip) ((HashMap) xl1Var.c).get(Integer.valueOf(iT));
                if (chip != null && xl1Var.a(chip)) {
                    xl1Var.d();
                }
                break;
            case 15:
                r85 r85Var = (r85) cxaVar;
                r85Var.getClass();
                Iterator it2 = ((List) ((fq9) obj).getA()).iterator();
                int i7 = 0;
                while (it2.hasNext()) {
                    i7++;
                    ((View) it2.next()).setSelected(i7 <= r85Var.b);
                }
                break;
            case 16:
                cb5 cb5Var = (cb5) cxaVar;
                cb5Var.getClass();
                yd4 yd4Var = cb5Var.b;
                r4 r4Var = (r4) obj;
                if (yd4Var == null) {
                    MaterialTextView materialTextView4 = (MaterialTextView) r4Var.e;
                    String string5 = ar2.q0(this).getString(R.string.growth_tracker__label__weight);
                    string5.getClass();
                    r(materialTextView4, string5);
                    r4Var.k.setVisibility(4);
                    ((MaterialTextView) r4Var.j).setText((CharSequence) null);
                } else {
                    yc4 yc4Var = yd4Var.a;
                    MaterialTextView materialTextView5 = (MaterialTextView) r4Var.e;
                    String string6 = ar2.q0(this).getString(R.string.growth_tracker__label__weight);
                    string6.getClass();
                    if (yd4Var.b) {
                        double d = yc4Var.f / 0.45359237d;
                        int iFloor = (int) Math.floor(d);
                        int iA2 = b36.a((d - ((double) iFloor)) * 16.0d);
                        if (iA2 >= 16) {
                            iFloor++;
                            iA2 = 0;
                        }
                        int[] iArr = {iFloor, iA2};
                        string = iArr[1] != 0 ? ar2.q0(this).getString(R.string.growth_tracker__value__lb_oz, Integer.valueOf(iArr[0]), Integer.valueOf(iArr[1])) : ar2.q0(this).getString(R.string.growth_tracker__value__lb, Integer.valueOf(iArr[0]));
                    } else {
                        string = ar2.q0(this).getString(R.string.growth_tracker__value__kg, Double.valueOf(yc4Var.f));
                    }
                    string.getClass();
                    s(materialTextView5, string6, string, yd4Var.c);
                    r4Var.k.setVisibility(0);
                    q((MaterialTextView) r4Var.j, yc4Var.g, yd4Var.d);
                }
                yd4 yd4Var2 = cb5Var.c;
                double d2 = 2.54d;
                if (yd4Var2 == null) {
                    MaterialTextView materialTextView6 = (MaterialTextView) r4Var.i;
                    String string7 = ar2.q0(this).getString(R.string.growth_tracker__label__height);
                    string7.getClass();
                    r(materialTextView6, string7);
                    r4Var.b.setVisibility(4);
                    ((MaterialTextView) r4Var.h).setText((CharSequence) null);
                    d2 = 2.54d;
                } else {
                    yc4 yc4Var2 = yd4Var2.a;
                    MaterialTextView materialTextView7 = (MaterialTextView) r4Var.i;
                    String string8 = ar2.q0(this).getString(R.string.growth_tracker__label__height);
                    string8.getClass();
                    String string9 = yd4Var2.b ? ar2.q0(this).getString(R.string.growth_tracker__value__in, Double.valueOf(yc4Var2.f / 2.54d)) : ar2.q0(this).getString(R.string.growth_tracker__value__cm, Double.valueOf(yc4Var2.f));
                    string9.getClass();
                    s(materialTextView7, string8, string9, yd4Var2.c);
                    r4Var.b.setVisibility(0);
                    q((MaterialTextView) r4Var.h, yc4Var2.g, yd4Var2.d);
                }
                yd4 yd4Var3 = cb5Var.d;
                if (yd4Var3 == null) {
                    MaterialTextView materialTextView8 = (MaterialTextView) r4Var.d;
                    String string10 = ar2.q0(this).getString(R.string.growth_tracker__label__head);
                    string10.getClass();
                    r(materialTextView8, string10);
                    r4Var.g.setVisibility(4);
                    ((MaterialTextView) r4Var.c).setText((CharSequence) null);
                } else {
                    yc4 yc4Var3 = yd4Var3.a;
                    MaterialTextView materialTextView9 = (MaterialTextView) r4Var.d;
                    String string11 = ar2.q0(this).getString(R.string.growth_tracker__label__head);
                    string11.getClass();
                    String string12 = yd4Var3.b ? ar2.q0(this).getString(R.string.growth_tracker__value__in, Double.valueOf(yc4Var3.f / d2)) : ar2.q0(this).getString(R.string.growth_tracker__value__cm, Double.valueOf(yc4Var3.f));
                    string12.getClass();
                    s(materialTextView9, string11, string12, yd4Var3.c);
                    r4Var.g.setVisibility(0);
                    q((MaterialTextView) r4Var.c, yc4Var3.g, yd4Var3.d);
                }
                break;
            case 17:
                rj5 rj5Var = (rj5) cxaVar;
                MaterialButton materialButton = (MaterialButton) obj;
                rj5Var.getClass();
                qe1 qe1Var = rj5Var.b;
                int i8 = qe1Var.g;
                Integer numValueOf8 = i8 > 0 ? Integer.valueOf(i8) : null;
                materialButton.setIconResource(numValueOf8 != null ? numValueOf8.intValue() : R.drawable.placeholder_symptom_icon);
                materialButton.setText(qe1Var.a == 22 ? ar2.t0(this, R.string.app_calendar__cta__log_symptom_item__other) : ar2.u0(this, R.string.app_calendar__cta__log_symptom_item__pattern, qe1Var.b));
                break;
            case 18:
                vm5 vm5Var = (vm5) cxaVar;
                vm5Var.getClass();
                uv5 uv5Var = vm5Var.b;
                dxa dxaVar = (dxa) obj;
                dxaVar.c.setText(ar2.u0(this, R.string.loyalty_challenge_streak__completed_name, uv5Var.a));
                dxaVar.d.setText(ar2.u0(this, R.string.loyalty_challenge_streak__completed_points, Integer.valueOf(uv5Var.d)));
                int i9 = uv5Var.c;
                dxaVar.e.setText(ar2.u0(this, R.string.loyalty_challenge_streak__steps, Integer.valueOf(i9), Integer.valueOf(i9)));
                break;
            case 19:
                wm5 wm5Var = (wm5) cxaVar;
                wm5Var.getClass();
                xv5 xv5Var = wm5Var.b;
                f4 f4Var3 = (f4) obj;
                TextView textView5 = (TextView) f4Var3.e;
                LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) f4Var3.f;
                textView5.setText(xv5Var.a);
                ((TextView) f4Var3.b).setText(ar2.u0(this, R.string.loyalty_challenge_streak__points, Integer.valueOf(xv5Var.d)));
                int i10 = xv5Var.c;
                int iU = rw1.u(xv5Var.h, xv5Var.i) + 1;
                if (iU > i10) {
                    iU = i10;
                }
                linearProgressIndicator.setMax(i10);
                linearProgressIndicator.setProgress(iU);
                ((TextView) f4Var3.c).setText(ar2.u0(this, R.string.loyalty_challenge_streak__steps, Integer.valueOf(iU), Integer.valueOf(i10)));
                break;
            case 20:
                fp5 fp5Var = (fp5) cxaVar;
                fp5Var.getClass();
                uk2 uk2Var2 = bu2.a;
                ((MaterialTextView) obj).setText(bu2.b(fp5Var.b));
                break;
            case 21:
                y66 y66Var = (y66) cxaVar;
                y66Var.getClass();
                x78 x78VarE = ib7.b().e(ar2.q0(this).getFileStreamPath(y66Var.b.L0()));
                x78VarE.b(R.drawable.img_troubleloading);
                x78VarE.e((TouchImageView) obj, null);
                break;
            case 22:
                ol6 ol6Var = (ol6) cxaVar;
                ol6Var.getClass();
                ts5 ts5Var = ol6Var.b;
                this.itemView.setTag(R.id.view_tag_loyalty_reward_action_type, ts5Var.a);
                m4 m4Var2 = (m4) obj;
                TextView textView6 = (TextView) m4Var2.c;
                TextView textView7 = (TextView) m4Var2.d;
                ShapeableImageView shapeableImageView2 = (ShapeableImageView) m4Var2.g;
                TextView textView8 = (TextView) m4Var2.f;
                textView6.setText(ts5Var.b);
                ((TextView) m4Var2.b).setText(ts5Var.c);
                cy7.e((ShapeableImageView) m4Var2.h, ts5Var.e, null, null, null, null, 254);
                Integer num2 = ts5Var.d;
                int iIntValue = num2 != null ? num2.intValue() : 0;
                Object[] objArr = num2 != null;
                textView7.setText(ar2.u0(this, R.string.loyalty_program__my_points__action_item__points_pattern, Integer.valueOf(iIntValue)));
                int i11 = vl6.a[ts5Var.g.ordinal()];
                if (i11 == 1) {
                    shapeableImageView2.setVisibility(objArr != false ? 0 : 8);
                    textView8.setVisibility(objArr != false ? 0 : 8);
                    textView8.setText(ar2.t0(this, R.string.loyalty_program__my_points__action_item__cap__daily));
                } else if (i11 == 2) {
                    shapeableImageView2.setVisibility(objArr != false ? 0 : 8);
                    textView8.setVisibility(objArr != false ? 0 : 8);
                    textView8.setText(ar2.t0(this, R.string.loyalty_program__my_points__action_item__cap__weekly));
                } else if (i11 != 3) {
                    rw3.o();
                } else {
                    shapeableImageView2.setVisibility(8);
                    textView8.setVisibility(8);
                }
                textView7.setVisibility(objArr == true ? 0 : 8);
                break;
            case 23:
                ju6 ju6Var = (ju6) cxaVar;
                ju6Var.getClass();
                f4 f4Var4 = (f4) obj;
                MaterialTextView materialTextView10 = (MaterialTextView) f4Var4.c;
                SwitchMaterial switchMaterial = (SwitchMaterial) f4Var4.f;
                wv6 wv6Var = ju6Var.b;
                mv6 mv6Var = wv6Var.a;
                materialTextView10.setText(tg8.S(mv6Var, ar2.q0(this)));
                ((MaterialTextView) f4Var4.b).setText(tg8.R(mv6Var, ar2.q0(this)));
                boolean z = wv6Var.b;
                if (!z) {
                    switchMaterial.setChecked(wv6Var.c);
                }
                switchMaterial.setEnabled(!z);
                ((ProgressBar) f4Var4.e).setVisibility(z ? 0 : 8);
                break;
            case 24:
                ku6 ku6Var = (ku6) cxaVar;
                ku6Var.getClass();
                l4 l4Var = (l4) obj;
                MaterialTextView materialTextView11 = (MaterialTextView) l4Var.d;
                SwitchMaterial switchMaterial2 = (SwitchMaterial) l4Var.f;
                MaterialButton materialButton2 = (MaterialButton) l4Var.g;
                xv6 xv6Var = ku6Var.b;
                mv6 mv6Var2 = xv6Var.a;
                materialTextView11.setText(tg8.S(mv6Var2, ar2.q0(this)));
                MaterialTextView materialTextView12 = (MaterialTextView) l4Var.e;
                boolean z2 = xv6Var.b;
                materialTextView12.setText(tg8.R(mv6Var2, ar2.q0(this)));
                CharSequence text = materialTextView12.getText();
                materialTextView12.setVisibility((text == null || text.length() == 0) ? 8 : 0);
                materialButton2.setText(bu2.g(rw1.i() + xv6Var.c));
                materialButton2.setEnabled(z2);
                materialButton2.setVisibility(0);
                switchMaterial2.setChecked(z2);
                switchMaterial2.setEnabled(true);
                ((ProgressBar) l4Var.c).setVisibility(8);
                break;
            case 25:
                sy6 sy6Var = (sy6) cxaVar;
                sy6Var.getClass();
                dc5 dc5Var = sy6Var.b;
                boolean z3 = sy6Var.c;
                a4 a4Var = (a4) obj;
                cc5 cc5Var = dc5Var.k;
                String str3 = cc5Var != null ? cc5Var.a : null;
                List list2 = cc5Var != null ? cc5Var.b : null;
                if ((str3 == null || str3.length() == 0) && ((list = list2) == null || list.isEmpty())) {
                    ((LinearLayout) a4Var.b).setVisibility(8);
                } else {
                    LinearLayout linearLayout = (LinearLayout) a4Var.b;
                    TextView textView9 = (TextView) a4Var.d;
                    TextView textView10 = (TextView) a4Var.e;
                    linearLayout.setVisibility(0);
                    if (z3) {
                        textView10.setBackgroundResource(R.drawable.bg_offer_text_expanded);
                        textView10.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.ic_baseline_chevron_up_24, 0);
                        textView9.setVisibility(0);
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        if (str3 != null && str3.length() != 0) {
                            spannableStringBuilder.append((CharSequence) str3);
                        }
                        List list3 = list2;
                        if (list3 != null && !list3.isEmpty()) {
                            spannableStringBuilder.append('\n');
                            RelativeSizeSpan relativeSizeSpan = new RelativeSizeSpan(0.33333334f);
                            int length = spannableStringBuilder.length();
                            spannableStringBuilder.append('\n');
                            spannableStringBuilder.setSpan(relativeSizeSpan, length, spannableStringBuilder.length(), 17);
                            CollectionsKt___CollectionsKt.D(list2, spannableStringBuilder, StringUtils.LF, "", "", "...", null);
                        }
                        textView9.setText(new SpannedString(spannableStringBuilder));
                    } else {
                        textView10.setBackgroundResource(R.drawable.bg_offer_text_collapsed);
                        textView10.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.ic_baseline_chevron_down_24, 0);
                        textView9.setVisibility(8);
                    }
                }
                break;
            case 26:
                cj7 cj7Var = (cj7) cxaVar;
                cj7Var.getClass();
                TextView textView11 = ((rwa) obj).c;
                int i12 = dj7.a[cj7Var.b.ordinal()];
                if (i12 == 1) {
                    string2 = ar2.q0(this).getString(R.string.community_post__label__cta__empty_ttc_posts);
                } else if (i12 == 2) {
                    string2 = ar2.q0(this).getString(R.string.community_post__label__cta__empty_birth_club_posts);
                } else if (i12 == 3) {
                    string2 = ar2.q0(this).getString(R.string.community_post__label__cta__empty_trending_posts);
                } else if (i12 != 4) {
                    rw3.o();
                } else {
                    string2 = ar2.q0(this).getString(R.string.native_community__label__see_more);
                }
                textView11.setText(string2);
                break;
            case 27:
                xl8 xl8Var = (xl8) cxaVar;
                xl8Var.getClass();
                b95 b95Var = xl8Var.b;
                h4 h4Var = (h4) obj;
                if (b95Var == null) {
                    ((Button) h4Var.h).setVisibility(0);
                    ((TextView) h4Var.b).setVisibility(8);
                    ((Button) h4Var.c).setVisibility(8);
                    ((Button) h4Var.i).setVisibility(8);
                    u();
                } else {
                    Button button = (Button) h4Var.h;
                    Button button2 = (Button) h4Var.c;
                    button.setVisibility(8);
                    ((TextView) h4Var.b).setVisibility(0);
                    button2.setVisibility(0);
                    button2.setEnabled(b95Var.e > 0);
                    ((Button) h4Var.i).setVisibility(0);
                }
                break;
            case 28:
                yb9 yb9Var = (yb9) cxaVar;
                yb9Var.getClass();
                this.itemView.setTag(R.id.view_tag_position, Integer.valueOf(i));
                jxa jxaVar2 = (jxa) obj;
                TextView textView12 = jxaVar2.c;
                k6b k6bVar = yb9Var.b;
                textView12.setText(k6bVar.a);
                jxaVar2.d.setText(k6bVar.b);
                break;
            default:
                ld9 ld9Var = (ld9) cxaVar;
                ld9Var.getClass();
                ((d31) obj).g(ld9Var.c, null);
                break;
        }
    }

    @Override // defpackage.rx0
    public void n(cxa cxaVar, int i, List list) throws IOException {
        int i2 = this.L;
        Object obj = this.M;
        switch (i2) {
            case 3:
                sg1 sg1Var = (sg1) cxaVar;
                sg1Var.getClass();
                list.getClass();
                m(sg1Var, i);
                if (list.contains(rg1.ResetSelectedMonth)) {
                    CalendarView calendarView = (CalendarView) obj;
                    calendarView.r.setCurrentItem(calendarView.u.k);
                    iy0.e("AppCalendarView.RESET", null, new qg1(calendarView, 3));
                }
                break;
            case 21:
                y66 y66Var = (y66) cxaVar;
                y66Var.getClass();
                list.getClass();
                m(y66Var, i);
                if (list.contains(z66.ResetZoom)) {
                    TouchImageView touchImageView = (TouchImageView) obj;
                    touchImageView.A = 1.0f;
                    touchImageView.i();
                }
                break;
            default:
                super.n(cxaVar, i, list);
                break;
        }
    }

    public void u() {
        h4 h4Var = (h4) this.M;
        h4Var.f.animate().cancel();
        View view = h4Var.f;
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        View view2 = (View) h4Var.g;
        view2.animate().cancel();
        view2.setAlpha(1.0f);
        view2.setScaleX(1.0f);
        view2.setScaleY(1.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, hd hdVar) {
        super(view, null);
        this.L = 14;
        view.getClass();
        hdVar.getClass();
        int i = R.id.filterAll;
        if (((Chip) r46.h(view, R.id.filterAll)) != null) {
            i = R.id.filterAppointment;
            if (((Chip) r46.h(view, R.id.filterAppointment)) != null) {
                i = R.id.filterBumpie;
                if (((Chip) r46.h(view, R.id.filterBumpie)) != null) {
                    i = R.id.filterGrowthTracker;
                    if (((Chip) r46.h(view, R.id.filterGrowthTracker)) != null) {
                        i = R.id.filterKickTracker;
                        if (((Chip) r46.h(view, R.id.filterKickTracker)) != null) {
                            i = R.id.filterMilestones;
                            if (((Chip) r46.h(view, R.id.filterMilestones)) != null) {
                                i = R.id.filterNote;
                                if (((Chip) r46.h(view, R.id.filterNote)) != null) {
                                    i = R.id.filterSymptoms;
                                    if (((Chip) r46.h(view, R.id.filterSymptoms)) != null) {
                                        i = R.id.filters;
                                        ChipGroup chipGroup = (ChipGroup) r46.h(view, R.id.filters);
                                        if (chipGroup != null) {
                                            this.M = new z4((HorizontalScrollView) view, chipGroup, 8);
                                            chipGroup.setOnCheckedStateChangeListener(new s24(this, hdVar));
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, hd hdVar, hd hdVar2) {
        super(view, null);
        this.L = 3;
        view.getClass();
        hdVar.getClass();
        hdVar2.getClass();
        CalendarView calendarView = (CalendarView) view;
        this.M = calendarView;
        calendarView.setOnMonthSelected(hdVar);
        calendarView.setOnDaySelected(hdVar2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, cp cpVar, jn6 jn6Var) {
        super(view, null);
        this.L = 4;
        view.getClass();
        cpVar.getClass();
        jn6Var.getClass();
        d31 d31Var = new d31(ar2.q0(this), cpVar, jn6Var);
        this.M = d31Var;
        RecyclerView recyclerView = (RecyclerView) view;
        recyclerView.setNestedScrollingEnabled(false);
        ar2.q0(this);
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.i(new n15(ar2.q0(this), ou2.i(16, ar2.q0(this)), new c0(this, 18), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
        recyclerView.setAdapter(d31Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, cp cpVar, wo7 wo7Var) {
        super(view, null);
        this.L = 29;
        view.getClass();
        cpVar.getClass();
        wo7Var.getClass();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler);
        recyclerView.setNestedScrollingEnabled(false);
        ar2.q0(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.i(new o15(0, 0, 0, 0, ou2.i(12, ar2.q0(this)), 0, 0, ou2.i(16, ar2.q0(this)), 0, 0, ou2.i(16, ar2.q0(this)), null, null, 57071));
        d31 d31Var = new d31(ar2.q0(this), new ne(18, this, cpVar), new hj8(1, this, wo7Var));
        this.M = d31Var;
        recyclerView.setAdapter(d31Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, fv fvVar) {
        super(view, null);
        int i = 0;
        this.L = 0;
        view.getClass();
        fvVar.getClass();
        SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(view, R.id.measurementUnitsSwitch);
        if (switchMaterial != null) {
            this.M = new z4((FrameLayout) view, switchMaterial, 12);
            switchMaterial.setOnCheckedChangeListener(new vj0(fvVar, i));
        } else {
            ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.measurementUnitsSwitch)));
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, c31 c31Var, c31 c31Var2) {
        super(view, null);
        this.L = 7;
        view.getClass();
        c31Var.getClass();
        c31Var2.getClass();
        RecyclerView recyclerView = (RecyclerView) view;
        recyclerView.setNestedScrollingEnabled(false);
        ar2.q0(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.i(new o15(0, 0, 0, 0, ou2.i(8, ar2.q0(this)), 0, 0, ou2.i(16, ar2.q0(this)), 0, 0, ou2.i(16, ar2.q0(this)), null, null, 57071));
        d31 d31Var = new d31(ar2.q0(this), c31Var, c31Var2);
        this.M = d31Var;
        recyclerView.setAdapter(d31Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, sn4 sn4Var, un4 un4Var, un4 un4Var2, un4 un4Var3) {
        super(view, null);
        this.L = 27;
        view.getClass();
        sn4Var.getClass();
        un4Var.getClass();
        un4Var2.getClass();
        un4Var3.getClass();
        int i = R.id.backgroundTop;
        if (((ImageView) r46.h(view, R.id.backgroundTop)) != null) {
            i = R.id.recordKick;
            ImageButton imageButton = (ImageButton) r46.h(view, R.id.recordKick);
            if (imageButton != null) {
                i = R.id.recordKickBorder1;
                View viewH = r46.h(view, R.id.recordKickBorder1);
                if (viewH != null) {
                    i = R.id.recordKickBorder2;
                    View viewH2 = r46.h(view, R.id.recordKickBorder2);
                    if (viewH2 != null) {
                        i = R.id.recordKickInstructions;
                        TextView textView = (TextView) r46.h(view, R.id.recordKickInstructions);
                        if (textView != null) {
                            i = R.id.startSession;
                            Button button = (Button) r46.h(view, R.id.startSession);
                            if (button != null) {
                                i = R.id.stopSession;
                                Button button2 = (Button) r46.h(view, R.id.stopSession);
                                if (button2 != null) {
                                    i = R.id.undoKick;
                                    Button button3 = (Button) r46.h(view, R.id.undoKick);
                                    if (button3 != null) {
                                        this.M = new h4((ConstraintLayout) view, imageButton, viewH, viewH2, textView, button, button2, button3, 7);
                                        button.setOnClickListener(new at(10, sn4Var));
                                        button2.setOnClickListener(new hk0(24, un4Var));
                                        imageButton.setOnClickListener(new la1(this, 12, sn4Var, un4Var2));
                                        button3.setOnClickListener(new hk0(25, un4Var3));
                                        return;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, s85 s85Var) {
        super(view, null);
        this.L = 26;
        view.getClass();
        s85Var.getClass();
        int i = R.id.button;
        TextView textView = (TextView) r46.h(view, R.id.button);
        if (textView != null) {
            i = R.id.postContainer;
            if (((LinearLayout) r46.h(view, R.id.postContainer)) != null) {
                i = R.id.title;
                if (((MaterialTextView) r46.h(view, R.id.title)) != null) {
                    this.M = new rwa((FrameLayout) view, textView);
                    textView.setOnClickListener(new ha7(3, this, s85Var));
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, jn6 jn6Var) {
        super(view, null);
        this.L = 10;
        view.getClass();
        jn6Var.getClass();
        int i = R.id.loyaltyProgramIndicator;
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
        if (loyaltyCharmView != null) {
            i = R.id.text;
            TextView textView = (TextView) r46.h(view, R.id.text);
            if (textView != null) {
                this.M = new v4((ConstraintLayout) view, loyaltyCharmView, textView, 14);
                loyaltyCharmView.setOnClickListener(new eb(27, this, jn6Var));
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, Function0 function0) {
        super(view, null);
        this.L = 21;
        view.getClass();
        function0.getClass();
        TouchImageView touchImageView = (TouchImageView) view;
        this.M = touchImageView;
        view.setOnClickListener(new hk0(16, function0));
        iy0.e("ClarityManager", null, new d30(touchImageView, 2));
        Clarity.maskView(touchImageView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, Function1 function1) {
        super(view, null);
        int i = 22;
        this.L = 22;
        view.getClass();
        function1.getClass();
        int i2 = R.id.arrow;
        if (((ImageView) r46.h(view, R.id.arrow)) != null) {
            i2 = R.id.cap;
            TextView textView = (TextView) r46.h(view, R.id.cap);
            if (textView != null) {
                i2 = R.id.dot;
                ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.dot);
                if (shapeableImageView != null) {
                    i2 = R.id.icon;
                    ShapeableImageView shapeableImageView2 = (ShapeableImageView) r46.h(view, R.id.icon);
                    if (shapeableImageView2 != null) {
                        i2 = R.id.points;
                        TextView textView2 = (TextView) r46.h(view, R.id.points);
                        if (textView2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i2 = R.id.subtitle;
                            TextView textView3 = (TextView) r46.h(view, R.id.subtitle);
                            if (textView3 != null) {
                                i2 = R.id.title;
                                TextView textView4 = (TextView) r46.h(view, R.id.title);
                                if (textView4 != null) {
                                    this.M = new m4(constraintLayout, textView, shapeableImageView, shapeableImageView2, textView2, textView3, textView4, 14);
                                    view.setOnClickListener(new bq2(i, this, function1));
                                    return;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, Function2 function2) {
        super(view, null);
        this.L = 17;
        view.getClass();
        function2.getClass();
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.button);
        this.M = materialButton;
        materialButton.setOnClickListener(new bq2(15, this, function2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, Function3 function3) {
        super(view, null);
        this.L = 23;
        view.getClass();
        function3.getClass();
        int i = R.id.progress;
        ProgressBar progressBar = (ProgressBar) r46.h(view, R.id.progress);
        if (progressBar != null) {
            i = R.id.subtitle;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.subtitle);
            if (materialTextView != null) {
                i = R.id.switchKey;
                SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(view, R.id.switchKey);
                if (switchMaterial != null) {
                    i = R.id.title;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.title);
                    if (materialTextView2 != null) {
                        this.M = new f4((ConstraintLayout) view, progressBar, materialTextView, switchMaterial, materialTextView2, 21);
                        view.setOnClickListener(new bq2(24, this, function3));
                        switchMaterial.setOnCheckedChangeListener(new n22(1, this, function3));
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj0(View view, Function3 function3, Function2 function2) {
        super(view, null);
        this.L = 24;
        view.getClass();
        function3.getClass();
        function2.getClass();
        int i = R.id.progress;
        ProgressBar progressBar = (ProgressBar) r46.h(view, R.id.progress);
        if (progressBar != null) {
            i = R.id.subtitle;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.subtitle);
            if (materialTextView != null) {
                i = R.id.switchKey;
                SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(view, R.id.switchKey);
                if (switchMaterial != null) {
                    i = R.id.timer;
                    MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.timer);
                    if (materialButton != null) {
                        i = R.id.timerBottom;
                        if (((Barrier) r46.h(view, R.id.timerBottom)) != null) {
                            i = R.id.timerLabel;
                            if (((MaterialTextView) r46.h(view, R.id.timerLabel)) != null) {
                                i = R.id.title;
                                MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.title);
                                if (materialTextView2 != null) {
                                    i = R.id.toggleBottom;
                                    if (((Barrier) r46.h(view, R.id.toggleBottom)) != null) {
                                        this.M = new l4((ConstraintLayout) view, progressBar, materialTextView, switchMaterial, materialButton, materialTextView2, 12);
                                        view.setOnClickListener(new bq2(25, this, function3));
                                        switchMaterial.setOnCheckedChangeListener(new n22(2, this, function3));
                                        materialButton.setOnClickListener(new bq2(26, this, function2));
                                        return;
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

    /* JADX WARN: Illegal instructions before constructor call */
    public wj0(a4 a4Var, s85 s85Var, ao2 ao2Var) {
        this.L = 25;
        s85Var.getClass();
        FrameLayout frameLayout = (FrameLayout) a4Var.c;
        frameLayout.getClass();
        super(frameLayout, ao2Var);
        this.M = a4Var;
        ((TextView) a4Var.e).setOnClickListener(new bq2(29, this, s85Var));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wj0(z4 z4Var) {
        this.L = 8;
        FrameLayout frameLayout = (FrameLayout) z4Var.c;
        frameLayout.getClass();
        super(frameLayout, null);
        this.M = z4Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wj0(f4 f4Var, ub ubVar, byte b) {
        this.L = 9;
        ubVar.getClass();
        FrameLayout frameLayout = (FrameLayout) f4Var.d;
        frameLayout.getClass();
        super(frameLayout, null);
        this.M = f4Var;
        ((ConstraintLayout) f4Var.e).setOnClickListener(new eb(23, this, ubVar));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wj0(f4 f4Var, final ub ubVar) {
        this.L = 5;
        ubVar.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) f4Var.d;
        constraintLayout.getClass();
        super(constraintLayout, null);
        this.M = f4Var;
        final int i = 0;
        constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: nq1
            public final /* synthetic */ wj0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                Function2 function2 = ubVar;
                wj0 wj0Var = this.b;
                switch (i2) {
                    case 0:
                        oq1 oq1Var = (oq1) wj0Var.J;
                        if (oq1Var != null) {
                            function2.invoke(oq1Var.b, oq1Var.c);
                        }
                        break;
                    default:
                        oq1 oq1Var2 = (oq1) wj0Var.J;
                        if (oq1Var2 != null) {
                            function2.invoke(oq1Var2.b, oq1Var2.c);
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        ((RadioButton) f4Var.c).setOnClickListener(new View.OnClickListener(this) { // from class: nq1
            public final /* synthetic */ wj0 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                Function2 function2 = ubVar;
                wj0 wj0Var = this.b;
                switch (i3) {
                    case 0:
                        oq1 oq1Var = (oq1) wj0Var.J;
                        if (oq1Var != null) {
                            function2.invoke(oq1Var.b, oq1Var.c);
                        }
                        break;
                    default:
                        oq1 oq1Var2 = (oq1) wj0Var.J;
                        if (oq1Var2 != null) {
                            function2.invoke(oq1Var2.b, oq1Var2.c);
                        }
                        break;
                }
            }
        });
        ShapeableImageView shapeableImageView = (ShapeableImageView) f4Var.e;
        int i3 = 2;
        iy0.e("ClarityManager", null, new d30(shapeableImageView, i3));
        Clarity.maskView(shapeableImageView);
        TextView textView = (TextView) f4Var.f;
        iy0.e("ClarityManager", null, new d30(textView, i3));
        Clarity.maskView(textView);
        MaterialTextView materialTextView = (MaterialTextView) f4Var.b;
        iy0.e("ClarityManager", null, new d30(materialTextView, i3));
        Clarity.maskView(materialTextView);
    }
}
