package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.NextUpView;
import defpackage.by6;
import defpackage.cfb;
import defpackage.je5;
import defpackage.jrb;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.waa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class NextUpView extends RelativeLayout implements pfb {
    public static final /* synthetic */ int j = 0;
    public final ImageView a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;
    public cfb e;
    public jrb f;
    public je5 g;
    public final String h;
    public final String i;

    public NextUpView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(context, R.layout.ui_nextup_view, this);
        this.b = (ImageView) findViewById(R.id.nextup_poster_img);
        this.a = (ImageView) findViewById(R.id.nextup_close_btn);
        this.c = (TextView) findViewById(R.id.nextup_title_txt);
        this.d = (TextView) findViewById(R.id.nextup_label_txt);
        this.h = getContext().getString(R.string.jwplayer_next_up_countdown);
        this.i = getContext().getString(R.string.jwplayer_next_up);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.f.b.k(this.g);
            this.f.a.k(this.g);
            this.f.z.k(this.g);
            this.f.A.k(this.g);
            this.f.B.k(this.g);
            this.a.setOnClickListener(null);
            setOnClickListener(null);
            this.f = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        jrb jrbVar = (jrb) nv1Var.a(waa.NEXT_UP);
        this.f = jrbVar;
        if (jrbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.g = je5Var;
        this.e = (cfb) nv1Var.e;
        final int i = 0;
        jrbVar.b.e(je5Var, new by6(this) { // from class: hq6
            public final /* synthetic */ NextUpView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                int i3 = 8;
                NextUpView nextUpView = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) nextUpView.f.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            nextUpView.setVisibility(8);
                        } else {
                            nextUpView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i4 = NextUpView.j;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) nextUpView.f.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        nextUpView.setVisibility(i3);
                        break;
                    case 2:
                        cfb cfbVar = nextUpView.e;
                        ImageView imageView = nextUpView.b;
                        cfbVar.getClass();
                        imageView.post(new nmb((String) obj, imageView, 0));
                        break;
                    case 3:
                        String str = (String) obj;
                        nextUpView.c.setText(str != null ? fpa.b(str) : "");
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i5 = NextUpView.j;
                        String string = num != null ? num.toString() : "";
                        boolean z = nextUpView.f.w;
                        TextView textView = nextUpView.d;
                        if (!z) {
                            textView.setText(String.format(nextUpView.h, string));
                        } else {
                            textView.setText(nextUpView.i);
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        this.f.a.e(this.g, new by6(this) { // from class: hq6
            public final /* synthetic */ NextUpView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                NextUpView nextUpView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) nextUpView.f.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            nextUpView.setVisibility(8);
                        } else {
                            nextUpView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = NextUpView.j;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) nextUpView.f.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        nextUpView.setVisibility(i4);
                        break;
                    case 2:
                        cfb cfbVar = nextUpView.e;
                        ImageView imageView = nextUpView.b;
                        cfbVar.getClass();
                        imageView.post(new nmb((String) obj, imageView, 0));
                        break;
                    case 3:
                        String str = (String) obj;
                        nextUpView.c.setText(str != null ? fpa.b(str) : "");
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i6 = NextUpView.j;
                        String string = num != null ? num.toString() : "";
                        boolean z = nextUpView.f.w;
                        TextView textView = nextUpView.d;
                        if (!z) {
                            textView.setText(String.format(nextUpView.h, string));
                        } else {
                            textView.setText(nextUpView.i);
                        }
                        break;
                }
            }
        });
        final int i3 = 2;
        this.f.z.e(this.g, new by6(this) { // from class: hq6
            public final /* synthetic */ NextUpView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                NextUpView nextUpView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) nextUpView.f.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            nextUpView.setVisibility(8);
                        } else {
                            nextUpView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = NextUpView.j;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) nextUpView.f.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        nextUpView.setVisibility(i5);
                        break;
                    case 2:
                        cfb cfbVar = nextUpView.e;
                        ImageView imageView = nextUpView.b;
                        cfbVar.getClass();
                        imageView.post(new nmb((String) obj, imageView, 0));
                        break;
                    case 3:
                        String str = (String) obj;
                        nextUpView.c.setText(str != null ? fpa.b(str) : "");
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i7 = NextUpView.j;
                        String string = num != null ? num.toString() : "";
                        boolean z = nextUpView.f.w;
                        TextView textView = nextUpView.d;
                        if (!z) {
                            textView.setText(String.format(nextUpView.h, string));
                        } else {
                            textView.setText(nextUpView.i);
                        }
                        break;
                }
            }
        });
        final int i4 = 3;
        this.f.A.e(this.g, new by6(this) { // from class: hq6
            public final /* synthetic */ NextUpView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                NextUpView nextUpView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) nextUpView.f.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            nextUpView.setVisibility(8);
                        } else {
                            nextUpView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = NextUpView.j;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) nextUpView.f.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        nextUpView.setVisibility(i6);
                        break;
                    case 2:
                        cfb cfbVar = nextUpView.e;
                        ImageView imageView = nextUpView.b;
                        cfbVar.getClass();
                        imageView.post(new nmb((String) obj, imageView, 0));
                        break;
                    case 3:
                        String str = (String) obj;
                        nextUpView.c.setText(str != null ? fpa.b(str) : "");
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i8 = NextUpView.j;
                        String string = num != null ? num.toString() : "";
                        boolean z = nextUpView.f.w;
                        TextView textView = nextUpView.d;
                        if (!z) {
                            textView.setText(String.format(nextUpView.h, string));
                        } else {
                            textView.setText(nextUpView.i);
                        }
                        break;
                }
            }
        });
        final int i5 = 4;
        this.f.B.e(this.g, new by6(this) { // from class: hq6
            public final /* synthetic */ NextUpView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i6 = i5;
                int i7 = 8;
                NextUpView nextUpView = this.b;
                switch (i6) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) nextUpView.f.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            nextUpView.setVisibility(8);
                        } else {
                            nextUpView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i8 = NextUpView.j;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) nextUpView.f.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i7 = 0;
                        }
                        nextUpView.setVisibility(i7);
                        break;
                    case 2:
                        cfb cfbVar = nextUpView.e;
                        ImageView imageView = nextUpView.b;
                        cfbVar.getClass();
                        imageView.post(new nmb((String) obj, imageView, 0));
                        break;
                    case 3:
                        String str = (String) obj;
                        nextUpView.c.setText(str != null ? fpa.b(str) : "");
                        break;
                    default:
                        Integer num = (Integer) obj;
                        int i9 = NextUpView.j;
                        String string = num != null ? num.toString() : "";
                        boolean z = nextUpView.f.w;
                        TextView textView = nextUpView.d;
                        if (!z) {
                            textView.setText(String.format(nextUpView.h, string));
                        } else {
                            textView.setText(nextUpView.i);
                        }
                        break;
                }
            }
        });
        this.a.setOnClickListener(new View.OnClickListener(this) { // from class: iq6
            public final /* synthetic */ NextUpView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i;
                NextUpView nextUpView = this.b;
                switch (i6) {
                    case 0:
                        jrb jrbVar2 = nextUpView.f;
                        jrbVar2.Y(Boolean.FALSE);
                        jrbVar2.u = true;
                        break;
                    default:
                        jrb jrbVar3 = nextUpView.f;
                        if (!jrbVar3.w || jrbVar3.j.size() <= 0) {
                            jrbVar3.p.c("nextup", jrbVar3.m, jrbVar3.Z(), (af7) jrbVar3.r.get(jrbVar3.m), jrbVar3.v);
                            jrbVar3.i.d(jrbVar3.m);
                        } else {
                            af7 af7Var = (af7) jrbVar3.j.get(jrbVar3.m);
                            jrbVar3.p.c("nextup", jrbVar3.m, jrbVar3.Z(), af7Var, jrbVar3.v);
                            jrbVar3.o.i(af7Var, jrbVar3.m, jrbVar3.n);
                        }
                        jrbVar3.Y(Boolean.FALSE);
                        break;
                }
            }
        });
        setOnClickListener(new View.OnClickListener(this) { // from class: iq6
            public final /* synthetic */ NextUpView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i2;
                NextUpView nextUpView = this.b;
                switch (i6) {
                    case 0:
                        jrb jrbVar2 = nextUpView.f;
                        jrbVar2.Y(Boolean.FALSE);
                        jrbVar2.u = true;
                        break;
                    default:
                        jrb jrbVar3 = nextUpView.f;
                        if (!jrbVar3.w || jrbVar3.j.size() <= 0) {
                            jrbVar3.p.c("nextup", jrbVar3.m, jrbVar3.Z(), (af7) jrbVar3.r.get(jrbVar3.m), jrbVar3.v);
                            jrbVar3.i.d(jrbVar3.m);
                        } else {
                            af7 af7Var = (af7) jrbVar3.j.get(jrbVar3.m);
                            jrbVar3.p.c("nextup", jrbVar3.m, jrbVar3.Z(), af7Var, jrbVar3.v);
                            jrbVar3.o.i(af7Var, jrbVar3.m, jrbVar3.n);
                        }
                        jrbVar3.Y(Boolean.FALSE);
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.f != null;
    }
}
