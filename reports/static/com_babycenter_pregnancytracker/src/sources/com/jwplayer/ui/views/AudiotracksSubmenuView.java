package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import com.jwplayer.ui.views.AudiotracksSubmenuView;
import defpackage.by6;
import defpackage.je5;
import defpackage.lf6;
import defpackage.nb0;
import defpackage.nv1;
import defpackage.qb0;
import defpackage.sfb;
import defpackage.waa;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class AudiotracksSubmenuView extends lf6 {
    public static final /* synthetic */ int f = 0;
    public sfb c;
    public je5 d;
    public final qb0 e;

    public AudiotracksSubmenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new qb0(this, 0);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.c.b.k(this.d);
            this.c.a.k(this.d);
            this.c.f.k(this.d);
            this.c.g.k(this.d);
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
        sfb sfbVar = (sfb) nv1Var.a(waa.SETTINGS_AUDIOTRACKS_SUBMENU);
        this.c = sfbVar;
        if (sfbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.d = je5Var;
        final int i = 0;
        sfbVar.b.e(je5Var, new by6(this) { // from class: rb0
            public final /* synthetic */ AudiotracksSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                Integer num;
                int i2 = i;
                int i3 = 8;
                AudiotracksSubmenuView audiotracksSubmenuView = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) audiotracksSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            audiotracksSubmenuView.setVisibility(8);
                        } else {
                            audiotracksSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i4 = AudiotracksSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) audiotracksSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        audiotracksSubmenuView.setVisibility(i3);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            audiotracksSubmenuView.g(list, (nb0) audiotracksSubmenuView.c.g.d());
                        } else {
                            int i5 = AudiotracksSubmenuView.f;
                            audiotracksSubmenuView.d();
                        }
                        break;
                    default:
                        nb0 nb0Var = (nb0) obj;
                        int i6 = AudiotracksSubmenuView.f;
                        audiotracksSubmenuView.setOnCheckedChangeListener(null);
                        if (nb0Var == null || (num = (Integer) audiotracksSubmenuView.b.get(nb0Var)) == null) {
                            audiotracksSubmenuView.clearCheck();
                        } else {
                            audiotracksSubmenuView.check(num.intValue());
                        }
                        audiotracksSubmenuView.setOnCheckedChangeListener(audiotracksSubmenuView.e);
                        break;
                }
            }
        });
        final int i2 = 1;
        this.c.a.e(this.d, new by6(this) { // from class: rb0
            public final /* synthetic */ AudiotracksSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                Integer num;
                int i3 = i2;
                int i4 = 8;
                AudiotracksSubmenuView audiotracksSubmenuView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) audiotracksSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            audiotracksSubmenuView.setVisibility(8);
                        } else {
                            audiotracksSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = AudiotracksSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) audiotracksSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        audiotracksSubmenuView.setVisibility(i4);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            audiotracksSubmenuView.g(list, (nb0) audiotracksSubmenuView.c.g.d());
                        } else {
                            int i6 = AudiotracksSubmenuView.f;
                            audiotracksSubmenuView.d();
                        }
                        break;
                    default:
                        nb0 nb0Var = (nb0) obj;
                        int i7 = AudiotracksSubmenuView.f;
                        audiotracksSubmenuView.setOnCheckedChangeListener(null);
                        if (nb0Var == null || (num = (Integer) audiotracksSubmenuView.b.get(nb0Var)) == null) {
                            audiotracksSubmenuView.clearCheck();
                        } else {
                            audiotracksSubmenuView.check(num.intValue());
                        }
                        audiotracksSubmenuView.setOnCheckedChangeListener(audiotracksSubmenuView.e);
                        break;
                }
            }
        });
        final int i3 = 2;
        this.c.f.e(this.d, new by6(this) { // from class: rb0
            public final /* synthetic */ AudiotracksSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                Integer num;
                int i4 = i3;
                int i5 = 8;
                AudiotracksSubmenuView audiotracksSubmenuView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) audiotracksSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            audiotracksSubmenuView.setVisibility(8);
                        } else {
                            audiotracksSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = AudiotracksSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) audiotracksSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        audiotracksSubmenuView.setVisibility(i5);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            audiotracksSubmenuView.g(list, (nb0) audiotracksSubmenuView.c.g.d());
                        } else {
                            int i7 = AudiotracksSubmenuView.f;
                            audiotracksSubmenuView.d();
                        }
                        break;
                    default:
                        nb0 nb0Var = (nb0) obj;
                        int i8 = AudiotracksSubmenuView.f;
                        audiotracksSubmenuView.setOnCheckedChangeListener(null);
                        if (nb0Var == null || (num = (Integer) audiotracksSubmenuView.b.get(nb0Var)) == null) {
                            audiotracksSubmenuView.clearCheck();
                        } else {
                            audiotracksSubmenuView.check(num.intValue());
                        }
                        audiotracksSubmenuView.setOnCheckedChangeListener(audiotracksSubmenuView.e);
                        break;
                }
            }
        });
        final int i4 = 3;
        this.c.g.e(this.d, new by6(this) { // from class: rb0
            public final /* synthetic */ AudiotracksSubmenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                Integer num;
                int i5 = i4;
                int i6 = 8;
                AudiotracksSubmenuView audiotracksSubmenuView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) audiotracksSubmenuView.c.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            audiotracksSubmenuView.setVisibility(8);
                        } else {
                            audiotracksSubmenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = AudiotracksSubmenuView.f;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) audiotracksSubmenuView.c.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        audiotracksSubmenuView.setVisibility(i6);
                        break;
                    case 2:
                        List list = (List) obj;
                        if (list != null) {
                            audiotracksSubmenuView.g(list, (nb0) audiotracksSubmenuView.c.g.d());
                        } else {
                            int i8 = AudiotracksSubmenuView.f;
                            audiotracksSubmenuView.d();
                        }
                        break;
                    default:
                        nb0 nb0Var = (nb0) obj;
                        int i9 = AudiotracksSubmenuView.f;
                        audiotracksSubmenuView.setOnCheckedChangeListener(null);
                        if (nb0Var == null || (num = (Integer) audiotracksSubmenuView.b.get(nb0Var)) == null) {
                            audiotracksSubmenuView.clearCheck();
                        } else {
                            audiotracksSubmenuView.check(num.intValue());
                        }
                        audiotracksSubmenuView.setOnCheckedChangeListener(audiotracksSubmenuView.e);
                        break;
                }
            }
        });
        setOnCheckedChangeListener(this.e);
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.c != null;
    }

    @Override // defpackage.lf6
    public final String e(Object obj) {
        return ((nb0) obj).a;
    }

    @Override // defpackage.lf6
    public final void f() {
        super.f();
        if (isInEditMode()) {
            ArrayList arrayList = new ArrayList();
            nb0 nb0Var = new nb0("English", "en", "1", false, false);
            arrayList.add(nb0Var);
            arrayList.add(new nb0("Spanish", "es", "1", false, false));
            arrayList.add(new nb0("Greek", "el", "1", false, false));
            arrayList.add(new nb0("Japanese", "jp", "1", false, false));
            g(arrayList, nb0Var);
        }
    }
}
