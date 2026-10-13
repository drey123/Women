package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.mediarouter.media.MediaRouter;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.CastingMenuView;
import defpackage.by6;
import defpackage.fnb;
import defpackage.ha;
import defpackage.je5;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.si1;
import defpackage.waa;
import defpackage.xi1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CastingMenuView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int v = 0;
    public fnb q;
    public je5 r;
    public final ListView s;
    public si1 t;
    public final View u;

    public CastingMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(context, R.layout.ui_casting_menu_view, this);
        this.s = (ListView) findViewById(R.id.casting_available_devices);
        this.u = findViewById(R.id.casting_close_menu_btn);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.q.b.k(this.r);
            this.q.a.k(this.r);
            this.q.h.k(this.r);
            this.q.g.k(this.r);
            this.q.f.k(this.r);
            this.u.setOnClickListener(null);
            this.q = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        fnb fnbVar = (fnb) nv1Var.a(waa.CASTING_MENU);
        this.q = fnbVar;
        if (fnbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.r = je5Var;
        final int i = 0;
        fnbVar.b.e(je5Var, new by6(this) { // from class: wi1
            public final /* synthetic */ CastingMenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                int i3 = 8;
                CastingMenuView castingMenuView = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) castingMenuView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            castingMenuView.setVisibility(8);
                        } else {
                            castingMenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i4 = CastingMenuView.v;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) castingMenuView.q.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        castingMenuView.setVisibility(i3);
                        break;
                    default:
                        List arrayList = (List) obj;
                        si1 si1Var = castingMenuView.t;
                        if (arrayList == null) {
                            si1Var.getClass();
                            arrayList = new ArrayList();
                        }
                        si1Var.a = arrayList;
                        si1Var.notifyDataSetChanged();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.q.a.e(this.r, new by6(this) { // from class: wi1
            public final /* synthetic */ CastingMenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                CastingMenuView castingMenuView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) castingMenuView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            castingMenuView.setVisibility(8);
                        } else {
                            castingMenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = CastingMenuView.v;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) castingMenuView.q.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        castingMenuView.setVisibility(i4);
                        break;
                    default:
                        List arrayList = (List) obj;
                        si1 si1Var = castingMenuView.t;
                        if (arrayList == null) {
                            si1Var.getClass();
                            arrayList = new ArrayList();
                        }
                        si1Var.a = arrayList;
                        si1Var.notifyDataSetChanged();
                        break;
                }
            }
        });
        si1 si1Var = new si1();
        si1Var.a = new ArrayList();
        this.t = si1Var;
        ListView listView = this.s;
        listView.setAdapter((ListAdapter) si1Var);
        listView.setOnItemClickListener(new xi1(this, 0));
        final int i3 = 2;
        this.q.f.e(this.r, new by6(this) { // from class: wi1
            public final /* synthetic */ CastingMenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                CastingMenuView castingMenuView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) castingMenuView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            castingMenuView.setVisibility(8);
                        } else {
                            castingMenuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = CastingMenuView.v;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) castingMenuView.q.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        castingMenuView.setVisibility(i5);
                        break;
                    default:
                        List arrayList = (List) obj;
                        si1 si1Var2 = castingMenuView.t;
                        if (arrayList == null) {
                            si1Var2.getClass();
                            arrayList = new ArrayList();
                        }
                        si1Var2.a = arrayList;
                        si1Var2.notifyDataSetChanged();
                        break;
                }
            }
        });
        this.u.setOnClickListener(new ha(this, 17));
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.q != null;
    }

    public final void m(int i) {
        this.q.Z((MediaRouter.RouteInfo) this.t.a.get(i));
    }
}
