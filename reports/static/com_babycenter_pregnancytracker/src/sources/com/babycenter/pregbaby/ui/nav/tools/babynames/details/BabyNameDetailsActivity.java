package com.babycenter.pregbaby.ui.nav.tools.babynames.details;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ak0;
import defpackage.bm0;
import defpackage.c0;
import defpackage.cba;
import defpackage.ck0;
import defpackage.cm0;
import defpackage.cma;
import defpackage.dm0;
import defpackage.dwa;
import defpackage.ee8;
import defpackage.ek0;
import defpackage.em0;
import defpackage.fm0;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.g4;
import defpackage.gm0;
import defpackage.h09;
import defpackage.jj4;
import defpackage.jl0;
import defpackage.js;
import defpackage.k1b;
import defpackage.kf5;
import defpackage.lu0;
import defpackage.m08;
import defpackage.n60;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.qc3;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t;
import defpackage.t8b;
import defpackage.u;
import defpackage.u8b;
import defpackage.ub;
import defpackage.uva;
import defpackage.vk0;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wh0;
import defpackage.wk0;
import defpackage.xaa;
import defpackage.xk0;
import defpackage.y07;
import defpackage.yk0;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;", "Llu0;", "Lk1b;", "Lyk0;", "", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBabyNameDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabyNameDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n75#2,13:545\n257#3,2:558\n257#3,2:560\n257#3,2:562\n257#3,2:564\n257#3,2:566\n257#3,2:568\n257#3,2:570\n257#3,2:572\n257#3,2:574\n257#3,2:576\n257#3,2:578\n257#3,2:580\n257#3,2:582\n257#3,2:584\n257#3,2:586\n257#3,2:588\n257#3,2:597\n257#3,2:599\n257#3,2:601\n257#3,2:603\n257#3,2:605\n257#3,2:607\n257#3,2:609\n257#3,2:611\n257#3,2:613\n257#3,2:615\n257#3,2:617\n257#3,2:619\n257#3,2:621\n257#3,2:623\n257#3,2:625\n257#3,2:627\n257#3,2:629\n257#3,2:631\n257#3,2:633\n257#3,2:635\n257#3,2:637\n257#3,2:639\n257#3,2:641\n257#3,2:643\n161#3,8:646\n41#4,2:590\n74#4,4:592\n43#4:596\n1#5:645\n*S KotlinDebug\n*F\n+ 1 BabyNameDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity\n*L\n38#1:545,13\n166#1:558,2\n167#1:560,2\n178#1:562,2\n179#1:564,2\n200#1:566,2\n201#1:568,2\n241#1:570,2\n242#1:572,2\n243#1:574,2\n244#1:576,2\n253#1:578,2\n254#1:580,2\n263#1:582,2\n267#1:584,2\n281#1:586,2\n285#1:588,2\n323#1:597,2\n324#1:599,2\n330#1:601,2\n331#1:603,2\n340#1:605,2\n341#1:607,2\n347#1:609,2\n348#1:611,2\n356#1:613,2\n380#1:615,2\n381#1:617,2\n382#1:619,2\n385#1:621,2\n386#1:623,2\n387#1:625,2\n390#1:627,2\n391#1:629,2\n392#1:631,2\n396#1:633,2\n397#1:635,2\n398#1:637,2\n401#1:639,2\n402#1:641,2\n403#1:643,2\n93#1:646,8\n298#1:590,2\n305#1:592,4\n298#1:596\n*E\n"})
public final class BabyNameDetailsActivity extends lu0 implements k1b {
    public static final /* synthetic */ int z = 0;
    public g4 x;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(jl0.class), new xk0(this, 0), new wh0(4), new xk0(this, 1));
    public final fq9 y = LazyKt__LazyJVMKt.a(new js(this, 21));

    @Override // defpackage.l1b
    public final void H() {
        A();
        g4 g4Var = this.x;
        if (g4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var = null;
        }
        g4Var.b.setVisibility(0);
        g4 g4Var2 = this.x;
        if (g4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var2 = null;
        }
        g4Var2.c.setVisibility(8);
        g4 g4Var3 = this.x;
        if (g4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var3 = null;
        }
        g4Var3.d.setTag(null);
        g4 g4Var4 = this.x;
        if (g4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var4 = null;
        }
        g4Var4.f.setTag(null);
        g4 g4Var5 = this.x;
        if (g4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var5 = null;
        }
        g4Var5.l.setTag(null);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z2) {
        boolean z3;
        TextView textView;
        g4 g4Var;
        g4 g4Var2;
        g4 g4Var3;
        g4 g4Var4;
        g4 g4Var5;
        yk0 yk0Var = (yk0) obj;
        yk0Var.getClass();
        g4 g4Var6 = this.x;
        if (g4Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var6 = null;
        }
        g4Var6.b.setVisibility(8);
        g4 g4Var7 = this.x;
        if (g4Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var7 = null;
        }
        g4Var7.c.setVisibility(0);
        g4 g4Var8 = this.x;
        if (g4Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var8 = null;
        }
        MaterialTextView materialTextView = g4Var8.d;
        ek0 ek0Var = yk0Var.a;
        materialTextView.setTag(ek0Var);
        g4 g4Var9 = this.x;
        if (g4Var9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var9 = null;
        }
        g4Var9.f.setTag(ek0Var);
        g4 g4Var10 = this.x;
        if (g4Var10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var10 = null;
        }
        g4Var10.l.setTag(ek0Var);
        g4 g4Var11 = this.x;
        if (g4Var11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var11 = null;
        }
        TextView textView2 = g4Var11.o;
        String str = ek0Var.b;
        String str2 = ek0Var.f;
        String str3 = ek0Var.e;
        textView2.setText(jj4.e(str, new u(14)));
        ck0 ck0Var = ek0Var.d;
        if (ck0Var == null) {
            g4 g4Var12 = this.x;
            if (g4Var12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var12 = null;
            }
            g4Var12.k.setVisibility(8);
            g4 g4Var13 = this.x;
            if (g4Var13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var13 = null;
            }
            g4Var13.s.setVisibility(8);
            g4 g4Var14 = this.x;
            if (g4Var14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var14 = null;
            }
            g4Var14.r.setVisibility(8);
            g4 g4Var15 = this.x;
            if (g4Var15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var15 = null;
            }
            g4Var15.t.setVisibility(8);
            z3 = true;
        } else {
            ak0 ak0Var = ck0Var.b;
            ak0 ak0Var2 = ck0Var.a;
            boolean z4 = (ak0Var2 == null && ak0Var == null) ? false : true;
            g4 g4Var16 = this.x;
            if (ak0Var2 == null) {
                if (g4Var16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    g4Var16 = null;
                }
                g4Var16.s.setVisibility(8);
            } else {
                if (g4Var16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    g4Var16 = null;
                }
                g4Var16.s.setVisibility(0);
                g4 g4Var17 = this.x;
                if (g4Var17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    g4Var17 = null;
                }
                g4Var17.s.setText(getString(R.string.baby_names__pattern__rank, Integer.valueOf(ak0Var2.a), Integer.valueOf(ak0Var2.b)));
            }
            g4 g4Var18 = this.x;
            if (ak0Var == null) {
                if (g4Var18 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    g4Var18 = null;
                }
                g4Var18.r.setVisibility(8);
            } else {
                if (g4Var18 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    g4Var18 = null;
                }
                g4Var18.r.setVisibility(0);
                g4 g4Var19 = this.x;
                if (g4Var19 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    g4Var19 = null;
                }
                g4Var19.r.setText(getString(R.string.baby_names__pattern__rank, Integer.valueOf(ak0Var.a), Integer.valueOf(ak0Var.b)));
            }
            g4 g4Var20 = this.x;
            if (g4Var20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var20 = null;
            }
            TextView textView3 = g4Var20.t;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) getString(R.string.baby_names__source));
            spannableStringBuilder.append(' ');
            int i = wk0.a[ck0Var.c.ordinal()];
            if (i == 1) {
                z3 = true;
                textView = textView3;
                spannableStringBuilder.append((CharSequence) getString(R.string.baby_names__source__babycenter));
            } else {
                if (i != 2) {
                    rw3.o();
                    return;
                }
                String string = getString(R.string.baby_names__source__ssa_link);
                string.getClass();
                textView = textView3;
                z3 = true;
                kf5 kf5Var = new kf5(string, null, null, new ub(2, this, BabyNameDetailsActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 10), 6);
                int length = spannableStringBuilder.length();
                spannableStringBuilder = spannableStringBuilder;
                spannableStringBuilder.append((CharSequence) getString(R.string.baby_names__source__ssa));
                spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
            }
            textView.setText(new SpannedString(spannableStringBuilder));
            g4 g4Var21 = this.x;
            if (g4Var21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var21 = null;
            }
            g4Var21.k.setVisibility(z4 ? 0 : 8);
            g4 g4Var22 = this.x;
            if (g4Var22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var22 = null;
            }
            g4Var22.t.setVisibility(z4 ? 0 : 8);
        }
        boolean z5 = (str3 == null || str3.length() == 0) ? z3 : false;
        g4 g4Var23 = this.x;
        if (z5) {
            if (g4Var23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var23 = null;
            }
            g4Var23.j.setVisibility(8);
            g4 g4Var24 = this.x;
            if (g4Var24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var24 = null;
            }
            g4Var24.q.setVisibility(8);
        } else {
            if (g4Var23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var23 = null;
            }
            g4Var23.j.setVisibility(0);
            g4 g4Var25 = this.x;
            if (g4Var25 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var25 = null;
            }
            g4Var25.q.setVisibility(0);
            g4 g4Var26 = this.x;
            if (g4Var26 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var26 = null;
            }
            g4Var26.q.setText(str3 != null ? StringsKt.a0(jj4.e(str3, new u(14))) : null);
        }
        boolean z6 = (str2 == null || str2.length() == 0) ? z3 : false;
        g4 g4Var27 = this.x;
        if (z6) {
            if (g4Var27 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var27 = null;
            }
            g4Var27.i.setVisibility(8);
            g4 g4Var28 = this.x;
            if (g4Var28 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var28 = null;
            }
            g4Var28.n.setVisibility(8);
        } else {
            if (g4Var27 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var27 = null;
            }
            g4Var27.i.setVisibility(0);
            g4 g4Var29 = this.x;
            if (g4Var29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var29 = null;
            }
            g4Var29.n.setVisibility(0);
            g4 g4Var30 = this.x;
            if (g4Var30 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var30 = null;
            }
            g4Var30.n.setText(str2 != null ? StringsKt.a0(jj4.e(str2, new u(14))) : null);
        }
        g4 g4Var31 = this.x;
        if (g4Var31 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var31 = null;
        }
        g4Var31.u.setTag(ek0Var);
        g4 g4Var32 = this.x;
        if (g4Var32 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var32 = null;
        }
        TextView textView4 = g4Var32.u;
        String str4 = ek0Var.c;
        textView4.setVisibility((str4 == null || str4.length() == 0) ? 8 : 0);
        gm0 gm0Var = ek0Var.g;
        fm0 fm0Var = yk0Var.b;
        g4 g4Var33 = this.x;
        if (g4Var33 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var33 = null;
        }
        g4Var33.d.setEnabled(fm0Var == null ? z3 : false);
        g4 g4Var34 = this.x;
        if (g4Var34 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var34 = null;
        }
        g4Var34.f.setEnabled(fm0Var == null ? z3 : false);
        g4 g4Var35 = this.x;
        if (g4Var35 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var35 = null;
        }
        g4Var35.l.setEnabled(fm0Var == null ? z3 : false);
        g4 g4Var36 = this.x;
        if (fm0Var == null) {
            if (g4Var36 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var36 = null;
            }
            g4Var36.d.setSelected(gm0Var == gm0.Nope ? z3 : false);
            g4 g4Var37 = this.x;
            if (g4Var37 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var37 = null;
            }
            g4Var37.f.setSelected(gm0Var == gm0.Favorite ? z3 : false);
            g4 g4Var38 = this.x;
            if (g4Var38 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var38 = null;
            }
            g4Var38.l.setSelected(gm0Var == gm0.Like ? z3 : false);
        } else {
            if (g4Var36 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var36 = null;
            }
            g4Var36.d.setSelected(fm0Var instanceof bm0);
            g4 g4Var39 = this.x;
            if (g4Var39 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var39 = null;
            }
            g4Var39.f.setSelected(fm0Var instanceof cm0);
            g4 g4Var40 = this.x;
            if (g4Var40 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var40 = null;
            }
            g4Var40.l.setSelected(fm0Var instanceof dm0);
        }
        if (fm0Var instanceof cm0) {
            g4 g4Var41 = this.x;
            if (g4Var41 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var41 = null;
            }
            g4Var41.e.setVisibility(8);
            g4 g4Var42 = this.x;
            if (g4Var42 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var42 = null;
            }
            g4Var42.g.setVisibility(0);
            g4 g4Var43 = this.x;
            if (g4Var43 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var5 = null;
            } else {
                g4Var5 = g4Var43;
            }
            g4Var5.m.setVisibility(8);
            return;
        }
        if (fm0Var instanceof dm0) {
            g4 g4Var44 = this.x;
            if (g4Var44 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var44 = null;
            }
            g4Var44.e.setVisibility(8);
            g4 g4Var45 = this.x;
            if (g4Var45 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var45 = null;
            }
            g4Var45.g.setVisibility(8);
            g4 g4Var46 = this.x;
            if (g4Var46 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var4 = null;
            } else {
                g4Var4 = g4Var46;
            }
            g4Var4.m.setVisibility(0);
            return;
        }
        if (fm0Var instanceof bm0) {
            g4 g4Var47 = this.x;
            if (g4Var47 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var47 = null;
            }
            g4Var47.e.setVisibility(0);
            g4 g4Var48 = this.x;
            if (g4Var48 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var48 = null;
            }
            g4Var48.g.setVisibility(8);
            g4 g4Var49 = this.x;
            if (g4Var49 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var3 = null;
            } else {
                g4Var3 = g4Var49;
            }
            g4Var3.m.setVisibility(8);
            return;
        }
        if (fm0Var instanceof em0) {
            gm0 gm0Var2 = ((em0) fm0Var).a.g;
            g4 g4Var50 = this.x;
            if (g4Var50 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var50 = null;
            }
            g4Var50.e.setVisibility(gm0Var2 == gm0.Nope ? 0 : 8);
            g4 g4Var51 = this.x;
            if (g4Var51 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var51 = null;
            }
            g4Var51.g.setVisibility(gm0Var2 == gm0.Favorite ? 0 : 8);
            g4 g4Var52 = this.x;
            if (g4Var52 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                g4Var2 = null;
            } else {
                g4Var2 = g4Var52;
            }
            g4Var2.m.setVisibility(gm0Var2 == gm0.Like ? 0 : 8);
            return;
        }
        if (fm0Var != null) {
            rw3.o();
            return;
        }
        g4 g4Var53 = this.x;
        if (g4Var53 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var53 = null;
        }
        g4Var53.e.setVisibility(8);
        g4 g4Var54 = this.x;
        if (g4Var54 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var54 = null;
        }
        g4Var54.g.setVisibility(8);
        g4 g4Var55 = this.x;
        if (g4Var55 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var = null;
        } else {
            g4Var = g4Var55;
        }
        g4Var.m.setVisibility(8);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        g4 g4Var = this.x;
        if (g4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var = null;
        }
        g4Var.b.setVisibility(8);
        g4 g4Var2 = this.x;
        if (g4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var2 = null;
        }
        g4Var2.c.setVisibility(8);
        g4 g4Var3 = this.x;
        if (g4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var3 = null;
        }
        g4Var3.d.setTag(null);
        g4 g4Var4 = this.x;
        if (g4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var4 = null;
        }
        g4Var4.f.setTag(null);
        g4 g4Var5 = this.x;
        if (g4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            g4Var5 = null;
        }
        g4Var5.l.setTag(null);
        lu0.X(this, null, str, -2, th, new c0(this, 8), 1);
    }

    @Override // defpackage.lu0
    public final void a0() {
        Long l = (Long) this.y.getA();
        if (l != null) {
            r09 r09Var = r09.a;
            fq9 fq9Var = sr0.t;
            h09 h09VarB = cma.b(vu7.n());
            String strValueOf = String.valueOf(l.longValue());
            if (strValueOf == null) {
                strValueOf = "baby_name_detail";
            }
            r09.m(this, "baby_name_detail", "tools", null, e.i(h09VarB, qc3.h(this, "", "baby_name_detail", strValueOf)));
        }
    }

    public final jl0 b0() {
        return (jl0) this.w.getA();
    }

    public final void c0() {
        Long l = (Long) this.y.getA();
        if (l == null) {
            finish();
            return;
        }
        jl0 jl0VarB0 = b0();
        s91.A(fpa.q(jl0VarB0), null, null, new n60(jl0VarB0, l.longValue(), null, 1), 3);
    }

    @Override // android.app.Activity
    public final void finish() {
        Intent intent = new Intent();
        jl0 jl0VarB0 = b0();
        ee8 ee8Var = jl0VarB0.c;
        Boolean bool = (Boolean) ee8Var.a("STATE.initialReactionStatusSet");
        boolean z2 = false;
        if (bool != null ? bool.booleanValue() : false) {
            String str = (String) ee8Var.a("STATE.initialReactionStatus");
            gm0 gm0Var = null;
            if (str != null) {
                for (gm0 gm0Var2 : gm0.getEntries()) {
                    if (Intrinsics.areEqual(gm0Var2.name(), str)) {
                        gm0Var = gm0Var2;
                        break;
                    }
                }
                gm0Var = gm0Var;
            }
            cba cbaVar = (cba) jl0VarB0.g.d();
            if ((cbaVar instanceof xaa) && gm0Var != ((yk0) ((xaa) cbaVar).a).a.g) {
                z2 = true;
            }
        }
        intent.putExtra("RESULT.isReactionChanged", z2);
        Unit unit = Unit.a;
        setResult(-1, intent);
        super.finish();
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 17);
        return true;
    }

    @Override // defpackage.k1b
    public final /* bridge */ /* synthetic */ boolean m(Object obj) {
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        g4 g4Var = null;
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_baby_name_details, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.containerLoading;
            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.containerLoading);
            if (linearLayout != null) {
                i2 = R.id.containerNameDetails;
                LinearLayout linearLayout2 = (LinearLayout) r46.h(viewInflate, R.id.containerNameDetails);
                if (linearLayout2 != null) {
                    i2 = R.id.dislike;
                    MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.dislike);
                    if (materialTextView != null) {
                        i2 = R.id.dislikeProgress;
                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.dislikeProgress);
                        if (circularProgressIndicator != null) {
                            i2 = R.id.favorite;
                            MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.favorite);
                            if (materialTextView2 != null) {
                                i2 = R.id.favoriteProgress;
                                CircularProgressIndicator circularProgressIndicator2 = (CircularProgressIndicator) r46.h(viewInflate, R.id.favoriteProgress);
                                if (circularProgressIndicator2 != null) {
                                    i2 = R.id.header;
                                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                    if (frameLayout != null) {
                                        i2 = R.id.labelMeaning;
                                        TextView textView = (TextView) r46.h(viewInflate, R.id.labelMeaning);
                                        if (textView != null) {
                                            i2 = R.id.labelOrigin;
                                            TextView textView2 = (TextView) r46.h(viewInflate, R.id.labelOrigin);
                                            if (textView2 != null) {
                                                i2 = R.id.labelPopularity;
                                                TextView textView3 = (TextView) r46.h(viewInflate, R.id.labelPopularity);
                                                if (textView3 != null) {
                                                    i2 = R.id.labelVote;
                                                    if (((TextView) r46.h(viewInflate, R.id.labelVote)) != null) {
                                                        i2 = R.id.like;
                                                        MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.like);
                                                        if (materialTextView3 != null) {
                                                            i2 = R.id.likeProgress;
                                                            CircularProgressIndicator circularProgressIndicator3 = (CircularProgressIndicator) r46.h(viewInflate, R.id.likeProgress);
                                                            if (circularProgressIndicator3 != null) {
                                                                i2 = R.id.meaning;
                                                                TextView textView4 = (TextView) r46.h(viewInflate, R.id.meaning);
                                                                if (textView4 != null) {
                                                                    i2 = R.id.name;
                                                                    TextView textView5 = (TextView) r46.h(viewInflate, R.id.name);
                                                                    if (textView5 != null) {
                                                                        i2 = R.id.nameDivider;
                                                                        View viewH = r46.h(viewInflate, R.id.nameDivider);
                                                                        if (viewH != null) {
                                                                            i2 = R.id.origin;
                                                                            TextView textView6 = (TextView) r46.h(viewInflate, R.id.origin);
                                                                            if (textView6 != null) {
                                                                                i2 = R.id.popularityBoy;
                                                                                TextView textView7 = (TextView) r46.h(viewInflate, R.id.popularityBoy);
                                                                                if (textView7 != null) {
                                                                                    i2 = R.id.popularityGirl;
                                                                                    TextView textView8 = (TextView) r46.h(viewInflate, R.id.popularityGirl);
                                                                                    if (textView8 != null) {
                                                                                        i2 = R.id.popularitySource;
                                                                                        TextView textView9 = (TextView) r46.h(viewInflate, R.id.popularitySource);
                                                                                        if (textView9 != null) {
                                                                                            i2 = R.id.readMore;
                                                                                            TextView textView10 = (TextView) r46.h(viewInflate, R.id.readMore);
                                                                                            if (textView10 != null) {
                                                                                                i2 = R.id.toolbar;
                                                                                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                                                                if (toolbar != null) {
                                                                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                    this.x = new g4(coordinatorLayout, linearLayout, linearLayout2, materialTextView, circularProgressIndicator, materialTextView2, circularProgressIndicator2, frameLayout, textView, textView2, textView3, materialTextView3, circularProgressIndicator3, textView4, textView5, viewH, textView6, textView7, textView8, textView9, textView10, toolbar);
                                                                                                    setContentView(coordinatorLayout);
                                                                                                    Window window = getWindow();
                                                                                                    g4 g4Var2 = this.x;
                                                                                                    if (g4Var2 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        g4Var2 = null;
                                                                                                    }
                                                                                                    m08 m08Var = new m08(g4Var2.a);
                                                                                                    int i3 = Build.VERSION.SDK_INT;
                                                                                                    if (i3 >= 35) {
                                                                                                        t8bVar = new u8b(window, m08Var);
                                                                                                    } else {
                                                                                                        t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                                                                    }
                                                                                                    t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                                                                    g4 g4Var3 = this.x;
                                                                                                    if (g4Var3 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        g4Var3 = null;
                                                                                                    }
                                                                                                    CoordinatorLayout coordinatorLayout2 = g4Var3.a;
                                                                                                    t tVar = new t(this, 5);
                                                                                                    WeakHashMap weakHashMap = dwa.a;
                                                                                                    uva.c(coordinatorLayout2, tVar);
                                                                                                    g4 g4Var4 = this.x;
                                                                                                    if (g4Var4 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        g4Var4 = null;
                                                                                                    }
                                                                                                    setSupportActionBar(g4Var4.v);
                                                                                                    w2 supportActionBar = getSupportActionBar();
                                                                                                    if (supportActionBar != null) {
                                                                                                        supportActionBar.u(null);
                                                                                                    }
                                                                                                    w2 supportActionBar2 = getSupportActionBar();
                                                                                                    if (supportActionBar2 != null) {
                                                                                                        supportActionBar2.q();
                                                                                                    }
                                                                                                    w2 supportActionBar3 = getSupportActionBar();
                                                                                                    int i4 = 1;
                                                                                                    if (supportActionBar3 != null) {
                                                                                                        supportActionBar3.m(true);
                                                                                                    }
                                                                                                    g4 g4Var5 = this.x;
                                                                                                    if (g4Var5 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        g4Var5 = null;
                                                                                                    }
                                                                                                    g4Var5.u.setOnClickListener(new vk0(this, i));
                                                                                                    g4 g4Var6 = this.x;
                                                                                                    if (g4Var6 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        g4Var6 = null;
                                                                                                    }
                                                                                                    g4Var6.d.setOnClickListener(new vk0(this, i4));
                                                                                                    g4 g4Var7 = this.x;
                                                                                                    if (g4Var7 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                        g4Var7 = null;
                                                                                                    }
                                                                                                    g4Var7.f.setOnClickListener(new vk0(this, 2));
                                                                                                    g4 g4Var8 = this.x;
                                                                                                    if (g4Var8 == null) {
                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                    } else {
                                                                                                        g4Var = g4Var8;
                                                                                                    }
                                                                                                    g4Var.l.setOnClickListener(new vk0(this, 3));
                                                                                                    b0().h(this, this, "BabyNameDetailsActivity");
                                                                                                    c0();
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
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
