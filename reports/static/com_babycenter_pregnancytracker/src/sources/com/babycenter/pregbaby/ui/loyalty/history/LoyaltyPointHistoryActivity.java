package com.babycenter.pregbaby.ui.loyalty.history;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.cma;
import defpackage.cp5;
import defpackage.dp5;
import defpackage.dwa;
import defpackage.fq9;
import defpackage.he3;
import defpackage.iy0;
import defpackage.kq5;
import defpackage.l1b;
import defpackage.le2;
import defpackage.lu0;
import defpackage.m08;
import defpackage.n15;
import defpackage.no0;
import defpackage.nv1;
import defpackage.o15;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.qc3;
import defpackage.r09;
import defpackage.r46;
import defpackage.r95;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.tf7;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v4;
import defpackage.v85;
import defpackage.vu7;
import defpackage.w2;
import defpackage.w85;
import defpackage.wv0;
import defpackage.y07;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;", "Llu0;", "Ll1b;", "Ltf7;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyPointHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyPointHistoryActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,181:1\n75#2,13:182\n1#3:195\n161#4,8:196\n*S KotlinDebug\n*F\n+ 1 LoyaltyPointHistoryActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity\n*L\n38#1:182,13\n109#1:196,8\n*E\n"})
public final class LoyaltyPointHistoryActivity extends lu0 implements l1b {
    public static final /* synthetic */ int z = 0;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(kq5.class), new dp5(this, 0), new w85(21), new dp5(this, 1));
    public no0 x;
    public v4 y;

    @Override // defpackage.l1b
    public final void D() {
        no0 no0Var = this.x;
        if (no0Var != null) {
            EmptyList emptyList = wv0.m;
            no0Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        no0 no0Var = this.x;
        if (no0Var != null) {
            wv0.l(no0Var);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z2) {
        tf7 tf7Var = (tf7) obj;
        tf7Var.getClass();
        iy0.e("LoyaltyPointHistory", null, new w85(22));
        no0 no0Var = this.x;
        if (no0Var != null) {
            EmptyList emptyList = wv0.m;
            no0Var.g(tf7Var, null);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        no0 no0Var = this.x;
        if (no0Var != null) {
            wv0.k(no0Var, null, 7);
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "loyalty_history", "settings", null, e.i(cma.b(vu7.n()), qc3.d(this, "settings", "", "settings", "loyalty", "settings_my_points_history", "", "")));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        v4 v4Var = null;
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_loyalty_point_history, (ViewGroup) null, false);
        int i2 = R.id.recycler;
        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
        if (recyclerView != null) {
            i2 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
            if (toolbar != null) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                final int i3 = 1;
                this.y = new v4(coordinatorLayout, recyclerView, toolbar, 1);
                setContentView(coordinatorLayout);
                Window window = getWindow();
                v4 v4Var2 = this.y;
                if (v4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var2 = null;
                }
                m08 m08Var = new m08((CoordinatorLayout) v4Var2.b);
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 35) {
                    t8bVar = new u8b(window, m08Var);
                } else {
                    t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                }
                t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                v4 v4Var3 = this.y;
                if (v4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var3 = null;
                }
                CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) v4Var3.b;
                v85 v85Var = new v85(this, 4);
                WeakHashMap weakHashMap = dwa.a;
                uva.c(coordinatorLayout2, v85Var);
                v4 v4Var4 = this.y;
                if (v4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var4 = null;
                }
                setSupportActionBar((Toolbar) v4Var4.d);
                w2 supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.q();
                }
                w2 supportActionBar2 = getSupportActionBar();
                if (supportActionBar2 != null) {
                    supportActionBar2.m(true);
                }
                w2 supportActionBar3 = getSupportActionBar();
                if (supportActionBar3 != null) {
                    supportActionBar3.o(true);
                }
                v4 v4Var5 = this.y;
                if (v4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var5 = null;
                }
                le2.y((RecyclerView) v4Var5.c);
                v4 v4Var6 = this.y;
                if (v4Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var6 = null;
                }
                ((RecyclerView) v4Var6.c).i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(24, this), 0, 0, null, null, 63487));
                v4 v4Var7 = this.y;
                if (v4Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var7 = null;
                }
                RecyclerView recyclerView2 = (RecyclerView) v4Var7.c;
                Function0 function0 = new Function0(this) { // from class: bp5
                    public final /* synthetic */ LoyaltyPointHistoryActivity b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i;
                        Continuation continuation = null;
                        LoyaltyPointHistoryActivity loyaltyPointHistoryActivity = this.b;
                        switch (i5) {
                            case 0:
                                int i6 = LoyaltyPointHistoryActivity.z;
                                kq5 kq5Var = (kq5) loyaltyPointHistoryActivity.w.getA();
                                s91.A(fpa.q(kq5Var), null, null, new cl5(kq5Var, continuation, 2), 3);
                                break;
                            case 1:
                                int i7 = LoyaltyPointHistoryActivity.z;
                                ((kq5) loyaltyPointHistoryActivity.w.getA()).j();
                                break;
                            default:
                                int i8 = LoyaltyPointHistoryActivity.z;
                                List list = LoyaltyLandingActivity.y;
                                Intent intentA = ne4.a(loyaltyPointHistoryActivity, tw5.MyPoints, null, null, 12);
                                if (intentA != null) {
                                    loyaltyPointHistoryActivity.startActivity(intentA);
                                }
                                loyaltyPointHistoryActivity.finish();
                                break;
                        }
                        return Unit.a;
                    }
                };
                Function0 function1 = new Function0(this) { // from class: bp5
                    public final /* synthetic */ LoyaltyPointHistoryActivity b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i3;
                        Continuation continuation = null;
                        LoyaltyPointHistoryActivity loyaltyPointHistoryActivity = this.b;
                        switch (i5) {
                            case 0:
                                int i6 = LoyaltyPointHistoryActivity.z;
                                kq5 kq5Var = (kq5) loyaltyPointHistoryActivity.w.getA();
                                s91.A(fpa.q(kq5Var), null, null, new cl5(kq5Var, continuation, 2), 3);
                                break;
                            case 1:
                                int i7 = LoyaltyPointHistoryActivity.z;
                                ((kq5) loyaltyPointHistoryActivity.w.getA()).j();
                                break;
                            default:
                                int i8 = LoyaltyPointHistoryActivity.z;
                                List list = LoyaltyLandingActivity.y;
                                Intent intentA = ne4.a(loyaltyPointHistoryActivity, tw5.MyPoints, null, null, 12);
                                if (intentA != null) {
                                    loyaltyPointHistoryActivity.startActivity(intentA);
                                }
                                loyaltyPointHistoryActivity.finish();
                                break;
                        }
                        return Unit.a;
                    }
                };
                final int i5 = 2;
                no0 no0Var = new no0(this, function0, function1, new Function0(this) { // from class: bp5
                    public final /* synthetic */ LoyaltyPointHistoryActivity b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i6 = i5;
                        Continuation continuation = null;
                        LoyaltyPointHistoryActivity loyaltyPointHistoryActivity = this.b;
                        switch (i6) {
                            case 0:
                                int i7 = LoyaltyPointHistoryActivity.z;
                                kq5 kq5Var = (kq5) loyaltyPointHistoryActivity.w.getA();
                                s91.A(fpa.q(kq5Var), null, null, new cl5(kq5Var, continuation, 2), 3);
                                break;
                            case 1:
                                int i8 = LoyaltyPointHistoryActivity.z;
                                ((kq5) loyaltyPointHistoryActivity.w.getA()).j();
                                break;
                            default:
                                int i9 = LoyaltyPointHistoryActivity.z;
                                List list = LoyaltyLandingActivity.y;
                                Intent intentA = ne4.a(loyaltyPointHistoryActivity, tw5.MyPoints, null, null, 12);
                                if (intentA != null) {
                                    loyaltyPointHistoryActivity.startActivity(intentA);
                                }
                                loyaltyPointHistoryActivity.finish();
                                break;
                        }
                        return Unit.a;
                    }
                }, 3);
                this.x = no0Var;
                recyclerView2.setAdapter(no0Var);
                v4 v4Var8 = this.y;
                if (v4Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v4Var8 = null;
                }
                ((RecyclerView) v4Var8.c).i(new o15(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new r95(9), new cp5(this, i), 16383));
                v4 v4Var9 = this.y;
                if (v4Var9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    v4Var = v4Var9;
                }
                ((RecyclerView) v4Var.c).i(new n15(this, 0, new he3(this, 14), 126));
                ((kq5) this.w.getA()).i(this, this, "LoyaltyProgram.PointHistory.Vm");
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.x = null;
    }

    @Override // defpackage.bw
    public final boolean onSupportNavigateUp() {
        getOnBackPressedDispatcher().b();
        return true;
    }
}
