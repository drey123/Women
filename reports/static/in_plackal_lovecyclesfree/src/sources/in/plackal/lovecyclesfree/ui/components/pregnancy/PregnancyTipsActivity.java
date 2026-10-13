package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.a0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.tips.TipsInfoActivity;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import ka.n4;
import mc.g0;
import mc.x;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PregnancyTipsActivity extends i implements View.OnClickListener {
    private Date R;
    private n4 S;

    private final Intent r2() {
        CustomTextView customTextView;
        TextView textView;
        String string = getResources().getString(R.string.TipShareSubject);
        String string2 = getResources().getString(R.string.TipShareTipOfDay);
        n4 n4Var = this.S;
        CharSequence text = null;
        CharSequence text2 = (n4Var == null || (textView = n4Var.f14728r) == null) ? null : textView.getText();
        n4 n4Var2 = this.S;
        if (n4Var2 != null && (customTextView = n4Var2.f14723m) != null) {
            text = customTextView.getText();
        }
        Intent intentX = g0.X(string, string2 + "\n\n" + ((Object) text2) + "\n\n" + ((Object) text) + "\n" + getString(R.string.TipShareDownloadPrompt));
        kotlin.jvm.internal.k.d(intentX, "getIntendForSharingText(...)");
        return intentX;
    }

    private final void s2() {
        CustomTextView customTextView;
        CustomTextView customTextView2;
        if (this.R != null) {
            n4 n4Var = this.S;
            if (n4Var != null && (customTextView2 = n4Var.f14721k) != null) {
                SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd", this.J.l(this));
                Date date = this.R;
                if (date == null) {
                    return;
                } else {
                    customTextView2.setText(simpleDateFormatJ0.format(date));
                }
            }
            n4 n4Var2 = this.S;
            if (n4Var2 == null || (customTextView = n4Var2.f14732v) == null) {
                return;
            }
            SimpleDateFormat simpleDateFormatJ1 = g0.j0("MMM", this.J.l(this));
            Date date2 = this.R;
            if (date2 == null) {
                return;
            }
            customTextView.setText(simpleDateFormatJ1.format(date2));
        }
    }

    private final void t2() {
        CustomTextView customTextView;
        TextView textView;
        String strD = x.d(mc.m.e(this), this.R);
        kotlin.jvm.internal.k.b(strD);
        if (strD.length() > 0) {
            String strC = x.c(this, strD);
            String strB = x.b(this, strD);
            n4 n4Var = this.S;
            if (n4Var != null && (textView = n4Var.f14728r) != null) {
                textView.setText(strC);
            }
            n4 n4Var2 = this.S;
            if (n4Var2 == null || (customTextView = n4Var2.f14723m) == null) {
                return;
            }
            customTextView.setText(strB);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) throws Throwable {
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.back_button) {
            g2();
            return;
        }
        if (id2 == R.id.but_tips_info) {
            Intent intent = new Intent(this, (Class<?>) TipsInfoActivity.class);
            intent.putExtra("TipsHelpIntent", "PREGNANCY");
            mc.l.f(this, intent, true);
            return;
        }
        if (id2 != R.id.tip_share_button) {
            return;
        }
        hc.c.b("tips_events", "button_press", "TipsSharePress", this);
        HashMap map = new HashMap();
        map.put("Item", "Pregnancy Tips");
        ec.g gVar = new ec.g();
        a0 a0VarN = a2().n();
        kotlin.jvm.internal.k.d(a0VarN, "beginTransaction(...)");
        a0VarN.e(gVar, "dialog");
        a0VarN.g(null);
        Bundle bundle = new Bundle();
        bundle.putString("ShareTitle", getString(R.string.TipShareHeader));
        bundle.putString("Share", "MayaOthers");
        gVar.setArguments(bundle);
        gVar.W(map, r2());
        a0VarN.i();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.i, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        OverlayFullScreenView overlayFullScreenView;
        ia.a aVarA;
        OverlayFullScreenView overlayFullScreenView2;
        super.onCreate(bundle);
        n4 n4VarC = n4.c(getLayoutInflater());
        this.S = n4VarC;
        String strC = null;
        setContentView(n4VarC != null ? n4VarC.b() : null);
        if (getIntent().getExtras() != null) {
            Bundle extras = getIntent().getExtras();
            if ((extras != null ? extras.getSerializable("date") : null) != null) {
                Bundle extras2 = getIntent().getExtras();
                this.R = (Date) (extras2 != null ? extras2.getSerializable("date") : null);
            }
        }
        n4 n4Var = this.S;
        if (n4Var != null) {
            g0.c(n4Var.f14724n);
            n4Var.f14713c.setOnClickListener(this);
            n4Var.f14712b.setBackgroundResource(R.drawable.doodle_cal);
            n4Var.f14726p.setOnClickListener(this);
            n4Var.f14715e.setOnClickListener(this);
            n4Var.f14727q.setText(g0.n(getResources().getString(R.string.TipsSharePrompt1) + "<br>" + getResources().getString(R.string.TipsSharePrompt2)));
        }
        if (this.R != null) {
            t2();
            s2();
        }
        String strC2 = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC2, "getValue(...)");
        UserTier userTierO = this.G.O(this, strC2);
        new x8.m().b(this, this.G.F());
        n4 n4Var2 = this.S;
        if (n4Var2 != null && (overlayFullScreenView2 = n4Var2.f14722l) != null) {
            String string = getString(R.string.PregnancyTrackingUpgradeText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            OverlayFullScreenView.j(overlayFullScreenView2, null, string, false, "upgrade_clicked_pregnancy_tips", 5, null);
        }
        boolean z10 = false;
        boolean zD = oc.a.d(this, "IsTestPremiumEnabled", false);
        n4 n4Var3 = this.S;
        if (n4Var3 == null || (overlayFullScreenView = n4Var3.f14722l) == null) {
            return;
        }
        if (!zD && !this.G.s()) {
            TierResponse tierResponseD = userTierO.d();
            if (tierResponseD != null && (aVarA = tierResponseD.a()) != null) {
                strC = aVarA.c();
            }
            if (!kotlin.jvm.internal.k.a(strC, "GOLD")) {
                z10 = true;
            }
        }
        ma.d.f(overlayFullScreenView, z10);
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        q qVar = this.I;
        n4 n4Var = this.S;
        qVar.i(n4Var != null ? n4Var.f14729s : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        x8.c cVar = new x8.c();
        n4 n4Var2 = this.S;
        cVar.i(this, n4Var2 != null ? n4Var2.f14712b : null, null, this.G);
    }
}
