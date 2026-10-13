package com.glow.android.prima.journeypage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.facebook.internal.NativeProtocol;
import com.glow.android.eve.R;
import com.glow.android.prima.PrimaIntentUtils;
import com.glow.android.prima.R$styleable;
import com.glow.log.Blaster;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseJourneyCard extends CardView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f8907b;
    public final ImageView c;
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f8908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Button f8909f;

    public BaseJourneyCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.style.Prima_StatusCard);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.a, 0, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getText(2).toString();
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(0, -1);
            typedArrayObtainStyledAttributes.recycle();
            View.inflate(getContext(), R.layout.prima_journey_card, this);
            this.f8907b = (TextView) findViewById(R.id.header_title);
            this.c = (ImageView) findViewById(R.id.header_icon);
            this.d = findViewById(R.id.header);
            this.f8908e = findViewById(R.id.current_app_tag);
            this.f8909f = (Button) findViewById(R.id.button);
            this.f8907b.setText(string == null ? "" : string);
            if (resourceId != -1) {
                this.c.setImageResource(resourceId);
            }
            if (resourceId2 != -1) {
                this.d.setBackgroundResource(resourceId2);
            }
            if (PrimaIntentUtils.b(getContext(), getAppPackageId())) {
                this.f8909f.setText(R.string.prima_open);
                this.f8909f.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prima.journeypage.BaseJourneyCard.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        BaseJourneyCard baseJourneyCard = BaseJourneyCard.this;
                        Blaster.b("button_click_journey_open", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, baseJourneyCard.getAppName());
                        Context context2 = baseJourneyCard.getContext();
                        String appPackageId = baseJourneyCard.getAppPackageId();
                        Intent launchIntentForPackage = context2.getPackageManager().getLaunchIntentForPackage(appPackageId);
                        if (launchIntentForPackage != null) {
                            try {
                                context2.startActivity(launchIntentForPackage);
                            } catch (ActivityNotFoundException unused) {
                                PrimaIntentUtils.a(context2, appPackageId);
                            }
                        }
                    }
                });
            } else {
                this.f8909f.setText(R.string.prima_download);
                this.f8909f.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prima.journeypage.BaseJourneyCard.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        BaseJourneyCard baseJourneyCard = BaseJourneyCard.this;
                        Blaster.b("button_click_journey_download", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, baseJourneyCard.getAppName());
                        PrimaIntentUtils.a(baseJourneyCard.getContext(), baseJourneyCard.getAppPackageId());
                    }
                });
            }
            View.inflate(getContext(), getContentViewResId(), (ViewGroup) findViewById(R.id.content));
            a();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public abstract void a();

    public abstract String getAppName();

    public abstract String getAppPackageId();

    public abstract int getContentViewResId();

    public void setIsCurrentApp(boolean z2) {
        if (z2) {
            this.f8909f.setVisibility(8);
            this.c.setVisibility(8);
            this.f8908e.setVisibility(0);
        } else {
            this.f8909f.setVisibility(0);
            this.c.setVisibility(0);
            this.f8908e.setVisibility(8);
        }
    }
}
