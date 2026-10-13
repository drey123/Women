package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import defpackage.dd2;
import defpackage.g04;
import defpackage.is8;
import defpackage.je5;
import defpackage.msb;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.waa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class SideSeekView extends ConstraintLayout implements pfb {
    public msb q;
    public dd2 r;
    public final TextView s;
    public final TextView t;
    public final View u;
    public final View v;

    public SideSeekView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.r = null;
        View.inflate(context, R.layout.ui_side_seek_view, this);
        this.u = findViewById(R.id.side_seek_left);
        this.v = findViewById(R.id.side_seek_right);
        this.s = (TextView) findViewById(R.id.side_seek_left_value);
        this.t = (TextView) findViewById(R.id.side_seek_right_value);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.q = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        msb msbVar = (msb) nv1Var.a(waa.SIDE_SEEK);
        this.q = msbVar;
        if (msbVar == null) {
            setVisibility(8);
            return;
        }
        msbVar.e.e((je5) nv1Var.f, new g04(this, 2));
        this.u.setOnTouchListener(new is8(this));
        this.v.setOnTouchListener(new is8(this));
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.q != null;
    }
}
