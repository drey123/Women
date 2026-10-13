package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import com.jwplayer.ui.views.QualitySubmenuView;
import defpackage.by6;
import defpackage.cv7;
import defpackage.dv7;
import defpackage.el6;
import defpackage.isb;
import defpackage.je5;
import defpackage.lf6;
import defpackage.nv1;
import defpackage.waa;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class QualitySubmenuView extends lf6 {
    public static final /* synthetic */ int f = 0;
    public isb c;
    public int d;
    public je5 e;

    public QualitySubmenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static void h(QualitySubmenuView qualitySubmenuView, int i) {
        if (!qualitySubmenuView.a.containsKey(Integer.valueOf(i)) || i == qualitySubmenuView.d) {
            return;
        }
        qualitySubmenuView.d = i;
        isb isbVar = qualitySubmenuView.c;
        dv7 dv7Var = (dv7) qualitySubmenuView.a.get(Integer.valueOf(i));
        isbVar.Z();
        el6 el6Var = isbVar.f;
        int iIndexOf = ((List) el6Var.d()).indexOf(dv7Var);
        if (iIndexOf < 0 || iIndexOf >= ((List) el6Var.d()).size()) {
            return;
        }
        isbVar.m.a(iIndexOf);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.c.b.k(this.e);
            this.c.a.k(this.e);
            this.c.f.k(this.e);
            this.c.g.k(this.e);
            setOnCheckedChangeListener(null);
            this.c = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        isb isbVar = (isb) nv1Var.a(waa.SETTINGS_QUALITY_SUBMENU);
        this.c = isbVar;
        if (isbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.e = je5Var;
        this.d = -1;
        final int i = 0;
        isbVar.b.e(je5Var, new by6(this) { // from class: ev7
            public final /* synthetic */ QualitySubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                int i3 = 8;
                int i4 = 4;
                QualitySubmenuView qualitySubmenuView = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) qualitySubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            qualitySubmenuView.setVisibility(8);
                        } else {
                            qualitySubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = QualitySubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) qualitySubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        qualitySubmenuView.setVisibility(i3);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            qualitySubmenuView.g(list, (dv7) qualitySubmenuView.c.g.d());
                            qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i4));
                        } else {
                            int i6 = QualitySubmenuView.f;
                            qualitySubmenuView.d();
                        }
                        break;
                    default:
                        dv7 dv7Var = (dv7) obj;
                        int i7 = QualitySubmenuView.f;
                        qualitySubmenuView.setOnCheckedChangeListener(null);
                        if (dv7Var == null || qualitySubmenuView.b.get(dv7Var) == null) {
                            qualitySubmenuView.clearCheck();
                        } else {
                            qualitySubmenuView.check(((Integer) qualitySubmenuView.b.get(dv7Var)).intValue());
                        }
                        qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i4));
                        break;
                }
            }
        });
        final int i2 = 1;
        this.c.a.e(this.e, new by6(this) { // from class: ev7
            public final /* synthetic */ QualitySubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                int i5 = 4;
                QualitySubmenuView qualitySubmenuView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) qualitySubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            qualitySubmenuView.setVisibility(8);
                        } else {
                            qualitySubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = QualitySubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) qualitySubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        qualitySubmenuView.setVisibility(i4);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            qualitySubmenuView.g(list, (dv7) qualitySubmenuView.c.g.d());
                            qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i5));
                        } else {
                            int i7 = QualitySubmenuView.f;
                            qualitySubmenuView.d();
                        }
                        break;
                    default:
                        dv7 dv7Var = (dv7) obj;
                        int i8 = QualitySubmenuView.f;
                        qualitySubmenuView.setOnCheckedChangeListener(null);
                        if (dv7Var == null || qualitySubmenuView.b.get(dv7Var) == null) {
                            qualitySubmenuView.clearCheck();
                        } else {
                            qualitySubmenuView.check(((Integer) qualitySubmenuView.b.get(dv7Var)).intValue());
                        }
                        qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i5));
                        break;
                }
            }
        });
        final int i3 = 2;
        this.c.f.e(this.e, new by6(this) { // from class: ev7
            public final /* synthetic */ QualitySubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                int i6 = 4;
                QualitySubmenuView qualitySubmenuView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) qualitySubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            qualitySubmenuView.setVisibility(8);
                        } else {
                            qualitySubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = QualitySubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) qualitySubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        qualitySubmenuView.setVisibility(i5);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            qualitySubmenuView.g(list, (dv7) qualitySubmenuView.c.g.d());
                            qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i6));
                        } else {
                            int i8 = QualitySubmenuView.f;
                            qualitySubmenuView.d();
                        }
                        break;
                    default:
                        dv7 dv7Var = (dv7) obj;
                        int i9 = QualitySubmenuView.f;
                        qualitySubmenuView.setOnCheckedChangeListener(null);
                        if (dv7Var == null || qualitySubmenuView.b.get(dv7Var) == null) {
                            qualitySubmenuView.clearCheck();
                        } else {
                            qualitySubmenuView.check(((Integer) qualitySubmenuView.b.get(dv7Var)).intValue());
                        }
                        qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i6));
                        break;
                }
            }
        });
        final int i4 = 3;
        this.c.g.e(this.e, new by6(this) { // from class: ev7
            public final /* synthetic */ QualitySubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                int i7 = 4;
                QualitySubmenuView qualitySubmenuView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) qualitySubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            qualitySubmenuView.setVisibility(8);
                        } else {
                            qualitySubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i8 = QualitySubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) qualitySubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        qualitySubmenuView.setVisibility(i6);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            qualitySubmenuView.g(list, (dv7) qualitySubmenuView.c.g.d());
                            qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i7));
                        } else {
                            int i9 = QualitySubmenuView.f;
                            qualitySubmenuView.d();
                        }
                        break;
                    default:
                        dv7 dv7Var = (dv7) obj;
                        int i10 = QualitySubmenuView.f;
                        qualitySubmenuView.setOnCheckedChangeListener(null);
                        if (dv7Var == null || qualitySubmenuView.b.get(dv7Var) == null) {
                            qualitySubmenuView.clearCheck();
                        } else {
                            qualitySubmenuView.check(((Integer) qualitySubmenuView.b.get(dv7Var)).intValue());
                        }
                        qualitySubmenuView.setOnCheckedChangeListener(new qb0(qualitySubmenuView, i7));
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
        return ((dv7) obj).D();
    }

    @Override // defpackage.lf6
    public final void f() {
        super.f();
        if (isInEditMode()) {
            ArrayList arrayList = new ArrayList();
            cv7 cv7Var = new cv7();
            cv7Var.d = "Auto";
            dv7 dv7Var = new dv7(cv7Var);
            arrayList.add(dv7Var);
            cv7 cv7Var2 = new cv7();
            cv7Var2.d = "1080p";
            arrayList.add(new dv7(cv7Var2));
            cv7 cv7Var3 = new cv7();
            cv7Var3.d = "720p";
            arrayList.add(new dv7(cv7Var3));
            cv7 cv7Var4 = new cv7();
            cv7Var4.d = "360p";
            arrayList.add(new dv7(cv7Var4));
            g(arrayList, dv7Var);
        }
    }
}
