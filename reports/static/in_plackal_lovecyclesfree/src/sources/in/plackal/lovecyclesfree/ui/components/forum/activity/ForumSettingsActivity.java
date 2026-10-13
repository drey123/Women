package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.content.ContentValues;
import android.os.Bundle;
import android.view.View;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import in.plackal.lovecyclesfree.R;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumSettingsActivity extends w0 implements View.OnClickListener {
    public gb.w0 R;
    private boolean S;
    private boolean T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;
    private ka.w Y;

    private final JSONObject s2() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("my_posts", this.T);
            jSONObject3.put("other_posts", this.V);
            jSONObject3.put("my_posts_daily", this.U);
            jSONObject3.put("other_posts_daily", this.W);
            jSONObject3.put("featured_posts", this.X);
            jSONObject2.put(TransferService.INTENT_KEY_NOTIFICATION, jSONObject3);
            jSONObject.put("settings", jSONObject2);
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    private final JSONObject u2() {
        JSONObject jSONObject;
        String strQ = new ja.a().Q(oc.a.c(this, "ActiveAccount", ""), "ForumSettings", this);
        kotlin.jvm.internal.k.d(strQ, "getNotificationSettingsJson(...)");
        try {
            jSONObject = new JSONObject(strQ);
        } catch (JSONException e10) {
            e10.printStackTrace();
            jSONObject = null;
        }
        System.out.println((Object) ("getJsonFromDb" + jSONObject));
        return jSONObject;
    }

    private final void v2() {
        JSONObject jSONObjectU2 = u2();
        if (jSONObjectU2 != null) {
            try {
                JSONObject jSONObject = jSONObjectU2.getJSONObject("settings");
                JSONObject jSONObject2 = new JSONObject();
                if (jSONObject.has(TransferService.INTENT_KEY_NOTIFICATION)) {
                    jSONObject2 = jSONObject.getJSONObject(TransferService.INTENT_KEY_NOTIFICATION);
                    kotlin.jvm.internal.k.d(jSONObject2, "getJSONObject(...)");
                }
                if (jSONObject2.has("my_posts")) {
                    this.T = jSONObject2.getBoolean("my_posts");
                }
                if (jSONObject2.has("other_posts")) {
                    this.V = jSONObject2.getBoolean("other_posts");
                }
                if (jSONObject2.has("my_posts_daily")) {
                    this.U = jSONObject2.getBoolean("my_posts_daily");
                }
                if (jSONObject2.has("other_posts_daily")) {
                    this.W = jSONObject2.getBoolean("other_posts_daily");
                }
                if (jSONObject2.has("featured_posts")) {
                    this.X = jSONObject2.getBoolean("featured_posts");
                }
                ka.w wVar = this.Y;
                if (wVar != null) {
                    wVar.f15336g.setChecked(this.T);
                    wVar.f15335f.setChecked(this.U);
                    wVar.f15339j.setChecked(this.V);
                    wVar.f15338i.setChecked(this.W);
                    wVar.f15331b.setChecked(this.X);
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
    }

    private final void w2() {
        if (this.S) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
            contentValues.put("NotificationSettingsType", "ForumSettings");
            JSONObject jSONObjectS2 = s2();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jSONObjectS2);
            contentValues.put("NotificationSettingsJson", sb2.toString());
            new ja.a().z0(this, oc.a.c(this, "ActiveAccount", ""), contentValues);
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("emailId", oc.a.c(this, "ActiveAccount", ""));
            contentValues2.put("TimeStampType", "ForumSettingsTs");
            contentValues2.put("TimeStamp", Long.valueOf(mc.g0.C()));
            new ja.a().F0(this, oc.a.c(this, "ActiveAccount", ""), "ForumSettingsTs", contentValues2);
            t2().g(this, 2, oc.a.c(this, "ActiveAccount", ""));
            t2().h();
            y2();
            hc.a.c(this);
        }
        this.S = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x2(ForumSettingsActivity forumSettingsActivity, View view) {
        forumSettingsActivity.g2();
    }

    private final void y2() {
        ka.w wVar = this.Y;
        if (wVar != null) {
            HashMap map = new HashMap();
            map.put("FNotificationMyPosts", wVar.f15336g.isChecked() ? "Yes" : "No");
            map.put("FNotificationMyPostsDaily", wVar.f15335f.isChecked() ? "Yes" : "No");
            map.put("FNotificationOthers", wVar.f15339j.isChecked() ? "Yes" : "No");
            map.put("FNotificationOthersDaily", wVar.f15338i.isChecked() ? "Yes" : "No");
            map.put("FNotificationFeatured", wVar.f15331b.isChecked() ? "Yes" : "No");
            hc.c.f(this, "Forum Settings Changed", map);
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        l2();
        w2();
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        kotlin.jvm.internal.k.e(view, "view");
        ka.w wVar = this.Y;
        if (wVar != null) {
            switch (view.getId()) {
                case R.id.feature_post_checkbox /* 2131296975 */:
                    this.S = true;
                    if (this.X) {
                        this.X = false;
                        wVar.f15331b.setChecked(false);
                        str = "No";
                    } else {
                        this.X = true;
                        wVar.f15331b.setChecked(true);
                        str = "Yes";
                    }
                    hc.b.c(this, "FNotificationFeatured", str);
                    break;
                case R.id.forum_title_left_button /* 2131297115 */:
                    w2();
                    g2();
                    break;
                case R.id.mypost_limit_checkbox /* 2131297512 */:
                    this.S = true;
                    if (this.U) {
                        wVar.f15335f.setChecked(false);
                        this.U = false;
                    } else if (!this.T) {
                        wVar.f15335f.setChecked(false);
                    } else {
                        this.U = true;
                        wVar.f15335f.setChecked(true);
                    }
                    break;
                case R.id.myposts_CheckBox /* 2131297513 */:
                    this.S = true;
                    if (!this.T) {
                        this.T = true;
                        wVar.f15336g.setChecked(true);
                    } else {
                        this.T = false;
                        this.U = false;
                        wVar.f15336g.setChecked(false);
                        wVar.f15335f.setChecked(false);
                    }
                    break;
                case R.id.others_limit_checkbox /* 2131297613 */:
                    this.S = true;
                    if (this.W) {
                        wVar.f15338i.setChecked(false);
                        this.W = false;
                    } else if (!this.V) {
                        wVar.f15338i.setChecked(false);
                    } else {
                        this.W = true;
                        wVar.f15338i.setChecked(true);
                    }
                    break;
                case R.id.others_settings_checkbox /* 2131297614 */:
                    this.S = true;
                    if (!this.V) {
                        this.V = true;
                        this.W = true;
                        wVar.f15339j.setChecked(true);
                        wVar.f15338i.setChecked(true);
                    } else {
                        this.V = false;
                        this.W = false;
                        wVar.f15339j.setChecked(false);
                        wVar.f15338i.setChecked(false);
                    }
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.w0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.w wVarC = ka.w.c(getLayoutInflater());
        this.Y = wVarC;
        setContentView(wVarC != null ? wVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        ka.w wVar = this.Y;
        if (wVar != null) {
            mc.g0.c(wVar.f15342m);
            wVar.f15334e.f14755b.setTypeface(this.K);
            wVar.f15334e.f14755b.setText(getResources().getString(R.string.ForumsText));
            wVar.f15334e.f14758e.setVisibility(0);
            wVar.f15334e.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            wVar.f15334e.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.forum.activity.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ForumSettingsActivity.x2(this.f12470b, view);
                }
            });
            wVar.f15336g.setTypeface(this.L);
            wVar.f15336g.setOnClickListener(this);
            wVar.f15335f.setTypeface(this.L);
            wVar.f15335f.setOnClickListener(this);
            wVar.f15343n.setTypeface(this.L);
            wVar.f15339j.setTypeface(this.L);
            wVar.f15339j.setOnClickListener(this);
            wVar.f15338i.setTypeface(this.L);
            wVar.f15338i.setOnClickListener(this);
            wVar.f15340k.setTypeface(this.L);
            wVar.f15331b.setTypeface(this.L);
            wVar.f15331b.setOnClickListener(this);
            wVar.f15332c.setTypeface(this.L);
            v2();
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
        w2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.w wVar = this.Y;
        qVar.i(wVar != null ? wVar.f15333d : null);
    }

    public final gb.w0 t2() {
        gb.w0 w0Var = this.R;
        if (w0Var != null) {
            return w0Var;
        }
        kotlin.jvm.internal.k.s("forumSettingsPresenter");
        return null;
    }
}
