package com.glow.android.prima.journeypage;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import androidx.appcompat.app.ActionBar;
import com.glow.android.eve.R;
import com.glow.android.prima.App;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseStatusChangeActivity extends BaseActivity {
    public App g;
    public final HashMap<String, BaseJourneyCard> h = new HashMap<>();
    public ScrollView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f8912j;

    public abstract App D();

    public abstract void E();

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.prima_activity_me_status_change);
        this.g = D();
        Blaster.e("page_impression_apps_journey", null);
        ActionBar supportActionBar = getSupportActionBar();
        supportActionBar.setTitle(getString(R.string.prima_change_status_title));
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        JourneyCardEve journeyCardEve = (JourneyCardEve) findViewById(R.id.journey_card_eve);
        JourneyCardGlow journeyCardGlow = (JourneyCardGlow) findViewById(R.id.journey_card_glow);
        JourneyCardNurture journeyCardNurture = (JourneyCardNurture) findViewById(R.id.journey_card_nurture);
        JourneyCardBaby journeyCardBaby = (JourneyCardBaby) findViewById(R.id.journey_card_baby);
        HashMap<String, BaseJourneyCard> map = this.h;
        map.put("LEXIE", journeyCardEve);
        map.put("EMMA", journeyCardGlow);
        map.put("KAYLEE", journeyCardNurture);
        map.put("NOAH", journeyCardBaby);
        this.i = (ScrollView) findViewById(R.id.scroll_view);
        this.f8912j = findViewById(R.id.journey_card_connect);
        BaseJourneyCard baseJourneyCard = map.get(this.g.name());
        Iterator<BaseJourneyCard> it2 = map.values().iterator();
        while (it2.hasNext()) {
            BaseJourneyCard next = it2.next();
            next.setIsCurrentApp(baseJourneyCard == next);
        }
        final String stringExtra = getIntent().getStringExtra("com.glow.android.journey_scroll_to_app");
        if (map.containsKey(stringExtra)) {
            final ViewTreeObserver viewTreeObserver = getWindow().getDecorView().getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.prima.journeypage.BaseStatusChangeActivity.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    BaseStatusChangeActivity baseStatusChangeActivity = BaseStatusChangeActivity.this;
                    final BaseJourneyCard baseJourneyCard2 = baseStatusChangeActivity.h.get(stringExtra);
                    if (baseJourneyCard2 != null) {
                        baseStatusChangeActivity.i.postDelayed(new Runnable() { // from class: com.glow.android.prima.journeypage.BaseStatusChangeActivity.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                ObjectAnimator.ofInt(BaseStatusChangeActivity.this.i, "scrollY", 0, baseJourneyCard2.getTop() - BaseStatusChangeActivity.this.f8912j.getHeight()).setDuration(500L).start();
                            }
                        }, 200L);
                    }
                    ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                    if (viewTreeObserver2.isAlive()) {
                        viewTreeObserver2.removeGlobalOnLayoutListener(this);
                    }
                }
            });
        } else {
            final String strName = this.g.name();
            final ViewTreeObserver viewTreeObserver2 = getWindow().getDecorView().getViewTreeObserver();
            viewTreeObserver2.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.prima.journeypage.BaseStatusChangeActivity.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    BaseStatusChangeActivity baseStatusChangeActivity = BaseStatusChangeActivity.this;
                    final BaseJourneyCard baseJourneyCard2 = baseStatusChangeActivity.h.get(strName);
                    if (baseJourneyCard2 != null) {
                        baseStatusChangeActivity.i.postDelayed(new Runnable() { // from class: com.glow.android.prima.journeypage.BaseStatusChangeActivity.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                ObjectAnimator.ofInt(BaseStatusChangeActivity.this.i, "scrollY", 0, baseJourneyCard2.getTop() - BaseStatusChangeActivity.this.f8912j.getHeight()).setDuration(500L).start();
                            }
                        }, 200L);
                    }
                    ViewTreeObserver viewTreeObserver3 = viewTreeObserver2;
                    if (viewTreeObserver3.isAlive()) {
                        viewTreeObserver3.removeGlobalOnLayoutListener(this);
                    }
                }
            });
        }
        E();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
