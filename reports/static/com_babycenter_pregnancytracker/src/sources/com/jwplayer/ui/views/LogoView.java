package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.LogoView;
import defpackage.by6;
import defpackage.cfb;
import defpackage.je5;
import defpackage.nv1;
import defpackage.p93;
import defpackage.pfb;
import defpackage.uqb;
import defpackage.waa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class LogoView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int u = 0;
    public final ImageView q;
    public uqb r;
    public je5 s;
    public cfb t;

    public LogoView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(context, R.layout.ui_logo_view, this);
        this.q = (ImageView) findViewById(R.id.ui_logo_img);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.r.b.k(this.s);
            this.r.a.k(this.s);
            this.r.k.k(this.s);
            this.q.setOnClickListener(null);
            this.r = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        uqb uqbVar = (uqb) nv1Var.a(waa.LOGO_VIEW);
        this.r = uqbVar;
        if (uqbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.s = je5Var;
        this.t = (cfb) nv1Var.e;
        final int i = 0;
        uqbVar.b.e(je5Var, new by6(this) { // from class: fl5
            public final /* synthetic */ LogoView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                LogoView logoView = this.b;
                int i3 = 8;
                Boolean bool = (Boolean) obj;
                switch (i2) {
                    case 0:
                        Boolean bool2 = (Boolean) logoView.r.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            logoView.setVisibility(8);
                        } else {
                            logoView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        int i4 = LogoView.u;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool3 = (Boolean) logoView.r.b.d();
                        if ((bool3 != null ? bool3.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        logoView.setVisibility(i3);
                        break;
                    default:
                        el5 el5Var = logoView.r.l;
                        boolean zBooleanValue3 = bool.booleanValue();
                        ImageView imageView = logoView.q;
                        if (zBooleanValue3) {
                            cfb cfbVar = logoView.t;
                            String str = el5Var.a;
                            cfbVar.getClass();
                            imageView.post(new nmb(str, imageView, 1));
                            Integer num = el5Var.c;
                            int iApplyDimension = (int) TypedValue.applyDimension(1, num == null ? 8 : num.intValue(), logoView.getContext().getResources().getDisplayMetrics());
                            d82 d82Var = (d82) imageView.getLayoutParams();
                            d82Var.setMargins(iApplyDimension, iApplyDimension, iApplyDimension, iApplyDimension);
                            d82Var.i = -1;
                            d82Var.l = -1;
                            d82Var.h = -1;
                            d82Var.e = -1;
                            imageView.setLayoutParams(d82Var);
                            o82 o82Var = new o82();
                            o82Var.e(logoView);
                            String str2 = el5Var.d;
                            if (str2 == null) {
                                str2 = "topLeft";
                            }
                            switch (str2) {
                                case "bottomLeft":
                                    o82Var.g(imageView.getId(), 1, 0, 1);
                                    o82Var.g(imageView.getId(), 4, 0, 4);
                                    break;
                                case "topLeft":
                                    o82Var.g(imageView.getId(), 3, 0, 3);
                                    o82Var.g(imageView.getId(), 1, 0, 1);
                                    break;
                                case "bottomRight":
                                    o82Var.g(imageView.getId(), 4, 0, 4);
                                    o82Var.g(imageView.getId(), 2, 0, 2);
                                    break;
                                default:
                                    o82Var.g(imageView.getId(), 3, 0, 3);
                                    o82Var.g(imageView.getId(), 2, 0, 2);
                                    break;
                            }
                            o82Var.b(logoView);
                        }
                        imageView.setVisibility(bool.booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i2 = 1;
        this.r.a.e(this.s, new by6(this) { // from class: fl5
            public final /* synthetic */ LogoView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                LogoView logoView = this.b;
                int i4 = 8;
                Boolean bool = (Boolean) obj;
                switch (i3) {
                    case 0:
                        Boolean bool2 = (Boolean) logoView.r.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            logoView.setVisibility(8);
                        } else {
                            logoView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        int i5 = LogoView.u;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool3 = (Boolean) logoView.r.b.d();
                        if ((bool3 != null ? bool3.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        logoView.setVisibility(i4);
                        break;
                    default:
                        el5 el5Var = logoView.r.l;
                        boolean zBooleanValue3 = bool.booleanValue();
                        ImageView imageView = logoView.q;
                        if (zBooleanValue3) {
                            cfb cfbVar = logoView.t;
                            String str = el5Var.a;
                            cfbVar.getClass();
                            imageView.post(new nmb(str, imageView, 1));
                            Integer num = el5Var.c;
                            int iApplyDimension = (int) TypedValue.applyDimension(1, num == null ? 8 : num.intValue(), logoView.getContext().getResources().getDisplayMetrics());
                            d82 d82Var = (d82) imageView.getLayoutParams();
                            d82Var.setMargins(iApplyDimension, iApplyDimension, iApplyDimension, iApplyDimension);
                            d82Var.i = -1;
                            d82Var.l = -1;
                            d82Var.h = -1;
                            d82Var.e = -1;
                            imageView.setLayoutParams(d82Var);
                            o82 o82Var = new o82();
                            o82Var.e(logoView);
                            String str2 = el5Var.d;
                            if (str2 == null) {
                                str2 = "topLeft";
                            }
                            switch (str2) {
                                case "bottomLeft":
                                    o82Var.g(imageView.getId(), 1, 0, 1);
                                    o82Var.g(imageView.getId(), 4, 0, 4);
                                    break;
                                case "topLeft":
                                    o82Var.g(imageView.getId(), 3, 0, 3);
                                    o82Var.g(imageView.getId(), 1, 0, 1);
                                    break;
                                case "bottomRight":
                                    o82Var.g(imageView.getId(), 4, 0, 4);
                                    o82Var.g(imageView.getId(), 2, 0, 2);
                                    break;
                                default:
                                    o82Var.g(imageView.getId(), 3, 0, 3);
                                    o82Var.g(imageView.getId(), 2, 0, 2);
                                    break;
                            }
                            o82Var.b(logoView);
                        }
                        imageView.setVisibility(bool.booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        this.q.setOnClickListener(new p93(this, 14));
        final int i3 = 2;
        this.r.k.e(this.s, new by6(this) { // from class: fl5
            public final /* synthetic */ LogoView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                LogoView logoView = this.b;
                int i5 = 8;
                Boolean bool = (Boolean) obj;
                switch (i4) {
                    case 0:
                        Boolean bool2 = (Boolean) logoView.r.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            logoView.setVisibility(8);
                        } else {
                            logoView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        int i6 = LogoView.u;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool3 = (Boolean) logoView.r.b.d();
                        if ((bool3 != null ? bool3.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        logoView.setVisibility(i5);
                        break;
                    default:
                        el5 el5Var = logoView.r.l;
                        boolean zBooleanValue3 = bool.booleanValue();
                        ImageView imageView = logoView.q;
                        if (zBooleanValue3) {
                            cfb cfbVar = logoView.t;
                            String str = el5Var.a;
                            cfbVar.getClass();
                            imageView.post(new nmb(str, imageView, 1));
                            Integer num = el5Var.c;
                            int iApplyDimension = (int) TypedValue.applyDimension(1, num == null ? 8 : num.intValue(), logoView.getContext().getResources().getDisplayMetrics());
                            d82 d82Var = (d82) imageView.getLayoutParams();
                            d82Var.setMargins(iApplyDimension, iApplyDimension, iApplyDimension, iApplyDimension);
                            d82Var.i = -1;
                            d82Var.l = -1;
                            d82Var.h = -1;
                            d82Var.e = -1;
                            imageView.setLayoutParams(d82Var);
                            o82 o82Var = new o82();
                            o82Var.e(logoView);
                            String str2 = el5Var.d;
                            if (str2 == null) {
                                str2 = "topLeft";
                            }
                            switch (str2) {
                                case "bottomLeft":
                                    o82Var.g(imageView.getId(), 1, 0, 1);
                                    o82Var.g(imageView.getId(), 4, 0, 4);
                                    break;
                                case "topLeft":
                                    o82Var.g(imageView.getId(), 3, 0, 3);
                                    o82Var.g(imageView.getId(), 1, 0, 1);
                                    break;
                                case "bottomRight":
                                    o82Var.g(imageView.getId(), 4, 0, 4);
                                    o82Var.g(imageView.getId(), 2, 0, 2);
                                    break;
                                default:
                                    o82Var.g(imageView.getId(), 3, 0, 3);
                                    o82Var.g(imageView.getId(), 2, 0, 2);
                                    break;
                            }
                            o82Var.b(logoView);
                        }
                        imageView.setVisibility(bool.booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.r != null;
    }
}
