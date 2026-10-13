package com.glow.android.prima.journeypage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.prima.R$styleable;

/* JADX INFO: loaded from: classes4.dex */
public class StatusItemView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f8916b;
    public TextView c;
    public ViewStub d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f8917e;

    public StatusItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        View view = this.f8917e;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    public void b() {
        View.inflate(getContext(), R.layout.prima_status_card_item, this);
        this.f8916b = (TextView) findViewById(R.id.title);
        this.c = (TextView) findViewById(R.id.desc);
        this.d = (ViewStub) findViewById(R.id.selector_view_stub);
    }

    public final void c(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            this.f8916b.setVisibility(8);
        } else {
            this.f8916b.setText(str);
            this.f8916b.setVisibility(0);
        }
        if (TextUtils.isEmpty(str2)) {
            this.c.setVisibility(8);
        } else {
            this.c.setText(str2);
            this.c.setVisibility(0);
        }
    }

    public void d() {
        if (this.f8917e == null) {
            this.f8917e = this.d.inflate();
        }
    }

    public void setCanSelected(boolean z2) {
        View view = this.f8917e;
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        setAlpha(z2 ? 1.0f : 0.5f);
    }

    public void setOnSelectorClickListener(View.OnClickListener onClickListener) {
        View view = this.f8917e;
        if (view == null) {
            return;
        }
        view.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setSelected(boolean z2) {
        View view = this.f8917e;
        if (view == null) {
            return;
        }
        view.setSelected(z2);
    }

    public StatusItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.style.Prima_StatusCardItem);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f8906b, 0, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getText(2).toString();
            String string2 = typedArrayObtainStyledAttributes.getText(0).toString();
            typedArrayObtainStyledAttributes.recycle();
            b();
            c(string, string2);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
