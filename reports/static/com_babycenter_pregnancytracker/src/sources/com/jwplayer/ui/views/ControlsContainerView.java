package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.ControlsContainerView;
import defpackage.aqb;
import defpackage.by6;
import defpackage.dd2;
import defpackage.el5;
import defpackage.ha;
import defpackage.je5;
import defpackage.job;
import defpackage.lib;
import defpackage.mpb;
import defpackage.nv1;
import defpackage.pe7;
import defpackage.pfb;
import defpackage.uqb;
import defpackage.waa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ControlsContainerView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int G = 0;
    public final FrameLayout A;
    public final ChaptersView B;
    public aqb C;
    public je5 D;
    public final VastAdsView E;
    public final LogoView F;
    public final ConstraintLayout q;
    public final OverlayView r;
    public final ControlbarView s;
    public final CenterControlsView t;
    public final ErrorView u;
    public final NextUpView v;
    public final SideSeekView w;
    public final PlaylistView x;
    public final MenuView y;
    public final CastingMenuView z;

    public ControlsContainerView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(getContext(), R.layout.ui_controls_container_view, this);
        this.r = (OverlayView) findViewById(R.id.container_overlay_view);
        this.s = (ControlbarView) findViewById(R.id.container_controlbar_view);
        this.t = (CenterControlsView) findViewById(R.id.container_center_controls_view);
        this.u = (ErrorView) findViewById(R.id.container_error_view);
        this.v = (NextUpView) findViewById(R.id.container_nextup_view);
        this.w = (SideSeekView) findViewById(R.id.container_side_seek_view);
        this.x = (PlaylistView) findViewById(R.id.container_playlist_view);
        this.y = (MenuView) findViewById(R.id.container_menu_view);
        this.z = (CastingMenuView) findViewById(R.id.container_casting_menu_view);
        this.q = (ConstraintLayout) findViewById(R.id.controls_container_view);
        this.A = (FrameLayout) findViewById(R.id.container_subtitles);
        this.B = (ChaptersView) findViewById(R.id.container_chapters_view);
        this.E = (VastAdsView) findViewById(R.id.container_vast_view);
        this.F = (LogoView) findViewById(R.id.container_logo_view);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.C.b.k(this.D);
            this.C.j.k(this.D);
            this.C.i.k(this.D);
            setOnClickListener(null);
            this.C = null;
        }
        this.q.setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        aqb aqbVar = (aqb) nv1Var.a(waa.PLAYER_CONTROLS_CONTAINER);
        this.C = aqbVar;
        if (aqbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.D = je5Var;
        final int i = 0;
        aqbVar.b.e(je5Var, new by6(this) { // from class: od2
            public final /* synthetic */ ControlsContainerView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                ControlsContainerView controlsContainerView = this.b;
                Boolean bool = (Boolean) obj;
                switch (i2) {
                    case 0:
                        int i3 = ControlsContainerView.G;
                        controlsContainerView.q.setVisibility(bool != null ? bool.booleanValue() : true ? 0 : 8);
                        break;
                    case 1:
                        int i4 = ControlsContainerView.G;
                        controlsContainerView.A.setVisibility(bool != null ? bool.booleanValue() : true ? 0 : 8);
                        break;
                    default:
                        int i5 = ControlsContainerView.G;
                        controlsContainerView.setClickable(bool.booleanValue());
                        controlsContainerView.setImportantForAccessibility(bool.booleanValue() ? 1 : 2);
                        break;
                }
            }
        });
        final int i2 = 1;
        this.C.i.e(this.D, new by6(this) { // from class: od2
            public final /* synthetic */ ControlsContainerView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                ControlsContainerView controlsContainerView = this.b;
                Boolean bool = (Boolean) obj;
                switch (i3) {
                    case 0:
                        int i4 = ControlsContainerView.G;
                        controlsContainerView.q.setVisibility(bool != null ? bool.booleanValue() : true ? 0 : 8);
                        break;
                    case 1:
                        int i5 = ControlsContainerView.G;
                        controlsContainerView.A.setVisibility(bool != null ? bool.booleanValue() : true ? 0 : 8);
                        break;
                    default:
                        int i6 = ControlsContainerView.G;
                        controlsContainerView.setClickable(bool.booleanValue());
                        controlsContainerView.setImportantForAccessibility(bool.booleanValue() ? 1 : 2);
                        break;
                }
            }
        });
        final int i3 = 2;
        this.C.k.e(this.D, new by6(this) { // from class: od2
            public final /* synthetic */ ControlsContainerView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                ControlsContainerView controlsContainerView = this.b;
                Boolean bool = (Boolean) obj;
                switch (i4) {
                    case 0:
                        int i5 = ControlsContainerView.G;
                        controlsContainerView.q.setVisibility(bool != null ? bool.booleanValue() : true ? 0 : 8);
                        break;
                    case 1:
                        int i6 = ControlsContainerView.G;
                        controlsContainerView.A.setVisibility(bool != null ? bool.booleanValue() : true ? 0 : 8);
                        break;
                    default:
                        int i7 = ControlsContainerView.G;
                        controlsContainerView.setClickable(bool.booleanValue());
                        controlsContainerView.setImportantForAccessibility(bool.booleanValue() ? 1 : 2);
                        break;
                }
            }
        });
        setOnClickListener(new ha(this, 27));
        this.w.r = new dd2(this, i2);
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.C != null;
    }

    public CastingMenuView getCastingMenuView() {
        return this.z;
    }

    public CenterControlsView getCenterControlsView() {
        return this.t;
    }

    public ChaptersView getChaptersView() {
        return this.B;
    }

    public ControlbarView getControlbarView() {
        return this.s;
    }

    public ErrorView getErrorView() {
        return this.u;
    }

    public LogoView getLogoView() {
        return this.F;
    }

    public MenuView getMenuView() {
        return this.y;
    }

    public NextUpView getNextUpView() {
        return this.v;
    }

    public OverlayView getOverlayView() {
        return this.r;
    }

    public PlaylistView getPlaylistView() {
        return this.x;
    }

    public SideSeekView getSideSeekView() {
        return this.w;
    }

    public VastAdsView getVastView() {
        return this.E;
    }

    public final void m() {
        lib libVar;
        pe7 pe7Var;
        job jobVar;
        lib libVar2;
        pe7 pe7Var2;
        CenterControlsView centerControlsView = this.t;
        int visibility = centerControlsView.getVisibility();
        ControlbarView controlbarView = this.s;
        boolean z = (visibility == 0 && controlbarView.getVisibility() == 0) ? false : true;
        if (centerControlsView.c() && ((libVar2 = (jobVar = centerControlsView.q).g) == null || ((pe7Var2 = jobVar.j.b) != pe7.ERROR && pe7Var2 != pe7.COMPLETE && !libVar2.h && !libVar2.j))) {
            jobVar.Y(Boolean.valueOf(z));
            if (z) {
                jobVar.Z();
            }
            if (jobVar.N) {
                jobVar.N = false;
                jobVar.f0();
            }
        }
        mpb mpbVar = controlbarView.q;
        if (mpbVar != null && ((libVar = mpbVar.g) == null || ((pe7Var = mpbVar.E0.b) != pe7.ERROR && pe7Var != pe7.COMPLETE && ((mpbVar.x0 || pe7Var != pe7.BUFFERING) && !libVar.h && !libVar.i && !libVar.j)))) {
            mpbVar.Y(Boolean.valueOf(z));
            if (z) {
                mpbVar.Z();
            }
        }
        uqb uqbVar = this.F.r;
        if (uqbVar != null) {
            el5 el5Var = uqbVar.l;
            if (el5Var == null || el5Var.b) {
                uqbVar.Y(Boolean.valueOf(z));
                if (z) {
                    uqbVar.Z();
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0 || !c()) {
            return false;
        }
        this.C.e.a("displayClick", "{}");
        return false;
    }
}
