package com.babycenter.pregbaby.ui.nav.tools.babynames.landing;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a6;
import defpackage.a8;
import defpackage.aha;
import defpackage.b8;
import defpackage.bo0;
import defpackage.c8;
import defpackage.cma;
import defpackage.co0;
import defpackage.d8;
import defpackage.do0;
import defpackage.dwa;
import defpackage.e53;
import defpackage.e8;
import defpackage.eb;
import defpackage.eo0;
import defpackage.fo0;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fv;
import defpackage.g8;
import defpackage.gm0;
import defpackage.go0;
import defpackage.h09;
import defpackage.h4;
import defpackage.h8;
import defpackage.ho0;
import defpackage.io0;
import defpackage.j8;
import defpackage.jo0;
import defpackage.ko0;
import defpackage.l1b;
import defpackage.ll0;
import defpackage.lt5;
import defpackage.lu0;
import defpackage.lz;
import defpackage.m08;
import defpackage.mp0;
import defpackage.mt5;
import defpackage.nb2;
import defpackage.nv1;
import defpackage.o15;
import defpackage.ob6;
import defpackage.op0;
import defpackage.ou2;
import defpackage.pp0;
import defpackage.qc3;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t;
import defpackage.t6;
import defpackage.t8b;
import defpackage.u6;
import defpackage.u8b;
import defpackage.u9;
import defpackage.ub;
import defpackage.uk0;
import defpackage.uva;
import defpackage.v15;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wh0;
import defpackage.wi5;
import defpackage.wv0;
import defpackage.xk;
import defpackage.yp0;
import defpackage.zb;
import defpackage.zn0;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;", "Llu0;", "Ll1b;", "Lco0;", "<init>", "()V", "b", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBabyNamesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabyNamesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,906:1\n75#2,13:907\n257#3,2:920\n161#3,8:923\n1#4:922\n*S KotlinDebug\n*F\n+ 1 BabyNamesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity\n*L\n62#1:907,13\n363#1:920,2\n206#1:923,8\n*E\n"})
public final class BabyNamesActivity extends lu0 implements l1b {
    public static final /* synthetic */ int B = 0;
    public boolean A;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(yp0.class), new bo0(this, 0), new wh0(5), new bo0(this, 1));
    public h4 x;
    public uk0 y;
    public a z;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        Name,
        Affirmation,
        Tutorial;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b {
        Swipe,
        Tap;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }
    }

    public static final void h0(ConstraintLayout constraintLayout, float f) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate = constraintLayout.animate();
        viewPropertyAnimatorAnimate.cancel();
        viewPropertyAnimatorAnimate.alpha(f).setDuration(200L).start();
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        co0 co0Var = (co0) obj;
        co0Var.getClass();
        h4 h4Var = this.x;
        h4 h4Var2 = null;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) h4Var.h;
        boolean z2 = co0Var.b;
        ko0 ko0Var = co0Var.a;
        loyaltyCharmView.setVisibility(z2 ? 0 : 8);
        h4 h4Var3 = this.x;
        if (h4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var3 = null;
        }
        ((LoyaltyCharmView) h4Var3.h).setOnClickListener(new eb(7, this, co0Var));
        uk0 uk0Var = this.y;
        if (uk0Var != null) {
            EmptyList emptyList = wv0.m;
            uk0Var.g(ko0Var, null);
        }
        if (ko0Var instanceof ho0) {
            h4 h4Var4 = this.x;
            if (h4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var4 = null;
            }
            ((ConstraintLayout) h4Var4.e).setEnabled(true);
            h4 h4Var5 = this.x;
            if (h4Var5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var5 = null;
            }
            ((ConstraintLayout) h4Var5.f).setEnabled(true);
            h4 h4Var6 = this.x;
            if (h4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var6 = null;
            }
            ((ConstraintLayout) h4Var6.g).setEnabled(true);
            h4 h4Var7 = this.x;
            if (h4Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var7 = null;
            }
            ConstraintLayout constraintLayout = (ConstraintLayout) h4Var7.e;
            a aVar = a.Name;
            constraintLayout.setTag(aVar);
            h4 h4Var8 = this.x;
            if (h4Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var8 = null;
            }
            ((ConstraintLayout) h4Var8.f).setTag(aVar);
            h4 h4Var9 = this.x;
            if (h4Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var9 = null;
            }
            ((ConstraintLayout) h4Var9.g).setTag(aVar);
            h4 h4Var10 = this.x;
            if (h4Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var10 = null;
            }
            h0((ConstraintLayout) h4Var10.e, 1.0f);
            h4 h4Var11 = this.x;
            if (h4Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var11 = null;
            }
            h0((ConstraintLayout) h4Var11.f, 1.0f);
            h4 h4Var12 = this.x;
            if (h4Var12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                h4Var2 = h4Var12;
            }
            h0((ConstraintLayout) h4Var2.g, 1.0f);
            return;
        }
        if (ko0Var instanceof eo0) {
            h4 h4Var13 = this.x;
            if (h4Var13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var13 = null;
            }
            ((ConstraintLayout) h4Var13.e).setEnabled(false);
            h4 h4Var14 = this.x;
            if (h4Var14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var14 = null;
            }
            ((ConstraintLayout) h4Var14.f).setEnabled(false);
            h4 h4Var15 = this.x;
            if (h4Var15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var15 = null;
            }
            ((ConstraintLayout) h4Var15.g).setEnabled(false);
            h4 h4Var16 = this.x;
            if (h4Var16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var16 = null;
            }
            ConstraintLayout constraintLayout2 = (ConstraintLayout) h4Var16.e;
            a aVar2 = a.Affirmation;
            constraintLayout2.setTag(aVar2);
            h4 h4Var17 = this.x;
            if (h4Var17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var17 = null;
            }
            ((ConstraintLayout) h4Var17.f).setTag(aVar2);
            h4 h4Var18 = this.x;
            if (h4Var18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var18 = null;
            }
            ((ConstraintLayout) h4Var18.g).setTag(aVar2);
            h4 h4Var19 = this.x;
            if (h4Var19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var19 = null;
            }
            h0((ConstraintLayout) h4Var19.e, BitmapDescriptorFactory.HUE_RED);
            h4 h4Var20 = this.x;
            if (h4Var20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var20 = null;
            }
            h0((ConstraintLayout) h4Var20.f, BitmapDescriptorFactory.HUE_RED);
            h4 h4Var21 = this.x;
            if (h4Var21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                h4Var2 = h4Var21;
            }
            h0((ConstraintLayout) h4Var2.g, BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (!(ko0Var instanceof jo0)) {
            if (ko0Var instanceof do0) {
                h4 h4Var22 = this.x;
                if (h4Var22 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var22 = null;
                }
                ((ConstraintLayout) h4Var22.e).setEnabled(true);
                h4 h4Var23 = this.x;
                if (h4Var23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var23 = null;
                }
                ((ConstraintLayout) h4Var23.f).setEnabled(false);
                h4 h4Var24 = this.x;
                if (h4Var24 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var24 = null;
                }
                ((ConstraintLayout) h4Var24.g).setEnabled(true);
                h4 h4Var25 = this.x;
                if (h4Var25 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var25 = null;
                }
                h0((ConstraintLayout) h4Var25.e, 1.0f);
                h4 h4Var26 = this.x;
                if (h4Var26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var26 = null;
                }
                h0((ConstraintLayout) h4Var26.f, BitmapDescriptorFactory.HUE_RED);
                h4 h4Var27 = this.x;
                if (h4Var27 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    h4Var2 = h4Var27;
                }
                h0((ConstraintLayout) h4Var2.g, 1.0f);
                return;
            }
            if (!(ko0Var instanceof go0) && !(ko0Var instanceof fo0)) {
                rw3.o();
                return;
            }
            h4 h4Var28 = this.x;
            if (h4Var28 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var28 = null;
            }
            ((ConstraintLayout) h4Var28.e).setEnabled(false);
            h4 h4Var29 = this.x;
            if (h4Var29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var29 = null;
            }
            ((ConstraintLayout) h4Var29.f).setEnabled(false);
            h4 h4Var30 = this.x;
            if (h4Var30 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var30 = null;
            }
            ((ConstraintLayout) h4Var30.g).setEnabled(false);
            h4 h4Var31 = this.x;
            if (h4Var31 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var31 = null;
            }
            h0((ConstraintLayout) h4Var31.e, 0.4f);
            h4 h4Var32 = this.x;
            if (h4Var32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var32 = null;
            }
            h0((ConstraintLayout) h4Var32.f, 0.4f);
            h4 h4Var33 = this.x;
            if (h4Var33 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                h4Var2 = h4Var33;
            }
            h0((ConstraintLayout) h4Var2.g, 0.4f);
            return;
        }
        io0 io0Var = ((jo0) ko0Var).a;
        io0 io0Var2 = io0.Initial;
        h4 h4Var34 = this.x;
        if (io0Var == io0Var2) {
            if (h4Var34 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var34 = null;
            }
            ((ConstraintLayout) h4Var34.e).setEnabled(false);
            h4 h4Var35 = this.x;
            if (h4Var35 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var35 = null;
            }
            ((ConstraintLayout) h4Var35.f).setEnabled(false);
            h4 h4Var36 = this.x;
            if (h4Var36 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var36 = null;
            }
            ((ConstraintLayout) h4Var36.g).setEnabled(false);
            h4 h4Var37 = this.x;
            if (h4Var37 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var37 = null;
            }
            h0((ConstraintLayout) h4Var37.e, BitmapDescriptorFactory.HUE_RED);
            h4 h4Var38 = this.x;
            if (h4Var38 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var38 = null;
            }
            h0((ConstraintLayout) h4Var38.f, BitmapDescriptorFactory.HUE_RED);
            h4 h4Var39 = this.x;
            if (h4Var39 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                h4Var2 = h4Var39;
            }
            h0((ConstraintLayout) h4Var2.g, BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (h4Var34 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var34 = null;
        }
        ((ConstraintLayout) h4Var34.e).setEnabled(true);
        h4 h4Var40 = this.x;
        if (h4Var40 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var40 = null;
        }
        ((ConstraintLayout) h4Var40.f).setEnabled(true);
        h4 h4Var41 = this.x;
        if (h4Var41 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var41 = null;
        }
        ((ConstraintLayout) h4Var41.g).setEnabled(true);
        h4 h4Var42 = this.x;
        if (h4Var42 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var42 = null;
        }
        ConstraintLayout constraintLayout3 = (ConstraintLayout) h4Var42.e;
        a aVar3 = a.Tutorial;
        constraintLayout3.setTag(aVar3);
        h4 h4Var43 = this.x;
        if (h4Var43 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var43 = null;
        }
        ((ConstraintLayout) h4Var43.f).setTag(aVar3);
        h4 h4Var44 = this.x;
        if (h4Var44 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var44 = null;
        }
        ((ConstraintLayout) h4Var44.g).setTag(aVar3);
        h4 h4Var45 = this.x;
        if (h4Var45 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var45 = null;
        }
        h0((ConstraintLayout) h4Var45.e, 1.0f);
        h4 h4Var46 = this.x;
        if (h4Var46 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var46 = null;
        }
        h0((ConstraintLayout) h4Var46.f, 1.0f);
        h4 h4Var47 = this.x;
        if (h4Var47 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            h4Var2 = h4Var47;
        }
        h0((ConstraintLayout) h4Var2.g, 1.0f);
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        if (i == 0) {
            if (intent != null ? intent.getBooleanExtra("RESULT.isReactionChanged", false) : false) {
                yp0 yp0VarC0 = c0();
                s91.A(fpa.q(yp0VarC0), null, null, new pp0(yp0VarC0, null, 3), 3);
            }
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        a aVar = this.z;
        if (aVar != null) {
            this.z = null;
            g0(aVar);
        }
    }

    public final void b0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || this.A) {
            return;
        }
        mt5 mt5Var = new mt5(ahaVarN.b, lt5.BabyNameShuffle, System.currentTimeMillis());
        yp0 yp0VarC0 = c0();
        s91.A(fpa.q(yp0VarC0), null, null, new zb(yp0VarC0, mt5Var, null, 21), 3);
        this.A = true;
    }

    public final yp0 c0() {
        return (yp0) this.w.getA();
    }

    public final void d0(b bVar, a aVar) {
        String str;
        String str2;
        h4 h4Var = this.x;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        View childAt = ((RecyclerView) h4Var.i).getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.animate().translationX((-childAt.getWidth()) * 2.0f).setDuration(250L).withEndAction(new zn0(this, 2)).start();
        int i = aVar == null ? -1 : com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.b[aVar.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    j0();
                    return;
                } else if (i == 3) {
                    k0(bVar, gm0.Nope);
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            b0();
            int[] iArr = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.c;
            int i2 = iArr[bVar.ordinal()];
            if (i2 == 1) {
                str = "Swipe";
            } else {
                if (i2 != 2) {
                    rw3.o();
                    return;
                }
                str = "Tap";
            }
            wi5.f("Nope", str);
            lz lzVarN = N();
            int i3 = iArr[bVar.ordinal()];
            if (i3 == 1) {
                str2 = "swipe_nope";
            } else {
                if (i3 != 2) {
                    rw3.o();
                    return;
                }
                str2 = "tap_nope";
            }
            qc3.r(this, lzVarN, str2);
        }
    }

    public final void e0(b bVar, a aVar) {
        String str;
        String str2;
        h4 h4Var = this.x;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        int i = 0;
        View childAt = ((RecyclerView) h4Var.i).getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.animate().translationY((-childAt.getHeight()) * 2.0f).setDuration(250L).withEndAction(new zn0(this, i)).start();
        int i2 = aVar == null ? -1 : com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.b[aVar.ordinal()];
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 == 2) {
                    j0();
                    return;
                } else if (i2 == 3) {
                    k0(bVar, gm0.Favorite);
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            b0();
            int[] iArr = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.c;
            int i3 = iArr[bVar.ordinal()];
            if (i3 == 1) {
                str = "Swipe";
            } else {
                if (i3 != 2) {
                    rw3.o();
                    return;
                }
                str = "Tap";
            }
            wi5.f("Favorite", str);
            lz lzVarN = N();
            int i4 = iArr[bVar.ordinal()];
            if (i4 == 1) {
                str2 = "swipe_favorite";
            } else {
                if (i4 != 2) {
                    rw3.o();
                    return;
                }
                str2 = "tap_favorite";
            }
            qc3.r(this, lzVarN, str2);
        }
    }

    public final void f0(b bVar, a aVar) {
        String str;
        String str2;
        h4 h4Var = this.x;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        View childAt = ((RecyclerView) h4Var.i).getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.animate().translationX(childAt.getWidth() * 2.0f).setDuration(250L).withEndAction(new zn0(this, 1)).start();
        int i = aVar == null ? -1 : com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.b[aVar.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    j0();
                    return;
                } else if (i == 3) {
                    k0(bVar, gm0.Like);
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            b0();
            int[] iArr = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.c;
            int i2 = iArr[bVar.ordinal()];
            if (i2 == 1) {
                str = "Swipe";
            } else {
                if (i2 != 2) {
                    rw3.o();
                    return;
                }
                str = "Tap";
            }
            wi5.f("Like", str);
            lz lzVarN = N();
            int i3 = iArr[bVar.ordinal()];
            if (i3 == 1) {
                str2 = "swipe_like";
            } else {
                if (i3 != 2) {
                    rw3.o();
                    return;
                }
                str2 = "tap_like";
            }
            qc3.r(this, lzVarN, str2);
        }
    }

    public final void g0(a aVar) {
        String str;
        if (this.z != aVar) {
            this.z = aVar;
            int i = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.b[aVar.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return;
                    }
                    rw3.o();
                    return;
                } else {
                    String str2 = op0.a;
                    str2.getClass();
                    r09 r09Var = r09.a;
                    fq9 fq9Var = sr0.t;
                    r09.m(this, "baby_name_affirmation", "tools", str2, e.i(cma.b(vu7.n()), qc3.h(this, "", "baby_name_affirmation", "baby_name_affirmation")));
                    return;
                }
            }
            lz lzVarN = N();
            String str3 = op0.a;
            lzVarN.getClass();
            str3.getClass();
            ll0 ll0VarB = op0.b(lzVarN);
            r09 r09Var2 = r09.a;
            fq9 fq9Var2 = sr0.t;
            h09 h09VarB = cma.b(vu7.n());
            int i2 = mp0.a[ll0VarB.ordinal()];
            if (i2 == 1) {
                str = "boy";
            } else if (i2 == 2) {
                str = "girl";
            } else {
                if (i2 != 3) {
                    rw3.o();
                    return;
                }
                str = "both";
            }
            r09.m(this, "baby_name_recommendations", "tools", str3, e.i(h09VarB, new nb2(this, "tools", str, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public final void i0() {
        String str;
        String str2;
        int i;
        lz lzVarN = N();
        lzVarN.getClass();
        ll0 ll0VarB = op0.b(lzVarN);
        r09 r09Var = r09.a;
        int[] iArr = mp0.a;
        int i2 = iArr[ll0VarB.ordinal()];
        String str3 = "both";
        if (i2 != 1) {
            if (i2 == 2) {
                str = "girl_names";
            } else {
                if (i2 != 3) {
                    rw3.o();
                    return;
                }
                str2 = "both";
            }
            List listC = d.c("baby_name_filter");
            fq9 fq9Var = sr0.t;
            h09 h09VarB = cma.b(vu7.n());
            i = iArr[ll0VarB.ordinal()];
            if (i != 1) {
                str3 = "boy";
            } else if (i != 2) {
                str3 = "girl";
            } else if (i != 3) {
                rw3.o();
                return;
            }
            r09.k(this, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", str2, listC, e.i(h09VarB, new nb2(this, "tools", str3, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
        }
        str = "boy_names";
        str2 = str;
        List listC2 = d.c("baby_name_filter");
        fq9 fq9Var2 = sr0.t;
        h09 h09VarB2 = cma.b(vu7.n());
        i = iArr[ll0VarB.ordinal()];
        if (i != 1) {
            str3 = "boy";
        } else if (i != 2) {
            str3 = "girl";
        } else if (i != 3) {
            rw3.o();
            return;
        }
        r09.k(this, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", str2, listC2, e.i(h09VarB2, new nb2(this, "tools", str3, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
    }

    public final void j0() {
        String str;
        lz lzVarN = N();
        lzVarN.getClass();
        ll0 ll0VarB = op0.b(lzVarN);
        r09 r09Var = r09.a;
        List listC = d.c("baby_name_affirmation");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i = mp0.a[ll0VarB.ordinal()];
        if (i == 1) {
            str = "boy";
        } else if (i == 2) {
            str = "girl";
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            str = "both";
        }
        r09.k(this, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", "keep_going", listC, e.i(h09VarB, new nb2(this, "tools", str, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
    }

    public final void k0(b bVar, gm0 gm0Var) {
        String str;
        int i = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.c[bVar.ordinal()];
        if (i == 1) {
            int i2 = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.d[gm0Var.ordinal()];
            if (i2 == 1) {
                str = "swipe_like";
            } else if (i2 == 2) {
                str = "swipe_favorite";
            } else {
                if (i2 != 3) {
                    rw3.o();
                    return;
                }
                str = "swipe_nope";
            }
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            int i3 = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.d[gm0Var.ordinal()];
            if (i3 == 1) {
                str = "tap_like";
            } else if (i3 == 2) {
                str = "tap_favorite";
            } else {
                if (i3 != 3) {
                    rw3.o();
                    return;
                }
                str = "tap_nope";
            }
        }
        l0(str);
    }

    public final void l0(String str) {
        String str2;
        lz lzVarN = N();
        lzVarN.getClass();
        ll0 ll0VarB = op0.b(lzVarN);
        r09 r09Var = r09.a;
        List listC = d.c("baby_name_tutorial");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i = mp0.a[ll0VarB.ordinal()];
        if (i == 1) {
            str2 = "boy";
        } else if (i == 2) {
            str2 = "girl";
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            str2 = "both";
        }
        r09.k(this, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", str, listC, e.i(h09VarB, new nb2(this, "tools", str2, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        h4 h4Var;
        u9 u9Var;
        a6.g(this);
        super.onCreate(bundle);
        final int i = 0;
        this.A = bundle != null ? bundle.getBoolean("state_is_loyalty_reward_granted") : false;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_baby_names, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.buttons;
            if (((Barrier) r46.h(viewInflate, R.id.buttons)) != null) {
                i2 = R.id.dislike;
                ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.dislike);
                if (constraintLayout != null) {
                    i2 = R.id.favorite;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) r46.h(viewInflate, R.id.favorite);
                    if (constraintLayout2 != null) {
                        i2 = R.id.header;
                        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                        if (frameLayout != null) {
                            i2 = R.id.labelDislike;
                            if (((MaterialTextView) r46.h(viewInflate, R.id.labelDislike)) != null) {
                                i2 = R.id.labelFavorite;
                                if (((MaterialTextView) r46.h(viewInflate, R.id.labelFavorite)) != null) {
                                    i2 = R.id.labelLike;
                                    if (((MaterialTextView) r46.h(viewInflate, R.id.labelLike)) != null) {
                                        i2 = R.id.like;
                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) r46.h(viewInflate, R.id.like);
                                        if (constraintLayout3 != null) {
                                            i2 = R.id.loyaltyProgramIndicator;
                                            LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(viewInflate, R.id.loyaltyProgramIndicator);
                                            if (loyaltyCharmView != null) {
                                                i2 = R.id.pages;
                                                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.pages);
                                                if (recyclerView != null) {
                                                    i2 = R.id.toolbar;
                                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                    if (toolbar != null) {
                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) viewInflate;
                                                        this.x = new h4(constraintLayout4, constraintLayout, constraintLayout2, frameLayout, constraintLayout3, loyaltyCharmView, recyclerView, toolbar);
                                                        setContentView(constraintLayout4);
                                                        h4 h4Var2 = this.x;
                                                        if (h4Var2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var2 = null;
                                                        }
                                                        setSupportActionBar((Toolbar) h4Var2.c);
                                                        w2 supportActionBar = getSupportActionBar();
                                                        if (supportActionBar != null) {
                                                            supportActionBar.q();
                                                        }
                                                        w2 supportActionBar2 = getSupportActionBar();
                                                        final int i3 = 1;
                                                        if (supportActionBar2 != null) {
                                                            supportActionBar2.m(true);
                                                        }
                                                        Window window = getWindow();
                                                        h4 h4Var3 = this.x;
                                                        if (h4Var3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var3 = null;
                                                        }
                                                        m08 m08Var = new m08((ConstraintLayout) h4Var3.d);
                                                        int i4 = Build.VERSION.SDK_INT;
                                                        (i4 >= 35 ? new u8b(window, m08Var) : i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var)).I(getResources().getBoolean(R.bool.is_light_mode));
                                                        h4 h4Var4 = this.x;
                                                        if (h4Var4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var4 = null;
                                                        }
                                                        ConstraintLayout constraintLayout5 = (ConstraintLayout) h4Var4.d;
                                                        t tVar = new t(this, 6);
                                                        WeakHashMap weakHashMap = dwa.a;
                                                        uva.c(constraintLayout5, tVar);
                                                        h4 h4Var5 = this.x;
                                                        if (h4Var5 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var5 = null;
                                                        }
                                                        ((RecyclerView) h4Var5.i).setLayoutManager(new BabyNamesActivity$initUi$2());
                                                        h4 h4Var6 = this.x;
                                                        if (h4Var6 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var6 = null;
                                                        }
                                                        ((RecyclerView) h4Var6.i).setItemAnimator(null);
                                                        h4 h4Var7 = this.x;
                                                        if (h4Var7 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var7 = null;
                                                        }
                                                        RecyclerView recyclerView2 = (RecyclerView) h4Var7.i;
                                                        int i5 = 0;
                                                        int i6 = 0;
                                                        int i7 = 11;
                                                        uk0 uk0Var = new uk0(this, this, new fv(1, this, BabyNamesActivity.class, "onBabyNameReadMore", "onBabyNameReadMore(Lcom/babycenter/service/tools/babynames/model/BabyName;)V", i5, 24), new xk(i6, this, BabyNamesActivity.class, "onAffirmationClick", "onAffirmationClick()V", i5, 9), new xk(i6, this, BabyNamesActivity.class, "onTutorialStartClick", "onTutorialStartClick()V", i5, 10), new xk(i6, this, BabyNamesActivity.class, "onTutorialCancelClick", "onTutorialCancelClick()V", i5, i7), new ub(2, this, BabyNamesActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i5, i7), new xk(0, this, BabyNamesActivity.class, "onReloadClick", "onReloadClick()V", i5, 12), new fv(1, this, BabyNamesActivity.class, "onCardImpression", "onCardImpression(Ljava/lang/String;)V", i5, 25), new com.babycenter.pregbaby.ui.nav.tools.babynames.landing.b(1, this, BabyNamesActivity.class, "onScreenView", "onScreenView(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$CardType;)V", 0), new xk(0, c0(), yp0.class, "onAdError", "onAdError()V", 0, 8));
                                                        this.y = uk0Var;
                                                        List<j8> list = (List) c0().t.getA();
                                                        list.getClass();
                                                        for (j8 j8Var : list) {
                                                            t6 t6Var = t6.Initial;
                                                            a8 a8VarO = uk0Var.o(j8Var);
                                                            if (j8Var instanceof b8) {
                                                                u9Var = (u9) uk0Var.o.invoke();
                                                            } else if (j8Var instanceof e8) {
                                                                u9Var = (u9) uk0Var.p.invoke();
                                                            } else {
                                                                if (!(j8Var instanceof h8)) {
                                                                    if (j8Var instanceof c8) {
                                                                        e53.p(j8Var, "Unsupported ad request: ");
                                                                        return;
                                                                    }
                                                                    if (j8Var instanceof d8) {
                                                                        e53.p(j8Var, "Unsupported ad request: ");
                                                                        return;
                                                                    } else if (j8Var instanceof g8) {
                                                                        e53.p(j8Var, "Unsupported ad request: ");
                                                                        return;
                                                                    } else {
                                                                        rw3.o();
                                                                        return;
                                                                    }
                                                                }
                                                                u9Var = (u9) uk0Var.q.invoke();
                                                            }
                                                            uk0Var.s.put(j8Var, new u6(t6Var, true, null, a8VarO, false, u9Var));
                                                        }
                                                        uk0Var.t("PRELOAD_ADS");
                                                        recyclerView2.setAdapter(uk0Var);
                                                        h4 h4Var8 = this.x;
                                                        if (h4Var8 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var8 = null;
                                                        }
                                                        ((RecyclerView) h4Var8.i).i(new o15(0, 0, 0, ou2.i(152, this), 0, 0, 0, 0, 0, 0, 0, null, null, 65527));
                                                        v15 v15Var = new v15(new c(this));
                                                        h4 h4Var9 = this.x;
                                                        if (h4Var9 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var9 = null;
                                                        }
                                                        v15Var.f((RecyclerView) h4Var9.i);
                                                        h4 h4Var10 = this.x;
                                                        if (h4Var10 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var10 = null;
                                                        }
                                                        final ConstraintLayout constraintLayout6 = (ConstraintLayout) h4Var10.e;
                                                        constraintLayout6.setOnClickListener(new View.OnClickListener(this) { // from class: yn0
                                                            public final /* synthetic */ BabyNamesActivity b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i8 = i;
                                                                ConstraintLayout constraintLayout7 = constraintLayout6;
                                                                BabyNamesActivity babyNamesActivity = this.b;
                                                                switch (i8) {
                                                                    case 0:
                                                                        int i9 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar = BabyNamesActivity.b.Tap;
                                                                        Object tag = constraintLayout7.getTag();
                                                                        babyNamesActivity.d0(bVar, tag instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag : null);
                                                                        break;
                                                                    case 1:
                                                                        int i10 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar2 = BabyNamesActivity.b.Tap;
                                                                        Object tag2 = constraintLayout7.getTag();
                                                                        babyNamesActivity.e0(bVar2, tag2 instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag2 : null);
                                                                        break;
                                                                    default:
                                                                        int i11 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar3 = BabyNamesActivity.b.Tap;
                                                                        Object tag3 = constraintLayout7.getTag();
                                                                        babyNamesActivity.f0(bVar3, tag3 instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag3 : null);
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        h4 h4Var11 = this.x;
                                                        if (h4Var11 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var11 = null;
                                                        }
                                                        final ConstraintLayout constraintLayout7 = (ConstraintLayout) h4Var11.f;
                                                        constraintLayout7.setOnClickListener(new View.OnClickListener(this) { // from class: yn0
                                                            public final /* synthetic */ BabyNamesActivity b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i8 = i3;
                                                                ConstraintLayout constraintLayout8 = constraintLayout7;
                                                                BabyNamesActivity babyNamesActivity = this.b;
                                                                switch (i8) {
                                                                    case 0:
                                                                        int i9 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar = BabyNamesActivity.b.Tap;
                                                                        Object tag = constraintLayout8.getTag();
                                                                        babyNamesActivity.d0(bVar, tag instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag : null);
                                                                        break;
                                                                    case 1:
                                                                        int i10 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar2 = BabyNamesActivity.b.Tap;
                                                                        Object tag2 = constraintLayout8.getTag();
                                                                        babyNamesActivity.e0(bVar2, tag2 instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag2 : null);
                                                                        break;
                                                                    default:
                                                                        int i11 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar3 = BabyNamesActivity.b.Tap;
                                                                        Object tag3 = constraintLayout8.getTag();
                                                                        babyNamesActivity.f0(bVar3, tag3 instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag3 : null);
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        h4 h4Var12 = this.x;
                                                        if (h4Var12 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            h4Var = null;
                                                        } else {
                                                            h4Var = h4Var12;
                                                        }
                                                        final ConstraintLayout constraintLayout8 = (ConstraintLayout) h4Var.g;
                                                        final int i8 = 2;
                                                        constraintLayout8.setOnClickListener(new View.OnClickListener(this) { // from class: yn0
                                                            public final /* synthetic */ BabyNamesActivity b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i9 = i8;
                                                                ConstraintLayout constraintLayout9 = constraintLayout8;
                                                                BabyNamesActivity babyNamesActivity = this.b;
                                                                switch (i9) {
                                                                    case 0:
                                                                        int i10 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar = BabyNamesActivity.b.Tap;
                                                                        Object tag = constraintLayout9.getTag();
                                                                        babyNamesActivity.d0(bVar, tag instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag : null);
                                                                        break;
                                                                    case 1:
                                                                        int i11 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar2 = BabyNamesActivity.b.Tap;
                                                                        Object tag2 = constraintLayout9.getTag();
                                                                        babyNamesActivity.e0(bVar2, tag2 instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag2 : null);
                                                                        break;
                                                                    default:
                                                                        int i12 = BabyNamesActivity.B;
                                                                        BabyNamesActivity.b bVar3 = BabyNamesActivity.b.Tap;
                                                                        Object tag3 = constraintLayout9.getTag();
                                                                        babyNamesActivity.f0(bVar3, tag3 instanceof BabyNamesActivity.a ? (BabyNamesActivity.a) tag3 : null);
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        c0().i(this, this, "BabyNamesActivity");
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.baby_names_menu, menu);
        String str = op0.a;
        int i = com.babycenter.pregbaby.ui.nav.tools.babynames.landing.a.a[op0.b(N()).ordinal()];
        if (i == 1) {
            MenuItem menuItemFindItem = menu.findItem(R.id.filter_boy_names);
            if (menuItemFindItem != null) {
                menuItemFindItem.setChecked(true);
            }
        } else if (i == 2) {
            MenuItem menuItemFindItem2 = menu.findItem(R.id.filter_girl_names);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setChecked(true);
            }
        } else {
            if (i != 3) {
                rw3.o();
                return false;
            }
            MenuItem menuItemFindItem3 = menu.findItem(R.id.filter_both);
            if (menuItemFindItem3 != null) {
                menuItemFindItem3.setChecked(true);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        String str = "boy";
        if (itemId == R.id.list) {
            lz lzVarN = N();
            lzVarN.getClass();
            ll0 ll0VarB = op0.b(lzVarN);
            r09 r09Var = r09.a;
            List listC = d.c("baby_name_navigation");
            fq9 fq9Var = sr0.t;
            h09 h09VarB = cma.b(vu7.n());
            int i = mp0.a[ll0VarB.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    str = "girl";
                } else {
                    if (i != 3) {
                        rw3.o();
                        return false;
                    }
                    str = "both";
                }
            }
            r09.k(this, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", "view_name_list", listC, e.i(h09VarB, new nb2(this, "tools", str, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
            Intent intent = getResources().getBoolean(R.bool.feature_flag__tools__baby_names_game) ? new Intent(this, (Class<?>) BabyNamesTabsActivity.class) : null;
            if (intent == null) {
                return true;
            }
            startActivity(intent);
            return true;
        }
        if (itemId != R.id.filter) {
            if (itemId == R.id.filter_boy_names) {
                s91.M(((a00) N()).E, ll0.Boy, null, 6);
                menuItem.setChecked(true);
                i0();
                return true;
            }
            if (itemId == R.id.filter_girl_names) {
                s91.M(((a00) N()).E, ll0.Girl, null, 6);
                menuItem.setChecked(true);
                i0();
                return true;
            }
            if (itemId != R.id.filter_both) {
                return super.onOptionsItemSelected(menuItem);
            }
            s91.M(((a00) N()).E, ll0.Both, null, 6);
            menuItem.setChecked(true);
            i0();
            return true;
        }
        qc3.p(this);
        lz lzVarN2 = N();
        lzVarN2.getClass();
        ll0 ll0VarB2 = op0.b(lzVarN2);
        r09 r09Var2 = r09.a;
        List listC2 = d.c("baby_name_navigation");
        fq9 fq9Var2 = sr0.t;
        h09 h09VarB2 = cma.b(vu7.n());
        int i2 = mp0.a[ll0VarB2.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                str = "girl";
            } else {
                if (i2 != 3) {
                    rw3.o();
                    return false;
                }
                str = "both";
            }
        }
        r09.k(this, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", "filter_names", listC2, e.i(h09VarB2, new nb2(this, "tools", str, "baby_names", "baby_name_recommendations", "baby_name_recommendations", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        invalidateOptionsMenu();
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("state_is_loyalty_reward_granted", this.A);
    }
}
