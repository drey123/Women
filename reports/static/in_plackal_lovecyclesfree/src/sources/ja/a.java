package ja;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.google.gson.d;
import com.google.gson.e;
import hb.h0;
import in.plackal.lovecyclesfree.model.Payment;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.model.m;
import in.plackal.lovecyclesfree.model.n;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.model.q;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import in.plackal.lovecyclesfree.model.s;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13197a;

    private void j0(Context context) {
        if (this.f13197a == null) {
            this.f13197a = in.plackal.lovecyclesfree.general.a.A(context);
        }
    }

    public List A(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listR0 = cVar.r0(str, str2);
        cVar.x();
        return listR0;
    }

    public void A0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.C1(str, contentValues);
        cVar.x();
    }

    public CustomReminder B(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        CustomReminder customReminderS0 = cVar.s0(str, i10);
        cVar.x();
        return customReminderS0;
    }

    public void B0(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.D1(str, str2, contentValues);
        cVar.x();
    }

    public int C(String str, String str2, Context context) {
        c cVar = new c(context);
        cVar.L1();
        int iW0 = cVar.w0(str, str2);
        cVar.x();
        return iW0;
    }

    public void C0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.E1(str, contentValues);
        cVar.x();
    }

    public int D(String str, String str2, Context context) {
        c cVar = new c(context);
        cVar.L1();
        int iX0 = cVar.x0(str, str2);
        cVar.x();
        return iX0;
    }

    public void D0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.F1(str, contentValues);
        cVar.x();
    }

    public int E(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        int iY0 = cVar.y0(str, str2);
        cVar.x();
        return iY0;
    }

    public void E0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.G1(str, contentValues);
        cVar.x();
    }

    public ForumChannel[] F(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        String strZ0 = cVar.z0(str);
        cVar.x();
        if (strZ0 != null) {
            return (ForumChannel[]) new e().c().f().b().i(strZ0, ForumChannel[].class);
        }
        return null;
    }

    public void F0(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.H1(str, str2, contentValues);
        cVar.x();
    }

    public String G(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        String strA0 = cVar.A0(str, i10);
        cVar.x();
        return strA0;
    }

    public void G0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.J1(str, contentValues);
        cVar.x();
    }

    public List H(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        List listB0 = cVar.B0(str);
        cVar.x();
        return listB0;
    }

    public void H0(Context context, String str, int i10, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.N1(str, i10, contentValues);
        cVar.x();
    }

    public ForumUserProfile I(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        String strC0 = cVar.C0(str);
        cVar.x();
        if (strC0 != null) {
            return (ForumUserProfile) new e().c().f().b().i(strC0, ForumUserProfile.class);
        }
        return null;
    }

    public void I0(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.S1(str, str2, contentValues);
        cVar.x();
    }

    public GenericReminder J(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        GenericReminder genericReminderD0 = cVar.D0(str, i10);
        cVar.x();
        return genericReminderD0;
    }

    public void J0(Context context, String str, int i10, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.U1(str, i10, contentValues);
        cVar.x();
    }

    public PregnancyData K(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        PregnancyData pregnancyDataE0 = cVar.E0(str, i10);
        cVar.x();
        return pregnancyDataE0;
    }

    public void K0(Context context, String str, int i10, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.V1(str, i10, contentValues);
        cVar.x();
    }

    public int L(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        int iH0 = cVar.H0(str, str2);
        cVar.x();
        return iH0;
    }

    public void L0(Context context, String str, ContentValues contentValues, String str2) {
        c cVar = new c(context);
        cVar.L1();
        cVar.X1(str2, str, contentValues);
        cVar.x();
    }

    public String M(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        String strI0 = cVar.I0(str, str2);
        cVar.x();
        return strI0;
    }

    public void M0(Context context, String str, String str2, long j10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", str);
        contentValues.put("TimeStampType", str2);
        contentValues.put("TimeStamp", Long.valueOf(j10));
        new a().F0(context, str, str2, contentValues);
    }

    public String N(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        String strJ0 = cVar.J0(str, str2);
        cVar.x();
        return strJ0;
    }

    public void N0(Context context, String str, int i10, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.Y1(str, i10, contentValues);
        cVar.x();
    }

    public int O(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        int iK0 = cVar.K0(str, str2);
        cVar.x();
        return iK0;
    }

    public String P(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        String strL0 = cVar.L0(str, str2);
        cVar.x();
        return strL0;
    }

    public String Q(String str, String str2, Context context) {
        c cVar = new c(context);
        cVar.L1();
        String strN0 = cVar.N0(str, str2);
        cVar.x();
        return strN0;
    }

    public Payment R(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        Payment paymentO0 = cVar.O0(str);
        cVar.x();
        return paymentO0;
    }

    public n S(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        n nVarP0 = cVar.P0(str, str2);
        cVar.x();
        return nVarP0;
    }

    public int T(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        int iR0 = cVar.R0(str, str2);
        cVar.x();
        return iR0;
    }

    public int U(String str, String str2, Context context) {
        c cVar = new c(context);
        cVar.L1();
        int iS0 = cVar.S0(str, str2);
        cVar.x();
        return iS0;
    }

    public ReminderSettings V(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        ReminderSettings reminderSettingsT0 = cVar.T0(str);
        cVar.x();
        return reminderSettingsT0;
    }

    public List W(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        List listU0 = cVar.U0(str);
        cVar.x();
        return listU0;
    }

    public s X(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        s sVarV0 = cVar.V0(str);
        cVar.x();
        return sVarV0;
    }

    public String Y(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        String strX0 = cVar.X0(str, str2);
        cVar.x();
        return strX0;
    }

    public String Z(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        String strW0 = cVar.W0(str, str2);
        cVar.x();
        return strW0;
    }

    public void a(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.a(str, str2, contentValues);
        cVar.x();
    }

    public String a0(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        String strZ0 = cVar.Z0(str, str2);
        cVar.x();
        return strZ0;
    }

    public void b(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        cVar.B(str, i10);
        cVar.x();
    }

    public int b0(String str, String str2, Context context) {
        c cVar = new c(context);
        cVar.L1();
        int iB1 = cVar.b1(str, str2);
        cVar.x();
        return iB1;
    }

    public void c(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        cVar.C(str);
        cVar.x();
    }

    public int c0(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        int iC1 = cVar.c1(str);
        cVar.x();
        return iC1;
    }

    public void d(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        cVar.G(str, i10);
        cVar.x();
    }

    public int d0(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        int iD1 = cVar.d1(str, str2);
        cVar.x();
        return iD1;
    }

    public void e(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        cVar.H(str, i10);
        cVar.x();
    }

    public String e0(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        String strE1 = cVar.e1(str);
        cVar.x();
        return strE1;
    }

    public void f(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        cVar.L(str, str2);
        cVar.x();
    }

    public String f0(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        String strF1 = cVar.f1(str);
        cVar.x();
        return strF1;
    }

    public void g(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        cVar.P(str, str2);
        cVar.x();
    }

    public UserTier g0(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        UserTier userTierH1 = cVar.h1(str);
        cVar.x();
        return userTierH1;
    }

    public void h(Context context) {
        j0(context);
        c cVar = new c(context);
        cVar.L1();
        List listO0 = cVar.o0();
        String strC = oc.a.c(context, "ActiveAccount", "");
        if (TextUtils.isEmpty(strC) && !listO0.isEmpty()) {
            strC = ((q) listO0.get(0)).e();
        }
        if (!TextUtils.isEmpty(strC)) {
            Iterator it = cVar.t0().iterator();
            while (it.hasNext()) {
                cVar.P1(strC, ((in.plackal.lovecyclesfree.model.a) it.next()).d());
            }
            Iterator it2 = cVar.i0().iterator();
            while (it2.hasNext()) {
                String strA = ((m) it2.next()).a();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strC);
                y0(context, strC, strA, contentValues);
            }
            oc.a.g(context, "ActiveAccount", "");
            cVar.z();
        }
        cVar.x();
    }

    public VaginalRingReminder h0(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        VaginalRingReminder vaginalRingReminderI1 = cVar.i1(str);
        cVar.x();
        return vaginalRingReminderI1;
    }

    public void i(Context context, String str, int i10) {
        c cVar = new c(context);
        cVar.L1();
        cVar.U(str, i10);
        cVar.x();
    }

    public String i0(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        String strK1 = cVar.k1(str, str2);
        cVar.x();
        return strK1;
    }

    public List j(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        List listX = cVar.X(str);
        cVar.x();
        return listX;
    }

    public List k(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        List listY = cVar.Y(str);
        cVar.x();
        return listY;
    }

    public long k0(Context context, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        long jM1 = cVar.m1(contentValues);
        cVar.x();
        return jM1;
    }

    public List l(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listZ = cVar.Z(str, str2);
        cVar.x();
        return listZ;
    }

    public void l0(Context context, List list, String str) {
        c cVar = new c(context);
        cVar.L1();
        cVar.o1(list, str);
        cVar.x();
    }

    public List m(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listB0 = cVar.b0(str, str2);
        cVar.x();
        return listB0;
    }

    public void m0(Context context, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.p1(contentValues);
        cVar.x();
    }

    public List n(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listC0 = cVar.c0(str, str2);
        cVar.x();
        return listC0;
    }

    public long n0(Context context, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        long jQ1 = cVar.q1(contentValues);
        cVar.x();
        return jQ1;
    }

    public List o(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listD0 = cVar.d0(str, str2);
        cVar.x();
        return listD0;
    }

    public void o0(Context context, String str, ContentValues contentValues, h0 h0Var) {
        c cVar = new c(context);
        cVar.L1();
        cVar.u1(str, contentValues);
        cVar.x();
        h0Var.l(context);
    }

    public List p(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listE0 = cVar.e0(str, str2);
        cVar.x();
        return listE0;
    }

    public void p0(Context context, List list, String str) {
        c cVar = new c(context);
        cVar.L1();
        cVar.r1(list, str);
        cVar.x();
    }

    public List q(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listF0 = cVar.f0(str, str2);
        cVar.x();
        return listF0;
    }

    public long q0(Context context, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        long jS1 = cVar.s1(contentValues);
        cVar.x();
        return jS1;
    }

    public List r(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listG0 = cVar.g0(str, str2);
        cVar.x();
        return listG0;
    }

    public void r0(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.t1(str, str2, contentValues);
        cVar.x();
    }

    public List s(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listH0 = cVar.h0(str, str2);
        cVar.x();
        return listH0;
    }

    public void s0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.u1(str, contentValues);
        cVar.x();
    }

    public List t(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listJ0 = cVar.j0(str, str2);
        cVar.x();
        return listJ0;
    }

    public void t0(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.v1(str, str2, contentValues);
        cVar.x();
    }

    public List u(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        List listK0 = cVar.k0(str);
        cVar.x();
        return listK0;
    }

    public void u0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.x1(str, contentValues);
        cVar.x();
    }

    public List v(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listL0 = cVar.l0(str, str2);
        cVar.x();
        return listL0;
    }

    public void v0(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.w1(str, str2, contentValues);
        cVar.x();
    }

    public List w(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listM0 = cVar.m0(str, str2);
        cVar.x();
        return listM0;
    }

    public void w0(Context context, String str, ForumUserProfile forumUserProfile) {
        if (forumUserProfile != null) {
            d dVarB = new e().c().f().b();
            ContentValues contentValues = new ContentValues();
            contentValues.put("emailId", str);
            contentValues.put("ForumUserJSON", dVarB.r(forumUserProfile));
            c cVar = new c(context);
            cVar.L1();
            cVar.y1(str, contentValues);
            cVar.x();
            oc.a.g(context, "@activeAccount_ForumUserID".replace("@activeAccount", str), forumUserProfile.a().h());
        }
    }

    public Map x(String str, Context context) {
        c cVar = new c(context);
        cVar.L1();
        Map mapN0 = cVar.n0(str);
        cVar.x();
        return mapN0;
    }

    public void x0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.z1(str, contentValues);
        cVar.x();
    }

    public List y(Context context, String str, String str2) {
        c cVar = new c(context);
        cVar.L1();
        List listP0 = cVar.p0(str, str2);
        cVar.x();
        return listP0;
    }

    public void y0(Context context, String str, String str2, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.A1(str, str2, contentValues);
        cVar.x();
    }

    public q z(Context context, String str) {
        c cVar = new c(context);
        cVar.L1();
        q qVarQ0 = cVar.q0(str);
        cVar.x();
        return qVarQ0;
    }

    public void z0(Context context, String str, ContentValues contentValues) {
        c cVar = new c(context);
        cVar.L1();
        cVar.B1(str, contentValues);
        cVar.x();
    }
}
