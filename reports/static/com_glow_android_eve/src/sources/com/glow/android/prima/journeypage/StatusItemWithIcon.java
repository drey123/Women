package com.glow.android.prima.journeypage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.prima.R$styleable;

/* JADX INFO: loaded from: classes4.dex */
public class StatusItemWithIcon extends StatusItemView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f8918f;

    public StatusItemWithIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f8906b, 0, 0);
        try {
            this.f8918f.setImageResource(typedArrayObtainStyledAttributes.getResourceId(1, -1));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // com.glow.android.prima.journeypage.StatusItemView
    public final void a() {
        super.a();
        this.f8918f.setVisibility(8);
    }

    @Override // com.glow.android.prima.journeypage.StatusItemView
    public final void b() {
        View.inflate(getContext(), R.layout.prima_status_card_item_with_icon, this);
        this.f8916b = (TextView) findViewById(R.id.title);
        this.c = (TextView) findViewById(R.id.desc);
        this.d = (ViewStub) findViewById(R.id.selector_view_stub);
        this.f8918f = (ImageView) findViewById(R.id.icon);
    }

    @Override // com.glow.android.prima.journeypage.StatusItemView
    public final void d() {
        super.d();
        this.f8918f.setVisibility(0);
    }
}
