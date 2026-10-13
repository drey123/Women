package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import com.jwplayer.ui.views.CaptionsSubmenuView;
import defpackage.bi1;
import defpackage.by6;
import defpackage.ei1;
import defpackage.je5;
import defpackage.lf6;
import defpackage.nv1;
import defpackage.qb0;
import defpackage.waa;
import defpackage.zlb;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CaptionsSubmenuView extends lf6 {
    public static final /* synthetic */ int f = 0;
    public zlb c;
    public je5 d;
    public qb0 e;

    public CaptionsSubmenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.c.b.k(this.d);
            this.c.a.k(this.d);
            this.c.f.k(this.d);
            this.c.g.k(this.d);
            this.c = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        zlb zlbVar = (zlb) nv1Var.a(waa.SETTINGS_CAPTIONS_SUBMENU);
        this.c = zlbVar;
        if (zlbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.d = je5Var;
        final int i = 1;
        this.e = new qb0(this, 1);
        final int i2 = 0;
        zlbVar.b.e(je5Var, new by6(this) { // from class: hi1
            public final /* synthetic */ CaptionsSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                CaptionsSubmenuView captionsSubmenuView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) captionsSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            captionsSubmenuView.setVisibility(8);
                        } else {
                            captionsSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = CaptionsSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) captionsSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        captionsSubmenuView.setVisibility(i4);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            captionsSubmenuView.g(list, (bi1) captionsSubmenuView.c.g.d());
                            captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                        } else {
                            int i6 = CaptionsSubmenuView.f;
                            captionsSubmenuView.d();
                        }
                        break;
                    default:
                        bi1 bi1Var = (bi1) obj;
                        int i7 = CaptionsSubmenuView.f;
                        if (bi1Var == null) {
                            captionsSubmenuView.clearCheck();
                        } else {
                            Integer num = (Integer) captionsSubmenuView.b.get(bi1Var);
                            if (num == null) {
                                captionsSubmenuView.clearCheck();
                            } else {
                                captionsSubmenuView.setOnCheckedChangeListener(null);
                                captionsSubmenuView.check(num.intValue());
                                captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                            }
                        }
                        break;
                }
            }
        });
        this.c.a.e(this.d, new by6(this) { // from class: hi1
            public final /* synthetic */ CaptionsSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i;
                int i4 = 8;
                CaptionsSubmenuView captionsSubmenuView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) captionsSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            captionsSubmenuView.setVisibility(8);
                        } else {
                            captionsSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = CaptionsSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) captionsSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        captionsSubmenuView.setVisibility(i4);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            captionsSubmenuView.g(list, (bi1) captionsSubmenuView.c.g.d());
                            captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                        } else {
                            int i6 = CaptionsSubmenuView.f;
                            captionsSubmenuView.d();
                        }
                        break;
                    default:
                        bi1 bi1Var = (bi1) obj;
                        int i7 = CaptionsSubmenuView.f;
                        if (bi1Var == null) {
                            captionsSubmenuView.clearCheck();
                        } else {
                            Integer num = (Integer) captionsSubmenuView.b.get(bi1Var);
                            if (num == null) {
                                captionsSubmenuView.clearCheck();
                            } else {
                                captionsSubmenuView.setOnCheckedChangeListener(null);
                                captionsSubmenuView.check(num.intValue());
                                captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                            }
                        }
                        break;
                }
            }
        });
        final int i3 = 2;
        this.c.f.e(this.d, new by6(this) { // from class: hi1
            public final /* synthetic */ CaptionsSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                CaptionsSubmenuView captionsSubmenuView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) captionsSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            captionsSubmenuView.setVisibility(8);
                        } else {
                            captionsSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = CaptionsSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) captionsSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        captionsSubmenuView.setVisibility(i5);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            captionsSubmenuView.g(list, (bi1) captionsSubmenuView.c.g.d());
                            captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                        } else {
                            int i7 = CaptionsSubmenuView.f;
                            captionsSubmenuView.d();
                        }
                        break;
                    default:
                        bi1 bi1Var = (bi1) obj;
                        int i8 = CaptionsSubmenuView.f;
                        if (bi1Var == null) {
                            captionsSubmenuView.clearCheck();
                        } else {
                            Integer num = (Integer) captionsSubmenuView.b.get(bi1Var);
                            if (num == null) {
                                captionsSubmenuView.clearCheck();
                            } else {
                                captionsSubmenuView.setOnCheckedChangeListener(null);
                                captionsSubmenuView.check(num.intValue());
                                captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                            }
                        }
                        break;
                }
            }
        });
        final int i4 = 3;
        this.c.g.e(this.d, new by6(this) { // from class: hi1
            public final /* synthetic */ CaptionsSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                CaptionsSubmenuView captionsSubmenuView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) captionsSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            captionsSubmenuView.setVisibility(8);
                        } else {
                            captionsSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = CaptionsSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) captionsSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        captionsSubmenuView.setVisibility(i6);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            captionsSubmenuView.g(list, (bi1) captionsSubmenuView.c.g.d());
                            captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                        } else {
                            int i8 = CaptionsSubmenuView.f;
                            captionsSubmenuView.d();
                        }
                        break;
                    default:
                        bi1 bi1Var = (bi1) obj;
                        int i9 = CaptionsSubmenuView.f;
                        if (bi1Var == null) {
                            captionsSubmenuView.clearCheck();
                        } else {
                            Integer num = (Integer) captionsSubmenuView.b.get(bi1Var);
                            if (num == null) {
                                captionsSubmenuView.clearCheck();
                            } else {
                                captionsSubmenuView.setOnCheckedChangeListener(null);
                                captionsSubmenuView.check(num.intValue());
                                captionsSubmenuView.setOnCheckedChangeListener(captionsSubmenuView.e);
                            }
                        }
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.c != null;
    }

    @Override // defpackage.lf6
    public final String e(Object obj) {
        return ((bi1) obj).c;
    }

    @Override // defpackage.lf6
    public final void f() {
        super.f();
        if (isInEditMode()) {
            ArrayList arrayList = new ArrayList();
            nv1 nv1Var = new nv1(7, false);
            nv1Var.c = "";
            ei1 ei1Var = ei1.CAPTIONS;
            nv1Var.d = ei1Var;
            nv1Var.b = "English";
            Boolean bool = Boolean.FALSE;
            nv1Var.e = bool;
            bi1 bi1Var = new bi1(nv1Var);
            arrayList.add(bi1Var);
            nv1 nv1Var2 = new nv1(7, false);
            nv1Var2.c = "";
            nv1Var2.d = ei1Var;
            nv1Var2.b = "Spanish";
            nv1Var2.e = bool;
            arrayList.add(new bi1(nv1Var2));
            nv1 nv1Var3 = new nv1(7, false);
            nv1Var3.c = "";
            nv1Var3.d = ei1Var;
            nv1Var3.b = "Greek";
            nv1Var3.e = bool;
            arrayList.add(new bi1(nv1Var3));
            nv1 nv1Var4 = new nv1(7, false);
            nv1Var4.c = "";
            nv1Var4.d = ei1Var;
            nv1Var4.b = "Japanese";
            nv1Var4.e = bool;
            arrayList.add(new bi1(nv1Var4));
            g(arrayList, bi1Var);
        }
    }
}
