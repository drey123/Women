package in.plackal.lovecyclesfree.ui.components.misc.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.HashMap;
import ka.s4;
import kotlin.jvm.internal.k;
import mc.g0;
import mc.l;
import org.apache.http.protocol.HTTP;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class RateAppActivity extends rb.a implements View.OnClickListener {
    private int N;
    private String O = "";
    private String P = "Skip";
    private s4 Q;

    private final void n2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        s4 s4Var = this.Q;
        if (s4Var == null || (commonPassiveDialogView = s4Var.f15087c) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    public final void m2() {
        oc.a.h(this, "IsRateLaterClicked", true);
        oc.a.h(this, "IsRateNowClicked", false);
        oc.a.e(this, "AppRatingValue", this.N);
        g2();
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        m2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        k.e(v10, "v");
        s4 s4Var = this.Q;
        if (s4Var != null) {
            int id2 = v10.getId();
            if (id2 == R.id.button_no) {
                m2();
            }
            if (id2 == R.id.review_rate_later_button) {
                this.P = "Later";
                m2();
                return;
            }
            if (id2 == R.id.review_rate_now_button) {
                this.P = "Now";
                oc.a.h(this, "IsRateLaterClicked", false);
                oc.a.h(this, "IsRateNowClicked", true);
                oc.a.e(this, "AppRatingValue", this.N);
                int i10 = this.N;
                if (i10 == 0) {
                    String string = getResources().getString(R.string.SelectRatingText);
                    k.d(string, "getString(...)");
                    n2(string);
                    return;
                } else {
                    if (1 <= i10 && i10 < 4) {
                        g0.O0(this, HTTP.PLAIN_TEXT_TYPE, "Maya Feedback");
                        return;
                    }
                    try {
                        l.f(this, new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + getPackageName())), true);
                        i iVar = i.f17647a;
                        return;
                    } catch (Exception unused) {
                        Log.e("Review Link Crash", "Missing Play Store");
                        return;
                    }
                }
            }
            switch (id2) {
                case R.id.image_rating1 /* 2131297266 */:
                    this.N = 1;
                    s4Var.f15090f.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15091g.setBackgroundResource(R.drawable.image_rating_inactive);
                    s4Var.f15092h.setBackgroundResource(R.drawable.image_rating_inactive);
                    s4Var.f15093i.setBackgroundResource(R.drawable.image_rating_inactive);
                    s4Var.f15094j.setBackgroundResource(R.drawable.image_rating_inactive);
                    break;
                case R.id.image_rating2 /* 2131297267 */:
                    this.N = 2;
                    s4Var.f15090f.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15091g.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15092h.setBackgroundResource(R.drawable.image_rating_inactive);
                    s4Var.f15093i.setBackgroundResource(R.drawable.image_rating_inactive);
                    s4Var.f15094j.setBackgroundResource(R.drawable.image_rating_inactive);
                    break;
                case R.id.image_rating3 /* 2131297268 */:
                    this.N = 3;
                    s4Var.f15090f.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15091g.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15092h.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15093i.setBackgroundResource(R.drawable.image_rating_inactive);
                    s4Var.f15094j.setBackgroundResource(R.drawable.image_rating_inactive);
                    break;
                case R.id.image_rating4 /* 2131297269 */:
                    this.N = 4;
                    s4Var.f15090f.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15091g.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15092h.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15093i.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15094j.setBackgroundResource(R.drawable.image_rating_inactive);
                    break;
                case R.id.image_rating5 /* 2131297270 */:
                    this.N = 5;
                    s4Var.f15090f.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15091g.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15092h.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15093i.setBackgroundResource(R.drawable.image_rating);
                    s4Var.f15094j.setBackgroundResource(R.drawable.image_rating);
                    break;
            }
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s4 s4VarC = s4.c(getLayoutInflater());
        this.Q = s4VarC;
        setContentView(s4VarC != null ? s4VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        s4 s4Var = this.Q;
        if (s4Var != null) {
            g0.c(s4Var.f15107w);
            s4Var.f15097m.setTypeface(this.H.a(this, 1));
            s4Var.f15098n.setTypeface(this.H.a(this, 2));
            s4Var.f15099o.setTypeface(this.H.a(this, 2));
            s4Var.f15100p.setTypeface(this.H.a(this, 2));
            s4Var.f15101q.setTypeface(this.H.a(this, 2));
            s4Var.f15102r.setTypeface(this.H.a(this, 2));
            s4Var.f15090f.setOnClickListener(this);
            s4Var.f15091g.setOnClickListener(this);
            s4Var.f15092h.setOnClickListener(this);
            s4Var.f15093i.setOnClickListener(this);
            s4Var.f15094j.setOnClickListener(this);
            s4Var.f15105u.setOnClickListener(this);
            s4Var.f15103s.setOnClickListener(this);
            s4Var.f15086b.setOnClickListener(this);
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null || !extras.containsKey("RatePageTriggerBy")) {
            return;
        }
        this.O = extras.getString("RatePageTriggerBy");
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
        HashMap map = new HashMap();
        map.put("Trigger", this.O);
        map.put(JsonDocumentFields.ACTION, this.P);
        map.put("Rating", Integer.valueOf(this.N));
        c.f(this, "Rating Shown", map);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        c.c("RateAppPage", this);
    }
}
