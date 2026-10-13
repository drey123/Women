package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.babycenter.abtests.entity.DailyReadsFeedType;
import com.babycenter.abtests.entity.HomeFeedModulesConfig;
import com.babycenter.abtests.entity.HomeScreenModule;
import com.babycenter.abtests.entity.LoyaltyPointsHomeModuleConfig;
import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yk4 extends he {
    public static final wk4 d1 = new wk4();
    public final c31 A;
    public final sn4 A0;
    public final c31 B;
    public final sn4 B0;
    public final ji4 C;
    public final ji4 C0;
    public final c31 D;
    public final sn4 D0;
    public final cp E;
    public final sn4 E0;
    public final ji4 F;
    public final cp F0;
    public final h84 G;
    public final ji4 G0;
    public final h84 H;
    public final h84 H0;
    public final boolean I;
    public final tn4 I0;
    public final DailyReadsFeedType J;
    public final sn4 J0;
    public final h84 K;
    public final sn4 K0;
    public final ji4 L;
    public final sn4 L0;
    public final ji4 M;
    public final h84 M0;
    public final h84 N;
    public final sn4 N0;
    public final sn4 O;
    public final ji4 O0;
    public final c31 P;
    public final h84 P0;
    public final c31 Q;
    public final h84 Q0;
    public final h84 R;
    public final h84 R0;
    public final c31 S;
    public final sn4 S0;
    public final cp T;
    public final cp T0;
    public final sn4 U;
    public final ji4 U0;
    public final h84 V;
    public final h84 V0;
    public final sn4 W;
    public final h84 W0;
    public final sn4 X;
    public final h84 X0;
    public final sn4 Y;
    public final h84 Y0;
    public final sn4 Z;
    public final h84 Z0;
    public final sn4 a1;
    public final h84 b1;
    public final h84 c1;
    public final sn4 k0;
    public final lz u;
    public final lu2 v;
    public final h84 v0;
    public final je5 w;
    public final ji4 w0;
    public final py0 x;
    public final ji4 x0;
    public final eg3 y;
    public final sn4 y0;
    public final c31 z;
    public final ji4 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk4(Context context, lz lzVar, lu2 lu2Var, je5 je5Var, py0 py0Var, eg3 eg3Var, c31 c31Var, c31 c31Var2, c31 c31Var3, ji4 ji4Var, c31 c31Var4, cp cpVar, ji4 ji4Var2, h84 h84Var, h84 h84Var2, boolean z, h84 h84Var3, ji4 ji4Var3, ji4 ji4Var4, h84 h84Var4, sn4 sn4Var, c31 c31Var5, c31 c31Var6, h84 h84Var5, c31 c31Var7, cp cpVar2, sn4 sn4Var2, h84 h84Var6, sn4 sn4Var3, sn4 sn4Var4, sn4 sn4Var5, sn4 sn4Var6, sn4 sn4Var7, h84 h84Var7, ji4 ji4Var5, ji4 ji4Var6, sn4 sn4Var8, ji4 ji4Var7, sn4 sn4Var9, sn4 sn4Var10, ji4 ji4Var8, sn4 sn4Var11, sn4 sn4Var12, cp cpVar3, ji4 ji4Var9, h84 h84Var8, tn4 tn4Var, sn4 sn4Var13, sn4 sn4Var14, sn4 sn4Var15, h84 h84Var9, sn4 sn4Var16, ji4 ji4Var10, h84 h84Var10, h84 h84Var11, h84 h84Var12, sn4 sn4Var17, cp cpVar4, ji4 ji4Var11, h84 h84Var13, h84 h84Var14, h84 h84Var15, h84 h84Var16, h84 h84Var17, sn4 sn4Var18, h84 h84Var18, h84 h84Var19) {
        String strQ;
        String feedType;
        super(context, je5Var, null, null, null, 60);
        DailyReadsFeedConfig dailyReadsFeedConfig = (DailyReadsFeedConfig) ((RemoteConfigVariant) py0Var.H0.getA()).getValue();
        if (dailyReadsFeedConfig == null || (feedType = dailyReadsFeedConfig.getFeedType()) == null) {
            strQ = null;
        } else {
            Locale locale = Locale.US;
            strQ = w18.q(locale, feedType, locale);
        }
        DailyReadsFeedType dailyReadsFeedType = (!Intrinsics.areEqual(strQ, DailyReadsFeedConfig.FEED_TYPE_LIST) && Intrinsics.areEqual(strQ, DailyReadsFeedConfig.FEED_TYPE_CAROUSEL)) ? DailyReadsFeedType.Carousel : DailyReadsFeedType.List;
        context.getClass();
        lzVar.getClass();
        lu2Var.getClass();
        je5Var.getClass();
        py0Var.getClass();
        eg3Var.getClass();
        dailyReadsFeedType.getClass();
        this.u = lzVar;
        this.v = lu2Var;
        this.w = je5Var;
        this.x = py0Var;
        this.y = eg3Var;
        this.z = c31Var;
        this.A = c31Var2;
        this.B = c31Var3;
        this.C = ji4Var;
        this.D = c31Var4;
        this.E = cpVar;
        this.F = ji4Var2;
        this.G = h84Var;
        this.H = h84Var2;
        this.I = z;
        this.J = dailyReadsFeedType;
        this.K = h84Var3;
        this.L = ji4Var3;
        this.M = ji4Var4;
        this.N = h84Var4;
        this.O = sn4Var;
        this.P = c31Var5;
        this.Q = c31Var6;
        this.R = h84Var5;
        this.S = c31Var7;
        this.T = cpVar2;
        this.U = sn4Var2;
        this.V = h84Var6;
        this.W = sn4Var3;
        this.X = sn4Var4;
        this.Y = sn4Var5;
        this.Z = sn4Var6;
        this.k0 = sn4Var7;
        this.v0 = h84Var7;
        this.w0 = ji4Var5;
        this.x0 = ji4Var6;
        this.y0 = sn4Var8;
        this.z0 = ji4Var7;
        this.A0 = sn4Var9;
        this.B0 = sn4Var10;
        this.C0 = ji4Var8;
        this.D0 = sn4Var11;
        this.E0 = sn4Var12;
        this.F0 = cpVar3;
        this.G0 = ji4Var9;
        this.H0 = h84Var8;
        this.I0 = tn4Var;
        this.J0 = sn4Var13;
        this.K0 = sn4Var14;
        this.L0 = sn4Var15;
        this.M0 = h84Var9;
        this.N0 = sn4Var16;
        this.O0 = ji4Var10;
        this.P0 = h84Var10;
        this.Q0 = h84Var11;
        this.R0 = h84Var12;
        this.S0 = sn4Var17;
        this.T0 = cpVar4;
        this.U0 = ji4Var11;
        this.V0 = h84Var13;
        this.W0 = h84Var14;
        this.X0 = h84Var15;
        this.Y0 = h84Var16;
        this.Z0 = h84Var17;
        this.a1 = sn4Var18;
        this.b1 = h84Var18;
        this.c1 = h84Var19;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        or3 or3Var;
        xl4 xl4Var = (xl4) obj;
        xl4Var.getClass();
        vu7.d(R.layout.view_holder_home_feed_top_anchor, listBuilder);
        HomeFeedModulesConfig homeFeedModulesConfig = (HomeFeedModulesConfig) this.x.O0.getA();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (HomeFeedModulesConfig.Section section : homeFeedModulesConfig.getSections()) {
            ArrayList arrayList2 = new ArrayList();
            List modules = section.getModules();
            modules.getClass();
            IndexingIterable indexingIterable = new IndexingIterable(new es0(modules, 13));
            ArrayList<IndexedValue> arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterator it = indexingIterable.iterator();
            while (true) {
                IndexingIterator indexingIterator = (IndexingIterator) it;
                if (!indexingIterator.a.hasNext()) {
                    break;
                }
                Object next = indexingIterator.next();
                if (((HomeScreenModule) ((IndexedValue) next).b) == HomeScreenModule.Ad) {
                    arrayList3.add(next);
                } else {
                    arrayList4.add(next);
                }
            }
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                ListBuilder listBuilderU = u((HomeScreenModule) ((IndexedValue) it2.next()).b, xl4Var, i);
                if (listBuilderU != null) {
                    arrayList2.add(listBuilderU);
                }
            }
            for (IndexedValue indexedValue : arrayList3) {
                int i2 = indexedValue.a;
                ListBuilder listBuilderU2 = u((HomeScreenModule) indexedValue.b, xl4Var, i);
                if (listBuilderU2 == null) {
                    break;
                }
                if (i == 0 && (or3Var = xl4Var.a) != null && or3Var.h == 1 && homeFeedModulesConfig.getOptionalTrimester1NativeAd1Shift()) {
                    i2--;
                }
                arrayList2.add(a.c(i2, 0, arrayList2.size()), listBuilderU2);
                i++;
            }
            if (!arrayList3.isEmpty()) {
                for (int i3 = 0; i3 < 3; i3++) {
                    ListBuilder listBuilderU3 = u(HomeScreenModule.Ad, xl4Var, i);
                    if (listBuilderU3 != null) {
                        arrayList2.add(listBuilderU3);
                        i++;
                    }
                }
            }
            arrayList.addAll(arrayList2);
        }
        listBuilder.addAll(dv1.q(arrayList));
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 15;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_top_anchor}, new ma3(i));
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_greeting}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                yk4 yk4Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i3 = 13;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_loyalty_points}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                yk4 yk4Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i4 = 18;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_dashboard_preg_expanded}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                yk4 yk4Var = this.b;
                switch (i5) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i5 = 19;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_dashboard_preg_collapsed}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                yk4 yk4Var = this.b;
                switch (i6) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i6 = 20;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_dashboard_baby_ttc}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                yk4 yk4Var = this.b;
                switch (i7) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i7 = 22;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_dashboard_aged_out}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i8 = i7;
                yk4 yk4Var = this.b;
                switch (i8) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i8 = 23;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_aged_out_module}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i9 = i8;
                yk4 yk4Var = this.b;
                switch (i9) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i9 = 24;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_are_you_pregnant}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = i9;
                yk4 yk4Var = this.b;
                switch (i10) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i10 = 25;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_promo}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i11 = i10;
                yk4 yk4Var = this.b;
                switch (i11) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i11 = 10;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_report_birth}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i12 = i11;
                yk4 yk4Var = this.b;
                switch (i12) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i12 = 21;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_daily_insights}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i13 = i12;
                yk4 yk4Var = this.b;
                switch (i13) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i13 = 26;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_daily_reads_list}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i14 = i13;
                yk4 yk4Var = this.b;
                switch (i14) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i14 = 27;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_daily_reads_carousel}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i15 = i14;
                yk4 yk4Var = this.b;
                switch (i15) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i15 = 16;
        u86Var.r(new int[]{R.layout.view_holder_daily_reads_loading}, new ma3(i15));
        final int i16 = 28;
        u86Var.r(new int[]{R.layout.view_holder_daily_reads_error}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i17 = i16;
                yk4 yk4Var = this.b;
                switch (i17) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i17 = 29;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_community_module}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i18 = i17;
                yk4 yk4Var = this.b;
                switch (i18) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i18 = 0;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_app_calendar}, new Function1(this) { // from class: uk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i19 = i18;
                yk4 yk4Var = this.b;
                switch (i19) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new v9(view, yk4Var.W, yk4Var.X, yk4Var.Y, yk4Var.v0, yk4Var.w0, yk4Var.B, yk4Var.x0, yk4Var.P0, yk4Var.Q0, yk4Var.Z, yk4Var.U0, yk4Var.v);
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.Z0, yk4Var.a1, yk4Var.b1, yk4Var.c1, yk4Var.U0, yk4Var.Q0, yk4Var.P0, yk4Var.v);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_home_feed_symptom_visualization}, new Function1(this) { // from class: uk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i19 = i2;
                yk4 yk4Var = this.b;
                switch (i19) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new v9(view, yk4Var.W, yk4Var.X, yk4Var.Y, yk4Var.v0, yk4Var.w0, yk4Var.B, yk4Var.x0, yk4Var.P0, yk4Var.Q0, yk4Var.Z, yk4Var.U0, yk4Var.v);
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.Z0, yk4Var.a1, yk4Var.b1, yk4Var.c1, yk4Var.U0, yk4Var.Q0, yk4Var.P0, yk4Var.v);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_home_feed_registry_builder_module}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i19 = i18;
                yk4 yk4Var = this.b;
                switch (i19) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i19 = 2;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_products_carousel}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i19;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i20 = 3;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_videos_carousel}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i20;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i21 = 4;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_bumpie_create_without_previously_taken_bumpie}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i21;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i22 = 5;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_bumpie_create_with_previously_taken_bumpie}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i22;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i23 = 6;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_bumpie_image_without_previously_taken_bumpie}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i23;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i24 = 7;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_bumpie_image_with_previously_taken_bumpie}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i24;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i25 = 8;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_poll_module}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i25;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i26 = 9;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_tools_module}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i26;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i27 = 11;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_brain_break}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i27;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i28 = 12;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_we_believe_statement}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i28;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i29 = 14;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_bottom_navigation}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i29;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_home_feed_banner_ad, R.layout.view_holder_home_feed_native_ad}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_home_feed_checklist_module}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i15;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
        final int i30 = 17;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_story_carousel}, new Function1(this) { // from class: tk4
            public final /* synthetic */ yk4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i110 = i30;
                yk4 yk4Var = this.b;
                switch (i110) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, yk4Var.B, yk4Var.V, yk4Var.Q0);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new cm2(view2, yk4Var.k0, yk4Var.Q0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new sz7(view3, yk4Var.w, yk4Var.x, yk4Var.B, yk4Var.Q0, yk4Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        wk4 wk4Var = yk4.d1;
                        return new kva(view4, new ji4(3), yk4Var.x, yk4Var.B, yk4Var.O, yk4Var.Q0);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new hr(view5, yk4Var.Q0, yk4Var.R0, yk4Var.P, yk4Var.U0);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new f81(view6, yk4Var.B, yk4Var.P, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 0);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        return new f81(view7, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0, 1);
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new v81(view8, yk4Var.B, yk4Var.Q, yk4Var.U0, yk4Var.Q0, yk4Var.R0);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new jg7(view9, yk4Var.y0, yk4Var.B, yk4Var.z0, yk4Var.A0, yk4Var.B0, yk4Var.C0, yk4Var.Q0);
                    case 9:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new f81(view10, yk4Var.R, yk4Var.Q0, yk4Var.S, yk4Var.U0);
                    case 10:
                        View view11 = (View) obj;
                        view11.getClass();
                        return new ct(view11, yk4Var.F, yk4Var.G, yk4Var.H, yk4Var.Q0);
                    case 11:
                        View view12 = (View) obj;
                        view12.getClass();
                        return new v9(view12, yk4Var.B, yk4Var.P, yk4Var.Q, yk4Var.U0, yk4Var.R, yk4Var.T, yk4Var.P0, yk4Var.Q0, yk4Var.v, yk4Var.R0, yk4Var.S);
                    case 12:
                        View view13 = (View) obj;
                        view13.getClass();
                        return new p3b(view13, yk4Var.Q0);
                    case 13:
                        View view14 = (View) obj;
                        view14.getClass();
                        return new nq5(view14, yk4Var.V0, yk4Var.W0, yk4Var.X0, yk4Var.Y0, yk4Var.Q0);
                    case 14:
                        View view15 = (View) obj;
                        view15.getClass();
                        return new p41(view15, yk4Var.z, yk4Var.A, yk4Var.Q0);
                    case 15:
                        View view16 = (View) obj;
                        view16.getClass();
                        return new v9(view16, new w9(yk4Var.s, new c31(yk4Var)), new c0(yk4Var, 4));
                    case 16:
                        View view17 = (View) obj;
                        view17.getClass();
                        return new v9(view17, yk4Var.D0, yk4Var.E0, yk4Var.F0, yk4Var.U0);
                    case 17:
                        View view18 = (View) obj;
                        view18.getClass();
                        return new v9(view18, yk4Var.G0, yk4Var.H0, yk4Var.I0, yk4Var.J0, yk4Var.K0, yk4Var.L0, yk4Var.M0);
                    case 18:
                        View view19 = (View) obj;
                        view19.getClass();
                        return new nq2(view19, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 19:
                        View view20 = (View) obj;
                        view20.getClass();
                        return new lq2(view20, yk4Var.B, yk4Var.Q0, yk4Var.u);
                    case 20:
                        View view21 = (View) obj;
                        view21.getClass();
                        return new j60(view21, yk4Var.B);
                    case 21:
                        View view22 = (View) obj;
                        view22.getClass();
                        return new vn2(view22, yk4Var.N0, yk4Var.w, yk4Var.C, yk4Var.O0);
                    case 22:
                        View view23 = (View) obj;
                        view23.getClass();
                        return new w40(view23, yk4Var.B, yk4Var.y);
                    case 23:
                        View view24 = (View) obj;
                        view24.getClass();
                        return new al(view24, yk4Var.B);
                    case 24:
                        View view25 = (View) obj;
                        view25.getClass();
                        c31 c31Var = yk4Var.B;
                        c31Var.getClass();
                        fb fbVar = new fb(view25, null, 1);
                        view25.findViewById(R.id.enterDueDate).setOnClickListener(new at(1, c31Var));
                        return fbVar;
                    case 25:
                        View view26 = (View) obj;
                        view26.getClass();
                        return new ct(view26, yk4Var.B, yk4Var.D, yk4Var.S0, yk4Var.Q0);
                    case 26:
                        View view27 = (View) obj;
                        view27.getClass();
                        return new cp2(view27, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.N, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 27:
                        View view28 = (View) obj;
                        view28.getClass();
                        return new do2(view28, yk4Var.w, yk4Var.I, yk4Var.L, yk4Var.M, yk4Var.B, yk4Var.U0, yk4Var.Q0);
                    case 28:
                        View view29 = (View) obj;
                        view29.getClass();
                        return new fb(view29, yk4Var.K, null, null, 12);
                    default:
                        View view30 = (View) obj;
                        view30.getClass();
                        return new fy1(view30, yk4Var.w, yk4Var.B, yk4Var.U, yk4Var.T0, yk4Var.Q0);
                }
            }
        });
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(13));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    public final ListBuilder u(HomeScreenModule homeScreenModule, xl4 xl4Var, int i) {
        String message;
        String message2;
        sl4 sl4Var;
        Object oq2Var;
        Object ww8Var;
        PromoModule promoModule;
        or3 or3Var;
        ol4 ol4Var;
        el4 el4Var;
        el4 el4Var2;
        kl4 kl4Var;
        Object y81Var;
        bg7 bg7Var;
        fl4 fl4Var;
        String str;
        x9 x9VarR;
        ListBuilder listBuilderB = d.b();
        int i2 = xk4.a[homeScreenModule.ordinal()];
        py0 py0Var = this.x;
        switch (i2) {
            case 1:
            case 2:
                break;
            case 3:
                if (xl4Var.E && xl4Var.G) {
                    boolean z = xl4Var.F;
                    p13 p13Var = xl4Var.D;
                    LoyaltyPointsHomeModuleConfig loyaltyPointsHomeModuleConfig = (LoyaltyPointsHomeModuleConfig) py0Var.X.getA();
                    loyaltyPointsHomeModuleConfig.getClass();
                    LoyaltyPointsHomeModuleConfig.Enrolled enrolled = loyaltyPointsHomeModuleConfig.getEnrolled();
                    if (enrolled == null || (message = enrolled.getMessage()) == null) {
                        message = "BabyCenter Rewards:";
                    }
                    String str2 = message;
                    LoyaltyPointsHomeModuleConfig loyaltyPointsHomeModuleConfig2 = (LoyaltyPointsHomeModuleConfig) py0Var.X.getA();
                    loyaltyPointsHomeModuleConfig2.getClass();
                    LoyaltyPointsHomeModuleConfig.Unenrolled unenrolled = loyaltyPointsHomeModuleConfig2.getUnenrolled();
                    if (unenrolled == null || (message2 = unenrolled.getMessage()) == null) {
                        message2 = "Join BabyCenter Rewards";
                    }
                    listBuilderB.add(new lq5(z, p13Var, str2, message2, xl4Var.H));
                }
                ul4 ul4Var = xl4Var.e;
                if (ul4Var != null) {
                    listBuilderB.add(new ya4(ul4Var));
                }
                break;
            case 4:
                or3 or3Var2 = xl4Var.a;
                or3 or3Var3 = xl4Var.a;
                if (or3Var2 != null && (sl4Var = xl4Var.d) != null) {
                    if (Intrinsics.areEqual(sl4Var, pl4.a)) {
                        ww8Var = new ww8(R.layout.view_holder_home_feed_dashboard_aged_out, null);
                    } else {
                        if (sl4Var instanceof ql4) {
                            oq2Var = new cq2(or3Var3, ((ql4) sl4Var).a, new ji4(1));
                        } else {
                            if (!(sl4Var instanceof rl4)) {
                                rw3.o();
                                return null;
                            }
                            rl4 rl4Var = (rl4) sl4Var;
                            oq2Var = new oq2(rl4Var.a ? R.layout.view_holder_home_feed_dashboard_preg_collapsed : R.layout.view_holder_home_feed_dashboard_preg_expanded, rl4Var, or3Var3);
                        }
                        ww8Var = oq2Var;
                    }
                    listBuilderB.add(ww8Var);
                }
                break;
            case 5:
                p13 p13Var2 = xl4Var.C;
                if (!(p13Var2 instanceof k13)) {
                    listBuilderB.add(new oj9(p13Var2));
                }
                break;
            case 6:
                if (xl4Var.f) {
                    vu7.d(R.layout.view_holder_home_feed_aged_out_module, listBuilderB);
                }
                break;
            case 7:
                if (xl4Var.g) {
                    vu7.d(R.layout.view_holder_home_feed_are_you_pregnant, listBuilderB);
                }
                break;
            case 8:
                or3 or3Var4 = xl4Var.a;
                if (or3Var4 != null && (promoModule = xl4Var.h) != null) {
                    listBuilderB.add(new qr7(promoModule, or3Var4.d.a, or3Var4.c.a));
                }
                break;
            case 9:
                if (xl4Var.i && (or3Var = xl4Var.a) != null) {
                    listBuilderB.add(new v68(or3Var.b));
                }
                break;
            case 10:
                en2 en2Var = xl4Var.j;
                if (en2Var != null) {
                    listBuilderB.add(new wn2(en2Var));
                }
                break;
            case 11:
                bm1 bm1Var = xl4Var.B;
                if (bm1Var != null) {
                    listBuilderB.add(new yn1(bm1Var, xl4Var.E, xl4Var.F));
                }
                break;
            case 12:
                or3 or3Var5 = xl4Var.a;
                boolean z2 = xl4Var.F;
                boolean z3 = xl4Var.E;
                p13 p13Var3 = xl4Var.k;
                if (or3Var5 != null) {
                    u49 u49Var = or3Var5.d;
                    if (!(p13Var3 instanceof k13)) {
                        boolean z4 = p13Var3 instanceof l13;
                        boolean z5 = this.I;
                        if (z4) {
                            if (z5) {
                                vu7.d(R.layout.view_holder_daily_reads_loading, listBuilderB);
                            }
                        } else if (p13Var3 instanceof n13) {
                            no2 no2Var = (no2) ((n13) p13Var3).a;
                            if (!no2Var.e.isEmpty()) {
                                int i3 = xk4.b[this.J.ordinal()];
                                if (i3 == 1) {
                                    listBuilderB.add(new dp2(no2Var, u49Var, z3, z2));
                                } else {
                                    if (i3 != 2) {
                                        rw3.o();
                                        return null;
                                    }
                                    listBuilderB.add(new eo2(no2Var, u49Var, z3, z2));
                                }
                            }
                        } else {
                            if (!(p13Var3 instanceof j13)) {
                                rw3.o();
                                return null;
                            }
                            if (z5) {
                                vu7.d(R.layout.view_holder_daily_reads_error, listBuilderB);
                            }
                        }
                    }
                }
                break;
            case 13:
                or3 or3Var6 = xl4Var.a;
                if (or3Var6 != null && (ol4Var = xl4Var.m) != null) {
                    listBuilderB.add(new px1(ol4Var, or3Var6));
                }
                break;
            case 14:
                if (!Intrinsics.areEqual((String) py0Var.S0.getA(), "visualization")) {
                    or3 or3Var7 = xl4Var.a;
                    if (or3Var7 != null && (el4Var = xl4Var.n) != null) {
                        listBuilderB.add(new nq(el4Var, or3Var7, xl4Var.E, xl4Var.F));
                    }
                } else {
                    dp9 dp9Var = xl4Var.o;
                    boolean z6 = xl4Var.F;
                    boolean z7 = xl4Var.E;
                    if (dp9Var != null) {
                        listBuilderB.add(new cp9(dp9Var, z7, z6));
                    } else {
                        or3 or3Var8 = xl4Var.a;
                        if (or3Var8 != null && (el4Var2 = xl4Var.n) != null) {
                            listBuilderB.add(new nq(el4Var2, or3Var8, z7, z6));
                        }
                    }
                }
                break;
            case 15:
                o28 o28Var = xl4Var.l;
                if (o28Var != null) {
                    listBuilderB.add(new t28(o28Var));
                }
                break;
            case 16:
                RecommendedProductsData recommendedProductsData = xl4Var.p;
                if (recommendedProductsData != null && !recommendedProductsData.getSlides().isEmpty()) {
                    listBuilderB.add(new rz7(xl4Var.p, xl4Var.I));
                }
                break;
            case 17:
                or3 or3Var9 = xl4Var.a;
                VideoData videoData = xl4Var.q;
                if (or3Var9 != null && videoData != null && !videoData.getVideoCards().isEmpty()) {
                    listBuilderB.add(new hva(videoData, new ji4(2)));
                }
                break;
            case 18:
                boolean z8 = xl4Var.u;
                boolean z9 = xl4Var.F;
                boolean z10 = xl4Var.E;
                if (!z8 && (kl4Var = xl4Var.r) != null) {
                    if (kl4Var instanceof gl4) {
                        y81Var = new d81(R.layout.view_holder_home_feed_bumpie_create_with_previously_taken_bumpie, (gl4) kl4Var, z10, z9);
                    } else if (kl4Var instanceof hl4) {
                        y81Var = new g81(R.layout.view_holder_home_feed_bumpie_create_without_previously_taken_bumpie, (hl4) kl4Var, z10, z9);
                    } else if (kl4Var instanceof il4) {
                        y81Var = new w81(R.layout.view_holder_home_feed_bumpie_image_with_previously_taken_bumpie, (il4) kl4Var, z10, z9);
                    } else {
                        if (!(kl4Var instanceof jl4)) {
                            rw3.o();
                            return null;
                        }
                        y81Var = new y81(R.layout.view_holder_home_feed_bumpie_image_without_previously_taken_bumpie, (jl4) kl4Var, z10, z9);
                    }
                    listBuilderB.add(y81Var);
                }
                break;
            case 19:
                or3 or3Var10 = xl4Var.a;
                if (or3Var10 != null && (bg7Var = xl4Var.s) != null) {
                    listBuilderB.add(new kg7(bg7Var, bg7Var.e, or3Var10.d, or3Var10.c));
                }
                break;
            case 20:
                boolean z11 = xl4Var.u;
                List list = xl4Var.t;
                if (!z11 && !list.isEmpty()) {
                    listBuilderB.add(new i3a(R.layout.view_holder_home_feed_tools_module, list, xl4Var.E, xl4Var.F));
                }
                break;
            case 21:
                if (xl4Var.u && (xl4Var.r != null || !xl4Var.t.isEmpty() || xl4Var.v != null)) {
                    listBuilderB.add(new f61(xl4Var));
                }
                break;
            case 22:
                o3b o3bVar = xl4Var.x;
                if (o3bVar != null) {
                    listBuilderB.add(new n3b(o3bVar));
                }
                break;
            case 23:
                vl4 vl4Var = xl4Var.b;
                if (vl4Var != null && (fl4Var = xl4Var.y) != null) {
                    listBuilderB.add(new g41(vl4Var, fl4Var));
                }
                break;
            case 24:
                or3 or3Var11 = xl4Var.a;
                if (or3Var11 != null) {
                    u49 u49Var2 = or3Var11.d;
                    u49 u49Var3 = or3Var11.c;
                    j8 j8Var = (j8) CollectionsKt.O(i, xl4Var.w);
                    if (j8Var != null) {
                        if (j8Var instanceof b8) {
                            b8 b8Var = (b8) j8Var;
                            x9VarR = he.q(this, R.layout.view_holder_home_feed_banner_ad, b8Var, Intrinsics.areEqual(b8Var.j, "2") ? d.c(new vk4("mrec_ad_cell_viewed", u49Var3.d, u49Var3.a, u49Var2.a)) : null, 4);
                        } else if (!(j8Var instanceof e8)) {
                            iy0.f("HomeFeedAdapter", null, new ce(j8Var, 4));
                        } else {
                            e8 e8Var = (e8) j8Var;
                            switch (e8Var.j) {
                                case "native1":
                                    str = "first_native_ad_cell_viewed";
                                    break;
                                case "native2":
                                    str = "second_native_ad_cell_viewed";
                                    break;
                                case "native3":
                                    str = "third_native_ad_cell_viewed";
                                    break;
                                default:
                                    str = "";
                                    break;
                            }
                            x9VarR = he.r(this, R.layout.view_holder_home_feed_native_ad, e8Var, null, d.c(new vk4(str, u49Var3.d, u49Var3.a, u49Var2.a)), 4);
                        }
                        listBuilderB.add(x9VarR);
                    }
                }
                break;
            default:
                rw3.o();
                return null;
        }
        ListBuilder listBuilderA = d.a(listBuilderB);
        if (listBuilderA.isEmpty()) {
            return null;
        }
        return listBuilderA;
    }
}
