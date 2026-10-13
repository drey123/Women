package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.ChaptersView;
import defpackage.by6;
import defpackage.e82;
import defpackage.ha;
import defpackage.je5;
import defpackage.ml1;
import defpackage.nv1;
import defpackage.ol1;
import defpackage.pfb;
import defpackage.t82;
import defpackage.waa;
import defpackage.xob;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ChaptersView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int w = 0;
    public xob q;
    public je5 r;
    public final RecyclerView s;
    public final View t;
    public ol1 u;
    public ml1 v;

    public ChaptersView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new t82();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new e82(this, this);
        g(attributeSet, 0);
        View.inflate(context, R.layout.ui_chapters_view, this);
        this.s = (RecyclerView) findViewById(R.id.chapters_list);
        this.t = findViewById(R.id.chapter_close_btn);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.q.h.c.j(this.v);
            this.q.f.k(this.r);
            this.q.e.k(this.r);
            this.t.setOnClickListener(null);
            this.q = null;
            this.r = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [by6, ml1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        xob xobVar = (xob) nv1Var.a(waa.CHAPTERS);
        this.q = xobVar;
        if (xobVar == null) {
            setVisibility(8);
            return;
        }
        this.r = (je5) nv1Var.f;
        StringBuilder sb = new StringBuilder();
        Formatter formatter = new Formatter(sb, Locale.getDefault());
        xob xobVar2 = this.q;
        ol1 ol1Var = new ol1();
        ol1Var.j = formatter;
        ol1Var.k = sb;
        ol1Var.h = new ArrayList();
        ol1Var.i = xobVar2;
        this.u = ol1Var;
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        RecyclerView recyclerView = this.s;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(this.u);
        final int i = 0;
        ?? r4 = new by6(this) { // from class: ml1
            public final /* synthetic */ ChaptersView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                ChaptersView chaptersView = this.b;
                switch (i2) {
                    case 0:
                        Object arrayList = (List) obj;
                        ol1 ol1Var2 = chaptersView.u;
                        if (arrayList == null) {
                            ol1Var2.getClass();
                            arrayList = new ArrayList();
                        }
                        ol1Var2.h = arrayList;
                        ol1Var2.notifyDataSetChanged();
                        break;
                    case 1:
                        int i3 = ChaptersView.w;
                        chaptersView.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i4 = ChaptersView.w;
                        ConstraintLayout constraintLayout = (ConstraintLayout) chaptersView.getParent();
                        if (constraintLayout != null) {
                            o82 o82Var = new o82();
                            o82Var.e(constraintLayout);
                            if (bool != null ? bool.booleanValue() : false) {
                                o82Var.j(chaptersView.getId()).e.f0 = 0.7f;
                            } else {
                                o82Var.j(chaptersView.getId()).e.f0 = 1.0f;
                            }
                            o82Var.b(constraintLayout);
                        }
                        break;
                }
            }
        };
        this.v = r4;
        this.q.h.c.e(this.r, r4);
        final int i2 = 1;
        this.q.f.e(this.r, new by6(this) { // from class: ml1
            public final /* synthetic */ ChaptersView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                ChaptersView chaptersView = this.b;
                switch (i3) {
                    case 0:
                        Object arrayList = (List) obj;
                        ol1 ol1Var2 = chaptersView.u;
                        if (arrayList == null) {
                            ol1Var2.getClass();
                            arrayList = new ArrayList();
                        }
                        ol1Var2.h = arrayList;
                        ol1Var2.notifyDataSetChanged();
                        break;
                    case 1:
                        int i4 = ChaptersView.w;
                        chaptersView.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i5 = ChaptersView.w;
                        ConstraintLayout constraintLayout = (ConstraintLayout) chaptersView.getParent();
                        if (constraintLayout != null) {
                            o82 o82Var = new o82();
                            o82Var.e(constraintLayout);
                            if (bool != null ? bool.booleanValue() : false) {
                                o82Var.j(chaptersView.getId()).e.f0 = 0.7f;
                            } else {
                                o82Var.j(chaptersView.getId()).e.f0 = 1.0f;
                            }
                            o82Var.b(constraintLayout);
                        }
                        break;
                }
            }
        });
        final int i3 = 2;
        this.q.e.e(this.r, new by6(this) { // from class: ml1
            public final /* synthetic */ ChaptersView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                ChaptersView chaptersView = this.b;
                switch (i4) {
                    case 0:
                        Object arrayList = (List) obj;
                        ol1 ol1Var2 = chaptersView.u;
                        if (arrayList == null) {
                            ol1Var2.getClass();
                            arrayList = new ArrayList();
                        }
                        ol1Var2.h = arrayList;
                        ol1Var2.notifyDataSetChanged();
                        break;
                    case 1:
                        int i5 = ChaptersView.w;
                        chaptersView.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i6 = ChaptersView.w;
                        ConstraintLayout constraintLayout = (ConstraintLayout) chaptersView.getParent();
                        if (constraintLayout != null) {
                            o82 o82Var = new o82();
                            o82Var.e(constraintLayout);
                            if (bool != null ? bool.booleanValue() : false) {
                                o82Var.j(chaptersView.getId()).e.f0 = 0.7f;
                            } else {
                                o82Var.j(chaptersView.getId()).e.f0 = 1.0f;
                            }
                            o82Var.b(constraintLayout);
                        }
                        break;
                }
            }
        });
        this.t.setOnClickListener(new ha(this, 18));
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.q != null;
    }
}
