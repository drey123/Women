package com.glow.android.prima.journeypage;

import android.content.Context;
import android.util.AttributeSet;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class JourneyCardBaby extends BaseJourneyCard {
    public JourneyCardBaby(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppName() {
        return getResources().getString(R.string.prima_baby_name);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppPackageId() {
        return "com.glow.android.baby";
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public int getContentViewResId() {
        return R.layout.prima_journey_card_baby;
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public final void a() {
    }
}
