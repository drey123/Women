package in.plackal.lovecyclesfree.ui.components.tips;

import android.os.Bundle;
import android.view.View;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.tips.TipsInfoActivity;
import ka.i5;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import mc.g0;
import org.apache.http.protocol.HTTP;
import rb.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class TipsInfoActivity extends a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void o2(TipsInfoActivity tipsInfoActivity, View view) {
        tipsInfoActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p2(TipsInfoActivity tipsInfoActivity, View view) {
        g0.O0(tipsInfoActivity, HTTP.PLAIN_TEXT_TYPE, tipsInfoActivity.getResources().getString(R.string.HelpText));
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        i5 i5VarC = i5.c(getLayoutInflater());
        k.d(i5VarC, "inflate(...)");
        setContentView(i5VarC.b());
        Bundle extras = getIntent().getExtras();
        String string = (extras != null && extras.containsKey("TipsHelpIntent") && f.w(extras.getString("TipsHelpIntent"), "PREGNANCY", true)) ? getString(R.string.PregnancyTipInfoText1) : null;
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        g0.c(i5VarC.f14313i);
        i5VarC.f14319o.setTypeface(this.H.a(this, 1));
        i5VarC.f14306b.setOnClickListener(new View.OnClickListener() { // from class: gc.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TipsInfoActivity.o2(this.f11295b, view);
            }
        });
        i5VarC.f14315k.setTypeface(this.H.a(this, 2));
        if (string != null) {
            i5VarC.f14315k.setText(string);
        }
        i5VarC.f14316l.setTypeface(this.H.a(this, 2));
        i5VarC.f14317m.setTypeface(this.H.a(this, 2));
        i5VarC.f14314j.setText(g0.n0("help@maya.live"));
        i5VarC.f14314j.setTypeface(this.H.a(this, 2));
        i5VarC.f14314j.setOnClickListener(new View.OnClickListener() { // from class: gc.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TipsInfoActivity.p2(this.f11296b, view);
            }
        });
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        c.c("TipsInfoPage", this);
    }
}
