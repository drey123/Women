package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.localytics.androidx.Localytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ww6 extends gs0 {
    public final lz c;
    public final t46 d;
    public final fb9 e;
    public cv6 f;
    public boolean g;
    public final og4 h;
    public final fb9 i;
    public final fb9 j;
    public final ve2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww6(PregBabyApplication pregBabyApplication, lz lzVar, t46 t46Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lzVar.getClass();
        t46Var.getClass();
        this.c = lzVar;
        this.d = t46Var;
        fb9 fb9VarC = ny8.c();
        this.e = fb9VarC;
        int i = 6;
        this.h = new og4(fb9VarC, this, i);
        this.i = f94.a(EmptySet.a);
        Continuation continuation = null;
        this.j = f94.a(null);
        EnumEntries<mv6> entries = mv6.getEntries();
        ArrayList arrayList = new ArrayList(dv1.p(entries, 10));
        Iterator<mv6> it = entries.iterator();
        while (true) {
            int i2 = 7;
            int i3 = 0;
            int i4 = 1;
            int i5 = 2;
            int i6 = 3;
            if (!it.hasNext()) {
                int i7 = nz3.a;
                yk1 yk1Var = new yk1(arrayList, EmptyCoroutineContext.a, -2, y61.SUSPEND, 1);
                bf3 bf3Var = bf3.a;
                bf3Var.getClass();
                this.k = gs0.a(this, new kn2(this.h, i5, new og4(new kn2(bf3Var, i4, yk1Var, new lp(i6, continuation, 9)), this, i2), new cn1(i6, continuation, i5)), null, 7);
                s91.A(fpa.q(this), null, null, new dw6(this, continuation, i3), 3);
                return;
            }
            mv6 next = it.next();
            fb9 fb9Var = this.j;
            fb9 fb9Var2 = this.i;
            lz lzVar2 = this.c;
            fb9 fb9Var3 = this.e;
            int i8 = ew6.c[next.ordinal()];
            ey3 ey3VarS = af3.a;
            switch (i8) {
                case 1:
                    mv6 mv6Var = mv6.CommunityReplies;
                    if (tg8.F(mv6Var, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, ar2.h0(new iw6(fb9Var2, mv6Var, i6)), ar2.h0(new sg4(fb9Var, 16)), new kw6(mv6Var, continuation, i6));
                    }
                    break;
                case 2:
                    mv6 mv6Var2 = mv6.CommunityReactions;
                    if (tg8.F(mv6Var2, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, ar2.h0(new iw6(fb9Var2, mv6Var2, i5)), ar2.h0(new sg4(fb9Var, 15)), new kw6(mv6Var2, continuation, i5));
                    }
                    break;
                case 3:
                    mv6 mv6Var3 = mv6.CommunityComments;
                    if (tg8.F(mv6Var3, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, ar2.h0(new iw6(fb9Var2, mv6Var3, i4)), ar2.h0(new sg4(fb9Var, 14)), new kw6(mv6Var3, continuation, i4));
                    }
                    break;
                case 4:
                    mv6 mv6Var4 = mv6.CommunityBookmarks;
                    if (tg8.F(mv6Var4, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, ar2.h0(new iw6(fb9Var2, mv6Var4, i3)), ar2.h0(new sg4(fb9Var, 13)), new kw6(mv6Var4, continuation, i3));
                    }
                    break;
                case 5:
                    mv6 mv6Var5 = mv6.MilestoneAndMore;
                    if (tg8.F(mv6Var5, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var5, lzVar2)), new fw6(mv6Var5, this, continuation, 4));
                    }
                    break;
                case 6:
                    mv6 mv6Var6 = mv6.OffersAndDeals;
                    if (tg8.F(mv6Var6, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var6, lzVar2)), new fw6(mv6Var6, this, continuation, 5));
                    }
                    break;
                case 7:
                    mv6 mv6Var7 = mv6.Giveaways;
                    if (tg8.F(mv6Var7, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var7, lzVar2)), new fw6(mv6Var7, this, continuation, i6));
                    }
                    break;
                case 8:
                    mv6 mv6Var8 = mv6.BabyCenterUpdates;
                    if (tg8.F(mv6Var8, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var8, lzVar2)), new fw6(mv6Var8, this, continuation, i3));
                    }
                    break;
                case 9:
                    mv6 mv6Var9 = mv6.SponsoredContent;
                    if (tg8.F(mv6Var9, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var9, lzVar2)), new fw6(mv6Var9, this, continuation, i2));
                    }
                    break;
                case 10:
                    mv6 mv6Var10 = mv6.RegistryUpdates;
                    if (tg8.F(mv6Var10, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var10, lzVar2)), new fw6(mv6Var10, this, continuation, i));
                    }
                    break;
                case 11:
                    mv6 mv6Var11 = mv6.Courses;
                    if (tg8.F(mv6Var11, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var11, lzVar2)), new fw6(mv6Var11, this, continuation, i4));
                    }
                    break;
                case 12:
                    mv6 mv6Var12 = mv6.Loyalty;
                    if (tg8.F(mv6Var12, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, s91.f(tg8.c(mv6Var12, lzVar2)), s91.f(((a00) lzVar2).M0), new gx1(mv6Var12, this, (Continuation) null));
                    }
                    break;
                case 13:
                    mv6 mv6Var13 = mv6.KickTracker;
                    if (tg8.F(mv6Var13, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, s91.f(tg8.c(mv6Var13, lzVar2)), s91.f(((a00) lzVar2).j1), new rw6(mv6Var13, this, continuation, i3));
                    }
                    break;
                case 14:
                    mv6 mv6Var14 = mv6.ReminderPrenatalVitamins;
                    if (tg8.F(mv6Var14, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, s91.f(tg8.c(mv6Var14, lzVar2)), s91.f(((a00) lzVar2).O0), new rw6(mv6Var14, this, continuation, i4));
                    }
                    break;
                case 15:
                    mv6 mv6Var15 = mv6.ReminderWater;
                    if (tg8.F(mv6Var15, getApplication())) {
                        ey3VarS = ar2.S(fb9Var3, s91.f(tg8.c(mv6Var15, lzVar2)), s91.f(((a00) lzVar2).T0), new rw6(mv6Var15, this, continuation, i5));
                    }
                    break;
                case 16:
                    mv6 mv6Var16 = mv6.DailySymptomCheckIn;
                    if (tg8.F(mv6Var16, getApplication())) {
                        ey3VarS = new kn2(fb9Var3, i5, s91.f(tg8.c(mv6Var16, lzVar2)), new fw6(mv6Var16, this, continuation, i5));
                    }
                    break;
                default:
                    rw3.o();
                    throw null;
            }
            arrayList.add(ar2.h0(ey3VarS));
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c3, code lost:
    
        if (kotlin.Unit.a == r2) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.ww6 r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ww6.j(ww6, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static void m(xt7 xt7Var) {
        Map mapB = l06.b(new Pair("community_opted_in", Boolean.valueOf(xt7Var.a || xt7Var.c || xt7Var.b || xt7Var.d)));
        mapB.getClass();
        iy0.e("LocalyticsManager", null, new si5(2, mapB));
        for (Map.Entry entry : mapB.entrySet()) {
            Localytics.setProfileAttribute((String) entry.getKey(), String.valueOf(((Boolean) entry.getValue()).booleanValue()), Localytics.ProfileScope.ORGANIZATION);
        }
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.k;
    }

    public final void k() {
        cv6 cv6Var = this.f;
        if (cv6Var == null) {
            return;
        }
        Continuation continuation = null;
        this.f = null;
        if (ew6.b[cv6Var.ordinal()] != 1) {
            rw3.o();
            return;
        }
        Set setF = c.F(new mv6[]{mv6.CommunityReplies, mv6.CommunityReactions, mv6.CommunityComments, mv6.CommunityBookmarks});
        Boolean bool = Boolean.TRUE;
        s91.A(fpa.q(this), null, null, new cs(this, setF, new yt7(bool, bool, bool, bool), continuation, 13), 3);
    }

    public final void l(xt7 xt7Var) {
        mv6 mv6Var = mv6.CommunityReplies;
        boolean z = xt7Var.a;
        lz lzVar = this.c;
        tg8.O(mv6Var, lzVar, z);
        tg8.O(mv6.CommunityReactions, lzVar, xt7Var.c);
        tg8.O(mv6.CommunityComments, lzVar, xt7Var.b);
        tg8.O(mv6.CommunityBookmarks, lzVar, xt7Var.d);
    }
}
