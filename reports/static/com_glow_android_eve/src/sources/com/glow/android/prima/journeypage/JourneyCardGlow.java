package com.glow.android.prima.journeypage;

import android.content.Context;
import android.util.AttributeSet;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class JourneyCardGlow extends BaseJourneyCard {
    public StatusItemView g;
    public StatusItemView h;
    public StatusItemView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public StatusItemView f8915j;

    public JourneyCardGlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public final void a() {
        this.g = (StatusItemView) findViewById(R.id.app_purpose_avoid);
        this.h = (StatusItemView) findViewById(R.id.app_purpose_ttc_ft);
        this.i = (StatusItemView) findViewById(R.id.app_purpose_ttc);
        this.f8915j = (StatusItemView) findViewById(R.id.app_purpose_pregnant);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppName() {
        return getResources().getString(R.string.prima_glow_name);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppPackageId() {
        return "com.glow.android";
    }

    public StatusItemView getAvoidYesSelector() {
        return this.g;
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public int getContentViewResId() {
        return R.layout.prima_journey_card_glow;
    }

    public StatusItemView getPregnantYesSelector() {
        return this.f8915j;
    }

    public StatusItemView getTtcFtYesSelector() {
        return this.h;
    }

    public StatusItemView getTtcYesSelector() {
        return this.i;
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public void setIsCurrentApp(boolean z2) {
        super.setIsCurrentApp(z2);
        if (z2) {
            this.g.d();
            this.h.d();
            this.i.d();
            this.f8915j.d();
            return;
        }
        this.g.a();
        this.h.a();
        this.i.a();
        this.f8915j.a();
    }
}
