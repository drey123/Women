package com.glow.android.prima.journeypage;

import android.content.Context;
import android.util.AttributeSet;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class JourneyCardEve extends BaseJourneyCard {
    public JourneyCardEve(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppName() {
        return getResources().getString(R.string.prima_eve_name);
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public String getAppPackageId() {
        return "com.glow.android.eve";
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public int getContentViewResId() {
        return R.layout.prima_journey_card_eve;
    }

    @Override // com.glow.android.prima.journeypage.BaseJourneyCard
    public final void a() {
    }
}
