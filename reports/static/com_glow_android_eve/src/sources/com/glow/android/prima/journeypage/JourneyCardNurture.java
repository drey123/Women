package com.glow.android.prima.journeypage;

import android.content.Context;
import android.util.AttributeSet;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class JourneyCardNurture extends BaseJourneyCard {
    public StatusItemView g;
    public StatusItemView h;
    public StatusItemView i;

    public JourneyCardNurture(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public final void a() {
        this.g = (StatusItemView) findViewById(R.id.status_pregnant);
        this.h = (StatusItemView) findViewById(R.id.status_postpartum);
        this.i = (StatusItemView) findViewById(R.id.status_miscarriage);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppName() {
        return getResources().getString(R.string.prima_nurture_name);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppPackageId() {
        return "com.glow.android.nurture";
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public int getContentViewResId() {
        return R.layout.prima_journey_card_nurture;
    }

    public StatusItemView getStatusMiscarriage() {
        return this.i;
    }

    public StatusItemView getStatusPostpartum() {
        return this.h;
    }

    public StatusItemView getStatusPregnant() {
        return this.g;
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public void setIsCurrentApp(boolean z2) {
        super.setIsCurrentApp(z2);
        if (z2) {
            this.g.d();
            this.h.d();
            this.i.d();
        } else {
            this.g.a();
            this.h.a();
            this.i.a();
        }
    }
}
