package com.glow.android.kaylee.ui.signup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.glow.android.eve.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class SignUpHeader extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f8417b;
    public final TextView c;
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f8418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f8419f;
    public int g;
    public int h;
    public final ArrayList<ViewGroup> i;

    public SignUpHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(context, R.layout.sign_up_header, this);
        this.d = findViewById(R.id.back_button);
        this.f8417b = (ViewGroup) findViewById(R.id.dots);
        this.c = (TextView) findViewById(R.id.next_action);
        this.f8419f = (TextView) findViewById(R.id.text);
        this.f8418e = findViewById(R.id.dot);
        this.g = 0;
        this.h = 0;
        this.i = new ArrayList<>();
    }

    public View getBackView() {
        return this.d;
    }

    public TextView getNextStepView() {
        return this.c;
    }

    public void setCurrentStep(int i) {
        int i6;
        this.h = i;
        int i7 = 0;
        while (true) {
            i6 = this.g;
            if (i7 >= i6) {
                break;
            }
            this.i.get(i7).setSelected(i7 < i);
            i7++;
        }
        if (i6 == this.h) {
            getNextStepView().setText(R.string.sign_up_done);
        } else {
            getNextStepView().setText(R.string.sign_up_next);
        }
    }

    public void setText(int i) {
        this.f8419f.setText(i);
        this.f8417b.setVisibility(8);
        this.d.setVisibility(0);
    }

    public void setTotalStep(int i) {
        ViewGroup viewGroup = this.f8417b;
        viewGroup.removeAllViews();
        ArrayList<ViewGroup> arrayList = this.i;
        arrayList.clear();
        this.g = i;
        for (int i6 = 0; i6 < i; i6++) {
            ViewGroup viewGroup2 = (ViewGroup) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.nav_dot, (ViewGroup) null);
            viewGroup.addView(viewGroup2);
            arrayList.add(viewGroup2);
        }
    }
}
