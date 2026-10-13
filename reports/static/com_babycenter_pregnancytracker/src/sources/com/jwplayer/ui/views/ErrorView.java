package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.ErrorView;
import defpackage.by6;
import defpackage.iqb;
import defpackage.je5;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.waa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ErrorView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int v = 0;
    public final TextView q;
    public final TextView r;
    public final String s;
    public iqb t;
    public je5 u;

    public ErrorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.ui_error_view, this);
        this.q = (TextView) findViewById(R.id.error_message_txt);
        this.r = (TextView) findViewById(R.id.error_code_txt);
        this.s = context.getString(R.string.jwplayer_errors_error_code);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.t.b.k(this.u);
            this.t.a.k(this.u);
            this.t.g.k(this.u);
            this.t.h.k(this.u);
            this.t = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        iqb iqbVar = (iqb) nv1Var.a(waa.ERROR);
        this.t = iqbVar;
        if (iqbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.u = je5Var;
        final int i = 0;
        iqbVar.b.e(je5Var, new by6(this) { // from class: bi3
            public final /* synthetic */ ErrorView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                int i3 = 8;
                ErrorView errorView = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) errorView.t.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            errorView.setVisibility(8);
                        } else {
                            errorView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i4 = ErrorView.v;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) errorView.t.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        errorView.setVisibility(i3);
                        break;
                    case 2:
                        errorView.q.setText((String) obj);
                        break;
                    default:
                        Integer num = (Integer) obj;
                        errorView.r.setText(String.format(errorView.s, num));
                        errorView.r.setContentDescription(String.format(errorView.s, num));
                        break;
                }
            }
        });
        final int i2 = 1;
        this.t.a.e(this.u, new by6(this) { // from class: bi3
            public final /* synthetic */ ErrorView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                ErrorView errorView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) errorView.t.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            errorView.setVisibility(8);
                        } else {
                            errorView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = ErrorView.v;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) errorView.t.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        errorView.setVisibility(i4);
                        break;
                    case 2:
                        errorView.q.setText((String) obj);
                        break;
                    default:
                        Integer num = (Integer) obj;
                        errorView.r.setText(String.format(errorView.s, num));
                        errorView.r.setContentDescription(String.format(errorView.s, num));
                        break;
                }
            }
        });
        final int i3 = 2;
        this.t.g.e(this.u, new by6(this) { // from class: bi3
            public final /* synthetic */ ErrorView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                ErrorView errorView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) errorView.t.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            errorView.setVisibility(8);
                        } else {
                            errorView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = ErrorView.v;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) errorView.t.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        errorView.setVisibility(i5);
                        break;
                    case 2:
                        errorView.q.setText((String) obj);
                        break;
                    default:
                        Integer num = (Integer) obj;
                        errorView.r.setText(String.format(errorView.s, num));
                        errorView.r.setContentDescription(String.format(errorView.s, num));
                        break;
                }
            }
        });
        final int i4 = 3;
        this.t.h.e(this.u, new by6(this) { // from class: bi3
            public final /* synthetic */ ErrorView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                ErrorView errorView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) errorView.t.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            errorView.setVisibility(8);
                        } else {
                            errorView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = ErrorView.v;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) errorView.t.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        errorView.setVisibility(i6);
                        break;
                    case 2:
                        errorView.q.setText((String) obj);
                        break;
                    default:
                        Integer num = (Integer) obj;
                        errorView.r.setText(String.format(errorView.s, num));
                        errorView.r.setContentDescription(String.format(errorView.s, num));
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.t != null;
    }
}
