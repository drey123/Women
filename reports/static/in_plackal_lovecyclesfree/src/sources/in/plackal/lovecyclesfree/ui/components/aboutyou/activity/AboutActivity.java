package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AboutActivity extends rb.a implements View.OnClickListener, View.OnLongClickListener {
    private boolean N;
    private int O;
    private ka.a P;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n2(AboutActivity aboutActivity, View view) {
        aboutActivity.g2();
    }

    private final void o2(int i10) {
        HashMap map = new HashMap();
        map.put("enabled", Integer.valueOf(i10));
        hc.c.f(this, "test_mode_clicked", map);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.test_mode_text /* 2131298138 */:
                this.N = true;
                mc.l.f(this, new Intent(this, (Class<?>) TestPageActivity.class), true);
                break;
            case R.id.txt_terms /* 2131298410 */:
                this.N = true;
                mc.l.E(this, getResources().getString(R.string.TermsHeaderText), mc.g0.Y(this), "AboutPage", false);
                break;
            case R.id.txt_visit_web_site /* 2131298412 */:
                this.N = true;
                mc.l.f(this, new Intent("android.intent.action.VIEW", Uri.parse("https://www.maya.live/")), true);
                break;
            case R.id.txt_whats_new /* 2131298414 */:
                this.N = true;
                mc.l.f(this, new Intent(this, (Class<?>) WhatsNewActivity.class), true);
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.P = ka.a.c(getLayoutInflater());
        requestWindowFeature(1);
        ka.a aVar = this.P;
        setContentView(aVar != null ? aVar.b() : null);
        ka.a aVar2 = this.P;
        if (aVar2 != null) {
            mc.g0.c(aVar2.f13606j);
            aVar2.f13600d.f14755b.setTypeface(this.K);
            aVar2.f13600d.f14755b.setText(getResources().getString(R.string.AboutText));
            aVar2.f13600d.f14758e.setVisibility(0);
            aVar2.f13600d.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            aVar2.f13600d.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AboutActivity.n2(this.f12142b, view);
                }
            });
            try {
                String str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
                aVar2.f13611o.setTypeface(this.H.a(this, 2));
                TextView textView = aVar2.f13611o;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String string = getResources().getString(R.string.VersionText);
                if (str == null) {
                    str = "";
                }
                String str2 = String.format("%s %s", Arrays.copyOf(new Object[]{string, str}, 2));
                kotlin.jvm.internal.k.d(str2, "format(...)");
                textView.setText(str2);
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
            }
            aVar2.f13610n.setTypeface(this.H.a(this, 2));
            aVar2.f13610n.setOnClickListener(this);
            aVar2.f13609m.setTypeface(this.H.a(this, 2));
            aVar2.f13609m.setOnClickListener(this);
            aVar2.f13608l.setTypeface(this.H.a(this, 2));
            aVar2.f13608l.setOnClickListener(this);
            aVar2.f13607k.setTypeface(this.H.a(this, 2));
            aVar2.f13607k.setOnClickListener(this);
            if (oc.a.d(this, "IsTestModeEnable", false)) {
                aVar2.f13607k.setVisibility(0);
            } else {
                aVar2.f13607k.setVisibility(8);
            }
            aVar2.f13601e.setTypeface(this.H.a(this, 2));
            TextView textView2 = aVar2.f13601e;
            kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
            String str3 = String.format("%s Plackal 2011 - %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.SymbolCopyright), new SimpleDateFormat("yyyy", Locale.US).format(Calendar.getInstance().getTime())}, 2));
            kotlin.jvm.internal.k.d(str3, "format(...)");
            textView2.setText(str3);
            aVar2.f13604h.setOnLongClickListener(this);
        }
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        TextView textView;
        TextView textView2;
        kotlin.jvm.internal.k.e(v10, "v");
        Vibrator vibrator = (Vibrator) getSystemService("vibrator");
        if (vibrator != null) {
            vibrator.vibrate(100L);
        }
        int i10 = this.O;
        boolean z10 = true;
        if (i10 > 3) {
            if (oc.a.d(this, "IsTestModeEnable", false)) {
                ka.a aVar = this.P;
                if (aVar != null && (textView2 = aVar.f13607k) != null) {
                    textView2.setVisibility(8);
                }
                o2(0);
                oc.a.h(this, "IsTestPremiumEnabled", false);
                oc.a.h(this, "IsTestAdsEnabled", false);
                z10 = false;
            } else {
                ka.a aVar2 = this.P;
                if (aVar2 != null && (textView = aVar2.f13607k) != null) {
                    textView.setVisibility(0);
                }
                o2(1);
            }
            oc.a.h(this, "IsTestModeEnable", z10);
            this.O = 0;
        } else {
            this.O = i10 + 1;
        }
        return false;
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.N) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.a aVar = this.P;
        qVar.i(aVar != null ? aVar.f13598b : null);
        this.N = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("AboutPage", this);
    }
}
