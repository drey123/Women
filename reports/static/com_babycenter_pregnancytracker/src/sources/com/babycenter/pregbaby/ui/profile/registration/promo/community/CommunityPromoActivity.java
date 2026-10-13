package com.babycenter.pregbaby.ui.profile.registration.promo.community;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.loading.LoadingView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.c31;
import defpackage.cma;
import defpackage.cx2;
import defpackage.cy7;
import defpackage.dwa;
import defpackage.e28;
import defpackage.es0;
import defpackage.f28;
import defpackage.fq9;
import defpackage.fz1;
import defpackage.g28;
import defpackage.h09;
import defpackage.h28;
import defpackage.hy1;
import defpackage.hz1;
import defpackage.j13;
import defpackage.jz1;
import defpackage.k13;
import defpackage.k1b;
import defpackage.l13;
import defpackage.lu0;
import defpackage.mc3;
import defpackage.n13;
import defpackage.nb2;
import defpackage.nv1;
import defpackage.o15;
import defpackage.o4;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.p13;
import defpackage.r09;
import defpackage.r46;
import defpackage.rb4;
import defpackage.rw3;
import defpackage.rz1;
import defpackage.sr0;
import defpackage.t;
import defpackage.tf1;
import defpackage.uva;
import defpackage.vu7;
import defpackage.wv0;
import defpackage.xk;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;", "Llu0;", "Lk1b;", "Ljz1;", "", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nCommunityPromoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityPromoActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,428:1\n75#2,13:429\n1#3:442\n257#4,2:443\n257#4,2:445\n257#4,2:447\n278#4,2:449\n257#4,2:451\n257#4,2:453\n257#4,2:455\n257#4,2:457\n278#4,2:459\n257#4,2:461\n257#4,2:463\n257#4,2:465\n257#4,2:467\n278#4,2:469\n257#4,2:471\n257#4,2:473\n257#4,2:475\n257#4,2:477\n257#4,2:479\n257#4,2:481\n161#4,8:483\n161#4,8:491\n311#4:499\n327#4,4:500\n312#4:504\n*S KotlinDebug\n*F\n+ 1 CommunityPromoActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity\n*L\n60#1:429,13\n171#1:443,2\n172#1:445,2\n173#1:447,2\n175#1:449,2\n176#1:451,2\n179#1:453,2\n180#1:455,2\n181#1:457,2\n183#1:459,2\n184#1:461,2\n187#1:463,2\n188#1:465,2\n189#1:467,2\n191#1:469,2\n192#1:471,2\n195#1:473,2\n196#1:475,2\n197#1:477,2\n199#1:479,2\n200#1:481,2\n102#1:483,8\n103#1:491,8\n120#1:499\n120#1:500,4\n120#1:504\n*E\n"})
public final class CommunityPromoActivity extends lu0 implements k1b {
    public static final /* synthetic */ int A = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new es0(this, 15));
    public final nv1 x = new nv1(Reflection.getOrCreateKotlinClass(rz1.class), new hz1(this, 0), new tf1(9), new hz1(this, 1));
    public o4 y;
    public hy1 z;

    public static final void b0(CommunityPromoActivity communityPromoActivity) {
        h28 h28Var = (h28) communityPromoActivity.w.getA();
        h28Var.getClass();
        Intent intent = new Intent(communityPromoActivity, (Class<?>) WidgetPromotionActivity.class);
        intent.putExtra("EXTRA.registration_mode", h28Var);
        cx2.i(communityPromoActivity, intent);
        communityPromoActivity.startActivity(intent);
        r09 r09Var = r09.a;
        List listC = d.c("navigation");
        fq9 fq9Var = sr0.t;
        r09.k(communityPromoActivity, "2a055b97ba144d458ce0ce76ac61d3a9", "native", "n/a", "skip", listC, e.i(cma.b(vu7.n()), communityPromoActivity.c0()));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        jz1 jz1Var = (jz1) obj;
        jz1Var.getClass();
        p13 p13Var = jz1Var.a;
        if (p13Var instanceof k13) {
            o4 o4Var = this.y;
            if (o4Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var = null;
            }
            ((ImageView) o4Var.m).setVisibility(8);
            o4 o4Var2 = this.y;
            if (o4Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var2 = null;
            }
            ((ImageView) o4Var2.l).setVisibility(0);
            o4 o4Var3 = this.y;
            if (o4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var3 = null;
            }
            ((ConstraintLayout) o4Var3.e).setVisibility(0);
            o4 o4Var4 = this.y;
            if (o4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var4 = null;
            }
            ((Group) o4Var4.j).setVisibility(4);
            o4 o4Var5 = this.y;
            if (o4Var5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var5 = null;
            }
            ((Group) o4Var5.k).setVisibility(0);
        } else if (p13Var instanceof l13) {
            o4 o4Var6 = this.y;
            if (o4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var6 = null;
            }
            ((ImageView) o4Var6.m).setVisibility(8);
            o4 o4Var7 = this.y;
            if (o4Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var7 = null;
            }
            ((ImageView) o4Var7.l).setVisibility(0);
            o4 o4Var8 = this.y;
            if (o4Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var8 = null;
            }
            ((ConstraintLayout) o4Var8.e).setVisibility(0);
            o4 o4Var9 = this.y;
            if (o4Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var9 = null;
            }
            ((Group) o4Var9.j).setVisibility(4);
            o4 o4Var10 = this.y;
            if (o4Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var10 = null;
            }
            ((Group) o4Var10.k).setVisibility(0);
        } else if (p13Var instanceof j13) {
            o4 o4Var11 = this.y;
            if (o4Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var11 = null;
            }
            ((ImageView) o4Var11.m).setVisibility(0);
            o4 o4Var12 = this.y;
            if (o4Var12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var12 = null;
            }
            ((ImageView) o4Var12.l).setVisibility(8);
            o4 o4Var13 = this.y;
            if (o4Var13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var13 = null;
            }
            ((ConstraintLayout) o4Var13.e).setVisibility(8);
            o4 o4Var14 = this.y;
            if (o4Var14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var14 = null;
            }
            ((Group) o4Var14.j).setVisibility(4);
            o4 o4Var15 = this.y;
            if (o4Var15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var15 = null;
            }
            ((Group) o4Var15.k).setVisibility(0);
        } else {
            if (!(p13Var instanceof n13)) {
                rw3.o();
                return;
            }
            o4 o4Var16 = this.y;
            if (o4Var16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var16 = null;
            }
            ((ImageView) o4Var16.m).setVisibility(8);
            o4 o4Var17 = this.y;
            if (o4Var17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var17 = null;
            }
            ((ImageView) o4Var17.l).setVisibility(0);
            o4 o4Var18 = this.y;
            if (o4Var18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var18 = null;
            }
            ((ConstraintLayout) o4Var18.e).setVisibility(0);
            o4 o4Var19 = this.y;
            if (o4Var19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var19 = null;
            }
            ((Group) o4Var19.j).setVisibility(0);
            o4 o4Var20 = this.y;
            if (o4Var20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var20 = null;
            }
            ((Group) o4Var20.k).setVisibility(8);
            rb4 rb4Var = (rb4) ((n13) p13Var).a;
            int i = ou2.i(45, this);
            o4 o4Var21 = this.y;
            if (o4Var21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var21 = null;
            }
            cy7.e((ShapeableImageView) o4Var21.g, rb4Var.d, Integer.valueOf(R.drawable.ic_group_default), null, new Size(i, i), null, 236);
            o4 o4Var22 = this.y;
            if (o4Var22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var22 = null;
            }
            ((MaterialTextView) o4Var22.h).setText(rb4Var.c);
            o4 o4Var23 = this.y;
            if (o4Var23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                o4Var23 = null;
            }
            MaterialTextView materialTextView = (MaterialTextView) o4Var23.i;
            Resources resources = getResources();
            int i2 = rb4Var.e;
            materialTextView.setText(resources.getQuantityString(R.plurals.community_promo__pattern__members_count, i2, Integer.valueOf(i2)));
        }
        hy1 hy1Var = this.z;
        if (hy1Var != null) {
            EmptyList emptyList = wv0.m;
            hy1Var.g(jz1Var, null);
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "community_onboarding", "registration", null, e.i(cma.b(vu7.n()), c0()));
    }

    public final nb2 c0() {
        String str;
        h28 h28Var = (h28) this.w.getA();
        if (h28Var instanceof f28) {
            str = "ttc";
        } else if (h28Var instanceof g28) {
            str = "preg";
        } else {
            if (!(h28Var instanceof e28)) {
                rw3.o();
                return null;
            }
            str = "baby";
        }
        return new nb2(this, "registration", str, "registration", "community_onboarding", "", "bc_android_initial_reg_v2", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
        return true;
    }

    @Override // defpackage.k1b
    public final /* bridge */ /* synthetic */ boolean m(Object obj) {
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_community_promo, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i2 = R.id.collapsibleToolbar;
            if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                i2 = R.id.groupCard;
                ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.groupCard);
                if (constraintLayout != null) {
                    i2 = R.id.groupImage;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(viewInflate, R.id.groupImage);
                    if (shapeableImageView != null) {
                        i2 = R.id.groupImageLoading;
                        if (((LoadingView) r46.h(viewInflate, R.id.groupImageLoading)) != null) {
                            i2 = R.id.groupName;
                            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.groupName);
                            if (materialTextView != null) {
                                i2 = R.id.groupNameLoading;
                                if (((LoadingView) r46.h(viewInflate, R.id.groupNameLoading)) != null) {
                                    i2 = R.id.groupStats;
                                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.groupStats);
                                    if (materialTextView2 != null) {
                                        i2 = R.id.groupStatsLoading;
                                        if (((LoadingView) r46.h(viewInflate, R.id.groupStatsLoading)) != null) {
                                            i2 = R.id.groupViews;
                                            Group group = (Group) r46.h(viewInflate, R.id.groupViews);
                                            if (group != null) {
                                                i2 = R.id.header;
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) r46.h(viewInflate, R.id.header);
                                                if (constraintLayout2 != null) {
                                                    i2 = R.id.headerImage;
                                                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.headerImage);
                                                    if (imageView != null) {
                                                        i2 = R.id.headerImageNoGroup;
                                                        ImageView imageView2 = (ImageView) r46.h(viewInflate, R.id.headerImageNoGroup);
                                                        if (imageView2 != null) {
                                                            i2 = R.id.headerWave;
                                                            View viewH = r46.h(viewInflate, R.id.headerWave);
                                                            if (viewH != null) {
                                                                i2 = R.id.loadingViews;
                                                                Group group2 = (Group) r46.h(viewInflate, R.id.loadingViews);
                                                                if (group2 != null) {
                                                                    i2 = R.id.recycler;
                                                                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                                                                    if (recyclerView != null) {
                                                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                        o4 o4Var = new o4(coordinatorLayout, appBarLayout, constraintLayout, shapeableImageView, materialTextView, materialTextView2, group, constraintLayout2, imageView, imageView2, viewH, group2, recyclerView);
                                                                        this.y = o4Var;
                                                                        setContentView(coordinatorLayout);
                                                                        t tVar = new t(o4Var, 24);
                                                                        WeakHashMap weakHashMap = dwa.a;
                                                                        uva.c(coordinatorLayout, tVar);
                                                                        appBarLayout.a(new fz1(o4Var, i));
                                                                        recyclerView.setLayoutManager(new LinearLayoutManager());
                                                                        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, this), 0, 0, null, null, 63487));
                                                                        int i3 = 0;
                                                                        int i4 = 0;
                                                                        xk xkVar = new xk(i4, this, CommunityPromoActivity.class, "onContinueClick", "onContinueClick()V", i3, 23);
                                                                        xk xkVar2 = new xk(i4, this, CommunityPromoActivity.class, "onSkipClick", "onSkipClick()V", i3, 24);
                                                                        int i5 = 1;
                                                                        hy1 hy1Var = new hy1(this, xkVar, xkVar2, new c31(i5, this, CommunityPromoActivity.class, "onJoinGroupClick", "onJoinGroupClick(Lcom/babycenter/service/graphql/community/model/GroupPromotion;)V", i3, 9), new c31(i5, this, CommunityPromoActivity.class, "onLeaveGroupClick", "onLeaveGroupClick(Lcom/babycenter/service/graphql/community/model/GroupPromotion;)V", i3, 10), 1);
                                                                        this.z = hy1Var;
                                                                        recyclerView.setAdapter(hy1Var);
                                                                        a6.b(this, new xk(0, this, CommunityPromoActivity.class, "onSkipClick", "onSkipClick()V", 0, 25));
                                                                        ((rz1) this.x.getA()).h(this, this, "CommunityPromo");
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
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return c0();
    }
}
