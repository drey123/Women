package in.plackal.lovecyclesfree.ui.components.home;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.y0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthDetail;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import in.plackal.lovecyclesfree.ui.components.notes.AddAllNotesActivity;
import in.plackal.lovecyclesfree.ui.components.pregnancy.BirthDetailsActivity;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import ka.m3;
import ka.n3;
import ka.o3;
import ka.p3;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class NotesMoodsSymptomsView extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.e f12565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private PredictionManager f12566j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Date f12567k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f12568l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private UserData f12569m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private o3 f12570n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public mc.a f12571o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a9.k f12572p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a9.g f12573q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a9.i f12574r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a9.j f12575s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a9.h f12576t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotesMoodsSymptomsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.k.e(context, "context");
        r(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(NotesMoodsSymptomsView notesMoodsSymptomsView, View view) {
        notesMoodsSymptomsView.G("SymptomsFragment");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(NotesMoodsSymptomsView notesMoodsSymptomsView, View view) {
        notesMoodsSymptomsView.G("MoodsFragment");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(List list) {
        in.plackal.lovecyclesfree.general.e eVar;
        o3 o3Var = this.f12570n;
        if (o3Var != null) {
            o3Var.f14777d.f14706f.removeAllViews();
            if (this.f12568l) {
                o3Var.f14777d.f14710j.setMaxLines(1);
                o3Var.f14777d.f14710j.setEllipsize(TextUtils.TruncateAt.END);
                o3Var.f14777d.f14710j.setSingleLine(true);
                o3Var.f14777d.f14703c.setVisibility(4);
            }
            if (list == null || list.isEmpty() || list.get(0) == null) {
                o3Var.f14777d.f14705e.setVisibility(0);
                return;
            }
            in.plackal.lovecyclesfree.model.m mVar = (in.plackal.lovecyclesfree.model.m) list.get(0);
            if (mVar == null) {
                return;
            }
            int iB = mVar.b();
            UserData userData = this.f12569m;
            int iA = (userData == null || userData == null) ? 0 : userData.a();
            if (iA == 1 || iA == 2) {
                o3Var.f14777d.f14709i.setText(mc.g0.S(getContext(), iB));
                if (iB != 0) {
                    o3Var.f14777d.f14708h.setVisibility(0);
                    o3Var.f14777d.f14709i.setVisibility(0);
                }
            }
            int iD = mVar.d();
            if (iD != 0) {
                ImageView imageView = new ImageView(getContext());
                imageView.setBackgroundResource(R.drawable.icon_love_note);
                o3Var.f14777d.f14706f.addView(imageView);
            }
            int iH = mVar.h();
            if (iH != 0) {
                if (iD != 0) {
                    TextView textView = new TextView(getContext());
                    textView.setPadding((int) getContext().getResources().getDimension(R.dimen.dp_size_comma_padding), 0, (int) getContext().getResources().getDimension(R.dimen.dp_size_comma_padding), 0);
                    textView.setTextSize(0, (int) getContext().getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
                    textView.setText(",");
                    o3Var.f14777d.f14706f.addView(textView);
                }
                ImageView imageView2 = new ImageView(getContext());
                imageView2.setBackgroundResource(R.drawable.icon_mucus_note);
                o3Var.f14777d.f14706f.addView(imageView2);
            }
            int iK = mVar.k();
            if (iK == 1) {
                if (iD != 0 || iH != 0) {
                    TextView textView2 = new TextView(getContext());
                    textView2.setPadding((int) getContext().getResources().getDimension(R.dimen.dp_size_comma_padding), 0, (int) getContext().getResources().getDimension(R.dimen.dp_size_comma_padding), 0);
                    textView2.setTextSize(0, (int) getContext().getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
                    textView2.setText(",");
                    o3Var.f14777d.f14706f.addView(textView2);
                }
                ImageView imageView3 = new ImageView(getContext());
                imageView3.setBackgroundResource(R.drawable.icon_pill_note);
                o3Var.f14777d.f14706f.addView(imageView3);
                String strA = nc.g.a(getContext(), this.f12567k);
                if (strA != null) {
                    TextView textView3 = new TextView(getContext());
                    textView3.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
                    in.plackal.lovecyclesfree.general.e eVar2 = this.f12565i;
                    if (eVar2 == null) {
                        kotlin.jvm.internal.k.s("fontManagerInstance");
                        eVar2 = null;
                    }
                    textView3.setTypeface(eVar2.a(getContext(), 2));
                    textView3.setText(strA);
                    o3Var.f14777d.f14706f.addView(textView3);
                }
            }
            String strQ = mVar.q();
            kotlin.jvm.internal.k.d(strQ, "getWeightData(...)");
            if (!kotlin.jvm.internal.k.a(strQ, "")) {
                if (iD != 0 || iH != 0 || iK == 1) {
                    TextView textView4 = new TextView(getContext());
                    textView4.setPadding((int) getResources().getDimension(R.dimen.dp_size_comma_padding), 0, (int) getResources().getDimension(R.dimen.dp_size_comma_padding), 0);
                    textView4.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
                    textView4.setText(",");
                    o3Var.f14777d.f14706f.addView(textView4);
                }
                TextView textView5 = new TextView(getContext());
                in.plackal.lovecyclesfree.general.e eVar3 = this.f12565i;
                if (eVar3 == null) {
                    kotlin.jvm.internal.k.s("fontManagerInstance");
                    eVar3 = null;
                }
                textView5.setTypeface(eVar3.a(getContext(), 2));
                textView5.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
                textView5.setText(strQ);
                o3Var.f14777d.f14706f.addView(textView5);
            }
            String strO = mVar.o();
            kotlin.jvm.internal.k.d(strO, "getTempData(...)");
            if (!kotlin.jvm.internal.k.a(strO, "")) {
                if (iD != 0 || iH != 0 || iK == 1 || !kotlin.jvm.internal.k.a(strQ, "")) {
                    TextView textView6 = new TextView(getContext());
                    textView6.setPadding((int) getResources().getDimension(R.dimen.dp_size_comma_padding), 0, (int) getResources().getDimension(R.dimen.dp_size_comma_padding), 0);
                    textView6.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
                    textView6.setText(",");
                    o3Var.f14777d.f14706f.addView(textView6);
                }
                TextView textView7 = new TextView(getContext());
                in.plackal.lovecyclesfree.general.e eVar4 = this.f12565i;
                if (eVar4 == null) {
                    kotlin.jvm.internal.k.s("fontManagerInstance");
                    eVar = null;
                } else {
                    eVar = eVar4;
                }
                textView7.setTypeface(eVar.a(getContext(), 2));
                textView7.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
                textView7.setText(strO);
                o3Var.f14777d.f14706f.addView(textView7);
            }
            String strI = mVar.i();
            kotlin.jvm.internal.k.d(strI, "getNoteData(...)");
            if (TextUtils.isEmpty(strI)) {
                o3Var.f14777d.f14710j.setVisibility(8);
            } else {
                o3Var.f14777d.f14710j.setVisibility(0);
                o3Var.f14777d.f14710j.setTextColor(Color.parseColor("#121212"));
                o3Var.f14777d.f14710j.setText(strI);
            }
            if (iB == 0 && iD == 0 && iH == 0 && iK != 1 && TextUtils.isEmpty(strQ) && TextUtils.isEmpty(strO) && TextUtils.isEmpty(strI)) {
                o3Var.f14777d.f14705e.setVisibility(0);
                o3Var.f14777d.f14707g.setVisibility(8);
                return;
            }
            o3Var.f14777d.f14705e.setVisibility(8);
            o3Var.f14777d.f14707g.setVisibility(0);
            if (iD == 0 && iH == 0 && iK != 1 && kotlin.jvm.internal.k.a(strQ, "") && kotlin.jvm.internal.k.a(strO, "")) {
                o3Var.f14777d.f14706f.setVisibility(8);
            } else {
                o3Var.f14777d.f14706f.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    private final void D(String[] strArr, boolean z10) {
        String strD;
        int iE;
        p3 p3Var;
        LinearLayout linearLayout;
        m3 m3Var;
        LinearLayout linearLayout2;
        if (strArr.length == 0) {
            return;
        }
        if (this.f12566j != null) {
            PredictionManager predictionManagerO = PredictionManager.o();
            kotlin.jvm.internal.k.d(predictionManagerO, "getSingletonObject(...)");
            this.f12566j = predictionManagerO;
        }
        o3 o3Var = this.f12570n;
        if (o3Var != null) {
            if (z10) {
                o3Var.f14776c.f14648d.setVisibility(0);
                o3Var.f14776c.f14648d.setPadding(0, (int) getResources().getDimension(R.dimen.dp_size_phone_5_tablet_10), 0, 0);
                o3Var.f14776c.f14648d.setOrientation(0);
            } else {
                o3Var.f14778e.f14848d.setVisibility(0);
                o3Var.f14778e.f14848d.setPadding(0, (int) getResources().getDimension(R.dimen.dp_size_phone_5_tablet_10), 0, 0);
                o3Var.f14778e.f14848d.setOrientation(0);
            }
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) getResources().getDimension(R.dimen.dp_size_zero_width), -2);
        layoutParams.weight = 1.0f;
        for (int i10 = 0; i10 < 3; i10++) {
            in.plackal.lovecyclesfree.general.e eVar = null;
            if (i10 < strArr.length) {
                String str = strArr[i10];
                PredictionManager predictionManager = this.f12566j;
                if (predictionManager == null) {
                    kotlin.jvm.internal.k.s("predictionManagerInstance");
                    predictionManager = null;
                }
                in.plackal.lovecyclesfree.model.h hVar = (in.plackal.lovecyclesfree.model.h) predictionManager.j(getContext()).get(str);
                PredictionManager predictionManager2 = this.f12566j;
                if (predictionManager2 == null) {
                    kotlin.jvm.internal.k.s("predictionManagerInstance");
                    predictionManager2 = null;
                }
                in.plackal.lovecyclesfree.model.t tVar = (in.plackal.lovecyclesfree.model.t) predictionManager2.q(getContext()).get(str);
                if (z10 && hVar != null) {
                    iE = hVar.e();
                    strD = hVar.d();
                    kotlin.jvm.internal.k.d(strD, "getName(...)");
                } else if (tVar != null) {
                    int iE2 = tVar.e();
                    String strD2 = tVar.d();
                    kotlin.jvm.internal.k.d(strD2, "getName(...)");
                    strD = strD2;
                    iE = iE2;
                } else {
                    strD = "";
                    iE = 0;
                }
            } else {
                strD = "";
                iE = 0;
            }
            TextView textView = new TextView(getContext());
            in.plackal.lovecyclesfree.general.e eVar2 = this.f12565i;
            if (eVar2 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
            } else {
                eVar = eVar2;
            }
            textView.setTypeface(eVar.a(getContext(), 2));
            textView.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_12_tablet_16));
            textView.setTextColor(androidx.core.content.a.d(getContext(), R.color.prediction_text_color));
            textView.setLayoutParams(layoutParams);
            textView.setMaxLines(1);
            textView.setGravity(17);
            textView.setScaleX(0.8f);
            textView.setScaleY(0.8f);
            textView.setCompoundDrawablesWithIntrinsicBounds(0, iE, 0, 0);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setText(strD);
            if (z10) {
                o3 o3Var2 = this.f12570n;
                if (o3Var2 != null && (m3Var = o3Var2.f14776c) != null && (linearLayout2 = m3Var.f14648d) != null) {
                    linearLayout2.addView(textView);
                }
            } else {
                o3 o3Var3 = this.f12570n;
                if (o3Var3 != null && (p3Var = o3Var3.f14778e) != null && (linearLayout = p3Var.f14848d) != null) {
                    linearLayout.addView(textView);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(za.c cVar) {
        o3 o3Var = this.f12570n;
        if (o3Var != null) {
            o3Var.f14778e.f14848d.removeAllViews();
            o3Var.f14778e.f14848d.setVisibility(8);
            o3Var.f14778e.f14847c.setVisibility(0);
            o3Var.f14778e.f14847c.setText(getContext().getString(R.string.SymptomsText));
            if ((cVar != null ? cVar.b() : null) != null) {
                if (!cVar.c()) {
                    o3Var.f14778e.f14847c.setVisibility(8);
                    String[] strArrB = cVar.b();
                    kotlin.jvm.internal.k.d(strArrB, "getSymptomArray(...)");
                    x(strArrB, false);
                    return;
                }
                o3Var.f14778e.f14847c.setText("");
                o3Var.f14778e.f14847c.append(TextUtils.concat(getContext().getString(R.string.SymptomsText), getPredictedText()));
                String[] strArrB2 = cVar.b();
                kotlin.jvm.internal.k.d(strArrB2, "getSymptomArray(...)");
                D(strArrB2, false);
            }
        }
    }

    private final void F() {
        getAnimationHandler().c(3);
        getAnimationHandler().d(3);
        Intent intent = new Intent(getContext(), (Class<?>) BirthDetailsActivity.class);
        UserData userData = this.f12569m;
        if (userData != null) {
            intent.putExtra("PregnancyData", userData != null ? userData.e() : null);
        }
        if (this.f12568l) {
            intent.putExtra("TriggeredFrom", "Home Notes");
        } else {
            intent.putExtra("TriggeredFrom", "Calendar");
        }
        Context context = getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        mc.l.f(ma.a.a(context), intent, true);
    }

    private final void G(String str) {
        if (this.f12567k != null) {
            getAnimationHandler().c(-1);
            getAnimationHandler().d(3);
            Intent intent = new Intent(getContext(), (Class<?>) AddAllNotesActivity.class);
            intent.putExtra("FragmentSelected", str);
            if (this.f12568l) {
                intent.putExtra("Triggerd From", "Home");
            } else {
                intent.putExtra("Triggerd From", "Calendar");
            }
            SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
            Date date = this.f12567k;
            if (date == null) {
                return;
            }
            intent.putExtra("NotesDateSelected", simpleDateFormatJ0.format(date));
            intent.putExtra("TriggeredFrom", "");
            Context context = getContext();
            kotlin.jvm.internal.k.d(context, "getContext(...)");
            mc.l.f(ma.a.a(context), intent, true);
        }
    }

    private final int getMaxMoodSymptomShown() {
        return !this.f12568l ? 10 : 3;
    }

    private final SpannableString getPredictedText() {
        String str = " (" + getContext().getString(R.string.PredictionText) + ")";
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new AbsoluteSizeSpan(getResources().getDimensionPixelSize(R.dimen.dp_size_phone_12_tablet_16)), 0, str.length(), 18);
        spannableString.setSpan(new ForegroundColorSpan(androidx.core.content.a.d(getContext(), R.color.prediction_text_color)), 0, str.length(), 0);
        return spannableString;
    }

    private final void o() {
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.f12565i = eVarC;
        PredictionManager predictionManagerO = PredictionManager.o();
        kotlin.jvm.internal.k.d(predictionManagerO, "getSingletonObject(...)");
        this.f12566j = predictionManagerO;
        o3 o3Var = this.f12570n;
        if (o3Var != null) {
            o3Var.f14775b.f14375d.setVisibility(8);
            TextView textView = o3Var.f14777d.f14705e;
            in.plackal.lovecyclesfree.general.e eVar = this.f12565i;
            in.plackal.lovecyclesfree.general.e eVar2 = null;
            if (eVar == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar = null;
            }
            textView.setTypeface(eVar.a(getContext(), 2));
            o3Var.f14777d.f14705e.setText(getResources().getString(R.string.NotesText));
            TextView textView2 = o3Var.f14777d.f14708h;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s:", Arrays.copyOf(new Object[]{getResources().getString(R.string.CycleStageFlow)}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView2.setText(str);
            TextView textView3 = o3Var.f14777d.f14708h;
            in.plackal.lovecyclesfree.general.e eVar3 = this.f12565i;
            if (eVar3 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar3 = null;
            }
            textView3.setTypeface(eVar3.a(getContext(), 2));
            TextView textView4 = o3Var.f14777d.f14709i;
            in.plackal.lovecyclesfree.general.e eVar4 = this.f12565i;
            if (eVar4 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar4 = null;
            }
            textView4.setTypeface(eVar4.a(getContext(), 2));
            TextView textView5 = o3Var.f14777d.f14710j;
            in.plackal.lovecyclesfree.general.e eVar5 = this.f12565i;
            if (eVar5 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar5 = null;
            }
            textView5.setTypeface(eVar5.a(getContext(), 2));
            TextView textView6 = o3Var.f14778e.f14847c;
            in.plackal.lovecyclesfree.general.e eVar6 = this.f12565i;
            if (eVar6 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar6 = null;
            }
            textView6.setTypeface(eVar6.a(getContext(), 2));
            o3Var.f14778e.f14847c.setText(getResources().getString(R.string.SymptomsText));
            TextView textView7 = o3Var.f14776c.f14647c;
            in.plackal.lovecyclesfree.general.e eVar7 = this.f12565i;
            if (eVar7 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar7 = null;
            }
            textView7.setTypeface(eVar7.a(getContext(), 2));
            o3Var.f14776c.f14647c.setText(getResources().getString(R.string.MoodsText));
            o3Var.f14775b.f14374c.setBackgroundResource(R.drawable.icn_baby_big_selector);
            TextView textView8 = o3Var.f14775b.f14376e;
            in.plackal.lovecyclesfree.general.e eVar8 = this.f12565i;
            if (eVar8 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar8 = null;
            }
            textView8.setTypeface(eVar8.a(getContext(), 2));
            o3Var.f14775b.f14376e.setText(getResources().getString(R.string.BabyArrivedWithoutQuestionMark));
            TextView textView9 = o3Var.f14775b.f14377f;
            in.plackal.lovecyclesfree.general.e eVar9 = this.f12565i;
            if (eVar9 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
            } else {
                eVar2 = eVar9;
            }
            textView9.setTypeface(eVar2.a(getContext(), 2));
            o3Var.f14777d.f14704d.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.e0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NotesMoodsSymptomsView.p(this.f12599b, view);
                }
            });
            o3Var.f14775b.f14375d.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.f0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NotesMoodsSymptomsView.q(this.f12600b, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(NotesMoodsSymptomsView notesMoodsSymptomsView, View view) {
        notesMoodsSymptomsView.G("NotesFragment");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(NotesMoodsSymptomsView notesMoodsSymptomsView, View view) {
        notesMoodsSymptomsView.F();
    }

    private final void r(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12570n = o3.b((LayoutInflater) systemService, this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(UserData userData) {
        androidx.lifecycle.m mVarA;
        androidx.lifecycle.m mVarA2;
        androidx.lifecycle.m mVarA3;
        androidx.lifecycle.m mVarA4;
        if (userData != null) {
            this.f12569m = userData;
            androidx.lifecycle.r rVarA = y0.a(this);
            if (rVarA != null && (mVarA4 = androidx.lifecycle.s.a(rVarA)) != null) {
                nd.g.d(mVarA4, m0.b(), null, new NotesMoodsSymptomsView$onUserDataSuccess$1(this, null), 2, null);
            }
            androidx.lifecycle.r rVarA2 = y0.a(this);
            if (rVarA2 != null && (mVarA3 = androidx.lifecycle.s.a(rVarA2)) != null) {
                nd.g.d(mVarA3, m0.b(), null, new NotesMoodsSymptomsView$onUserDataSuccess$2(this, null), 2, null);
            }
            androidx.lifecycle.r rVarA3 = y0.a(this);
            if (rVarA3 != null && (mVarA2 = androidx.lifecycle.s.a(rVarA3)) != null) {
                nd.g.d(mVarA2, m0.b(), null, new NotesMoodsSymptomsView$onUserDataSuccess$3(this, null), 2, null);
            }
            androidx.lifecycle.r rVarA4 = y0.a(this);
            if (rVarA4 == null || (mVarA = androidx.lifecycle.s.a(rVarA4)) == null) {
                return;
            }
            nd.g.d(mVarA, m0.b(), null, new NotesMoodsSymptomsView$onUserDataSuccess$4(this, null), 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(List list) {
        boolean z10;
        o3 o3Var = this.f12570n;
        if (o3Var == null || list == null || list.isEmpty() || list.get(0) == null) {
            return;
        }
        o3Var.f14775b.f14375d.setVisibility(0);
        o3Var.f14775b.f14376e.setVisibility(0);
        BirthDetail birthDetail = (BirthDetail) list.get(0);
        if (birthDetail == null) {
            return;
        }
        o3Var.f14775b.f14373b.removeAllViews();
        boolean z11 = true;
        if (TextUtils.isEmpty(birthDetail.b())) {
            z10 = false;
        } else {
            TextView textView = new TextView(getContext());
            in.plackal.lovecyclesfree.general.e eVar = this.f12565i;
            if (eVar == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar = null;
            }
            textView.setTypeface(eVar.a(getContext(), 2));
            textView.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
            textView.setTextColor(androidx.core.content.a.d(getContext(), R.color.page_text_color));
            String strB = birthDetail.b();
            if (kotlin.jvm.internal.k.a(strB, "M")) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format("%s %s", Arrays.copyOf(new Object[]{getContext().getString(R.string.BabyBoyText), birthDetail.d()}, 2));
                kotlin.jvm.internal.k.d(str, "format(...)");
                textView.setText(str);
            } else if (kotlin.jvm.internal.k.a(strB, "F")) {
                kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format("%s %s", Arrays.copyOf(new Object[]{getContext().getString(R.string.BabyGirlText), birthDetail.d()}, 2));
                kotlin.jvm.internal.k.d(str2, "format(...)");
                textView.setText(str2);
            }
            o3Var.f14775b.f14373b.addView(textView);
            z10 = true;
        }
        if (!TextUtils.isEmpty(birthDetail.f())) {
            TextView textView2 = new TextView(getContext());
            in.plackal.lovecyclesfree.general.e eVar2 = this.f12565i;
            if (eVar2 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar2 = null;
            }
            textView2.setTypeface(eVar2.a(getContext(), 2));
            textView2.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
            textView2.setTextColor(androidx.core.content.a.d(getContext(), R.color.page_text_color));
            if (z10) {
                kotlin.jvm.internal.o oVar3 = kotlin.jvm.internal.o.f15687a;
                String str3 = String.format(" , %s%s", Arrays.copyOf(new Object[]{birthDetail.f(), birthDetail.l()}, 2));
                kotlin.jvm.internal.k.d(str3, "format(...)");
                textView2.setText(str3);
            } else {
                kotlin.jvm.internal.o oVar4 = kotlin.jvm.internal.o.f15687a;
                String str4 = String.format("%s%s", Arrays.copyOf(new Object[]{birthDetail.f(), birthDetail.l()}, 2));
                kotlin.jvm.internal.k.d(str4, "format(...)");
                textView2.setText(str4);
            }
            o3Var.f14775b.f14373b.addView(textView2);
            z10 = true;
        }
        if (!TextUtils.isEmpty(birthDetail.c())) {
            TextView textView3 = new TextView(getContext());
            in.plackal.lovecyclesfree.general.e eVar3 = this.f12565i;
            if (eVar3 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar3 = null;
            }
            textView3.setTypeface(eVar3.a(getContext(), 2));
            textView3.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
            textView3.setTextColor(androidx.core.content.a.d(getContext(), R.color.page_text_color));
            if (z10) {
                kotlin.jvm.internal.o oVar5 = kotlin.jvm.internal.o.f15687a;
                String str5 = String.format(" , %s%s", Arrays.copyOf(new Object[]{birthDetail.c(), birthDetail.k()}, 2));
                kotlin.jvm.internal.k.d(str5, "format(...)");
                textView3.setText(str5);
            } else {
                kotlin.jvm.internal.o oVar6 = kotlin.jvm.internal.o.f15687a;
                String str6 = String.format("%s%s", Arrays.copyOf(new Object[]{birthDetail.c(), birthDetail.k()}, 2));
                kotlin.jvm.internal.k.d(str6, "format(...)");
                textView3.setText(str6);
            }
            o3Var.f14775b.f14373b.addView(textView3);
            z10 = true;
        }
        if (!TextUtils.isEmpty(birthDetail.a())) {
            TextView textView4 = new TextView(getContext());
            in.plackal.lovecyclesfree.general.e eVar4 = this.f12565i;
            if (eVar4 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
                eVar4 = null;
            }
            textView4.setTypeface(eVar4.a(getContext(), 2));
            textView4.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
            textView4.setTextColor(androidx.core.content.a.d(getContext(), R.color.page_text_color));
            if (z10) {
                kotlin.jvm.internal.o oVar7 = kotlin.jvm.internal.o.f15687a;
                String str7 = String.format(" , %s", Arrays.copyOf(new Object[]{birthDetail.a()}, 1));
                kotlin.jvm.internal.k.d(str7, "format(...)");
                textView4.setText(str7);
            } else {
                kotlin.jvm.internal.o oVar8 = kotlin.jvm.internal.o.f15687a;
                String str8 = String.format("%s", Arrays.copyOf(new Object[]{birthDetail.a()}, 1));
                kotlin.jvm.internal.k.d(str8, "format(...)");
                textView4.setText(str8);
            }
            o3Var.f14775b.f14373b.addView(textView4);
            z10 = true;
        }
        if (TextUtils.isEmpty(birthDetail.e())) {
            o3Var.f14775b.f14377f.setVisibility(8);
            z11 = z10;
        } else {
            o3Var.f14775b.f14377f.setVisibility(0);
            o3Var.f14775b.f14377f.setText(birthDetail.e());
        }
        if (z11) {
            o3Var.f14775b.f14376e.setVisibility(8);
            o3Var.f14775b.f14373b.setVisibility(0);
        }
    }

    private final void x(String[] strArr, boolean z10) {
        p3 p3Var;
        LinearLayout linearLayout;
        p3 p3Var2;
        LinearLayout linearLayout2;
        String strD;
        int iA;
        p3 p3Var3;
        LinearLayout linearLayout3;
        m3 m3Var;
        LinearLayout linearLayout4;
        m3 m3Var2;
        LinearLayout linearLayout5;
        m3 m3Var3;
        LinearLayout linearLayout6;
        if (strArr.length == 0) {
            return;
        }
        int maxMoodSymptomShown = getMaxMoodSymptomShown();
        if (strArr.length < maxMoodSymptomShown) {
            maxMoodSymptomShown = strArr.length;
        }
        if (this.f12566j != null) {
            PredictionManager predictionManagerO = PredictionManager.o();
            kotlin.jvm.internal.k.d(predictionManagerO, "getSingletonObject(...)");
            this.f12566j = predictionManagerO;
        }
        if (z10) {
            o3 o3Var = this.f12570n;
            if (o3Var != null && (m3Var3 = o3Var.f14776c) != null && (linearLayout6 = m3Var3.f14648d) != null) {
                linearLayout6.setVisibility(0);
            }
            o3 o3Var2 = this.f12570n;
            if (o3Var2 != null && (m3Var2 = o3Var2.f14776c) != null && (linearLayout5 = m3Var2.f14648d) != null) {
                linearLayout5.setOrientation(1);
            }
        } else {
            o3 o3Var3 = this.f12570n;
            if (o3Var3 != null && (p3Var2 = o3Var3.f14778e) != null && (linearLayout2 = p3Var2.f14848d) != null) {
                linearLayout2.setVisibility(0);
            }
            o3 o3Var4 = this.f12570n;
            if (o3Var4 != null && (p3Var = o3Var4.f14778e) != null && (linearLayout = p3Var.f14848d) != null) {
                linearLayout.setOrientation(1);
            }
        }
        for (int i10 = 0; i10 < maxMoodSymptomShown; i10++) {
            String str = strArr[i10];
            PredictionManager predictionManager = this.f12566j;
            in.plackal.lovecyclesfree.general.e eVar = null;
            if (predictionManager == null) {
                kotlin.jvm.internal.k.s("predictionManagerInstance");
                predictionManager = null;
            }
            in.plackal.lovecyclesfree.model.h hVar = (in.plackal.lovecyclesfree.model.h) predictionManager.j(getContext()).get(str);
            PredictionManager predictionManager2 = this.f12566j;
            if (predictionManager2 == null) {
                kotlin.jvm.internal.k.s("predictionManagerInstance");
                predictionManager2 = null;
            }
            in.plackal.lovecyclesfree.model.t tVar = (in.plackal.lovecyclesfree.model.t) predictionManager2.q(getContext()).get(str);
            if (z10 && hVar != null) {
                iA = hVar.a();
                strD = hVar.d();
                kotlin.jvm.internal.k.d(strD, "getName(...)");
            } else if (tVar != null) {
                int iA2 = tVar.a();
                String strD2 = tVar.d();
                kotlin.jvm.internal.k.d(strD2, "getName(...)");
                strD = strD2;
                iA = iA2;
            } else {
                strD = "";
                iA = 0;
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            TextView textView = new TextView(getContext());
            if (this.f12568l && i10 == 2 && strArr.length > 3) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str2 = String.format("%s . . .", Arrays.copyOf(new Object[]{strD}, 1));
                kotlin.jvm.internal.k.d(str2, "format(...)");
                textView.setText(str2);
            } else {
                textView.setText(strD);
            }
            in.plackal.lovecyclesfree.general.e eVar2 = this.f12565i;
            if (eVar2 == null) {
                kotlin.jvm.internal.k.s("fontManagerInstance");
            } else {
                eVar = eVar2;
            }
            textView.setTypeface(eVar.a(getContext(), 2));
            textView.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
            textView.setTextColor(androidx.core.content.a.d(getContext(), R.color.page_text_color));
            textView.setCompoundDrawablesWithIntrinsicBounds(iA, 0, 0, 0);
            textView.setLayoutParams(layoutParams);
            textView.setGravity(17);
            textView.setCompoundDrawablePadding((int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20));
            if (i10 == maxMoodSymptomShown - 1) {
                textView.setPadding(0, 0, 0, 0);
            } else {
                textView.setPadding(0, 0, 0, (int) getResources().getDimension(R.dimen.dp_size_padding));
            }
            if (z10) {
                o3 o3Var5 = this.f12570n;
                if (o3Var5 != null && (m3Var = o3Var5.f14776c) != null && (linearLayout4 = m3Var.f14648d) != null) {
                    linearLayout4.addView(textView);
                }
            } else {
                o3 o3Var6 = this.f12570n;
                if (o3Var6 != null && (p3Var3 = o3Var6.f14778e) != null && (linearLayout3 = p3Var3.f14848d) != null) {
                    linearLayout3.addView(textView);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(za.b bVar) {
        o3 o3Var = this.f12570n;
        if (o3Var != null) {
            o3Var.f14776c.f14648d.removeAllViews();
            o3Var.f14776c.f14648d.setVisibility(8);
            o3Var.f14776c.f14647c.setVisibility(0);
            o3Var.f14776c.f14647c.setText(getContext().getString(R.string.MoodsText));
            if ((bVar != null ? bVar.b() : null) != null) {
                if (!bVar.c()) {
                    o3Var.f14776c.f14647c.setVisibility(8);
                    String[] strArrB = bVar.b();
                    kotlin.jvm.internal.k.d(strArrB, "getMoodArray(...)");
                    x(strArrB, true);
                    return;
                }
                o3Var.f14776c.f14647c.setText("");
                o3Var.f14776c.f14647c.append(TextUtils.concat(getContext().getString(R.string.MoodsText), getPredictedText()));
                String[] strArrB2 = bVar.b();
                kotlin.jvm.internal.k.d(strArrB2, "getMoodArray(...)");
                D(strArrB2, true);
            }
        }
    }

    public final mc.a getAnimationHandler() {
        mc.a aVar = this.f12571o;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    public final a9.g getFetchBirthDetailTask() {
        a9.g gVar = this.f12573q;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("fetchBirthDetailTask");
        return null;
    }

    public final a9.h getFetchMoodDataTask() {
        a9.h hVar = this.f12576t;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("fetchMoodDataTask");
        return null;
    }

    public final a9.i getFetchNoteDataTask() {
        a9.i iVar = this.f12574r;
        if (iVar != null) {
            return iVar;
        }
        kotlin.jvm.internal.k.s("fetchNoteDataTask");
        return null;
    }

    public final a9.j getFetchSymptomDataTask() {
        a9.j jVar = this.f12575s;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("fetchSymptomDataTask");
        return null;
    }

    public final a9.k getFetchUserDataTask() {
        a9.k kVar = this.f12572p;
        if (kVar != null) {
            return kVar;
        }
        kotlin.jvm.internal.k.s("fetchUserDataTask");
        return null;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        o();
    }

    public final void setAnimationHandler(mc.a aVar) {
        kotlin.jvm.internal.k.e(aVar, "<set-?>");
        this.f12571o = aVar;
    }

    public final void setFetchBirthDetailTask(a9.g gVar) {
        kotlin.jvm.internal.k.e(gVar, "<set-?>");
        this.f12573q = gVar;
    }

    public final void setFetchMoodDataTask(a9.h hVar) {
        kotlin.jvm.internal.k.e(hVar, "<set-?>");
        this.f12576t = hVar;
    }

    public final void setFetchNoteDataTask(a9.i iVar) {
        kotlin.jvm.internal.k.e(iVar, "<set-?>");
        this.f12574r = iVar;
    }

    public final void setFetchSymptomDataTask(a9.j jVar) {
        kotlin.jvm.internal.k.e(jVar, "<set-?>");
        this.f12575s = jVar;
    }

    public final void setFetchUserDataTask(a9.k kVar) {
        kotlin.jvm.internal.k.e(kVar, "<set-?>");
        this.f12572p = kVar;
    }

    public final void t() {
        m3 m3Var;
        ImageView imageView;
        o3 o3Var = this.f12570n;
        if (o3Var == null || (m3Var = o3Var.f14776c) == null || (imageView = m3Var.f14646b) == null) {
            return;
        }
        imageView.setBackgroundResource(R.drawable.icon_mood_selector);
    }

    public final void u() {
        n3 n3Var;
        ImageView imageView;
        o3 o3Var = this.f12570n;
        if (o3Var == null || (n3Var = o3Var.f14777d) == null || (imageView = n3Var.f14702b) == null) {
            return;
        }
        imageView.setBackgroundResource(R.drawable.icon_notes_selector);
    }

    public final void v() {
        p3 p3Var;
        ImageView imageView;
        o3 o3Var = this.f12570n;
        if (o3Var == null || (p3Var = o3Var.f14778e) == null || (imageView = p3Var.f14846b) == null) {
            return;
        }
        imageView.setBackgroundResource(R.drawable.icon_symptom_selector);
    }

    public final void z(Date date, UserData userData, boolean z10) {
        androidx.lifecycle.m mVarA;
        o3 o3Var = this.f12570n;
        if (o3Var != null) {
            o3Var.f14775b.f14375d.setVisibility(8);
            o3Var.f14777d.f14708h.setVisibility(8);
            o3Var.f14777d.f14709i.setVisibility(8);
            o3Var.f14777d.f14710j.setVisibility(8);
            this.f12567k = date;
            this.f12569m = userData;
            this.f12568l = z10;
            if (userData != null) {
                s(userData);
            } else {
                androidx.lifecycle.r rVarA = y0.a(this);
                if (rVarA != null && (mVarA = androidx.lifecycle.s.a(rVarA)) != null) {
                    nd.g.d(mVarA, m0.b(), null, new NotesMoodsSymptomsView$showNotesMoodsSymptomsUI$1$1(this, null), 2, null);
                }
            }
            o3Var.f14778e.f14849e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.c0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NotesMoodsSymptomsView.A(this.f12593b, view);
                }
            });
            o3Var.f14776c.f14649e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.d0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NotesMoodsSymptomsView.B(this.f12596b, view);
                }
            });
        }
    }
}
