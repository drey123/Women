package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b31 implements is0 {
    public final /* synthetic */ int a = 1;
    public final fb9 b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public final Object g;

    public b31(PregBabyApplication pregBabyApplication, py0 py0Var, lv1 lv1Var, lz lzVar, ey3 ey3Var) {
        py0Var.getClass();
        lzVar.getClass();
        ey3Var.getClass();
        this.c = pregBabyApplication;
        this.d = py0Var;
        this.e = lv1Var;
        fb9 fb9VarC = ny8.c();
        this.b = fb9VarC;
        this.g = new jq(ar2.h0(ar2.U0(ar2.h0(ar2.S(ey3Var, s91.f(((a00) lzVar).Y), fb9VarC, new gx1(this, null))), new sv((Continuation) null, this, 13))), 11);
    }

    public static final ey3 c(b31 b31Var, ex1 ex1Var) {
        lv1 lv1Var = (lv1) b31Var.e;
        int i = 1;
        int i2 = 0;
        int i3 = 3;
        Continuation continuation = null;
        if (ex1Var instanceof bx1) {
            bx1 bx1Var = (bx1) ex1Var;
            return new nx1(new yy3(new pd8(new vz1(lv1Var, bx1Var.a, bx1Var.b, null)), new v50(i3, continuation, i), i2), b31Var, ex1Var, i2);
        }
        if (Intrinsics.areEqual(ex1Var, cx1.a)) {
            String string = ((PregBabyApplication) b31Var.c).getString(R.string.community__other__group_id__ttc);
            string.getClass();
            return new nx1(lv1Var.H(Long.parseLong(string)), b31Var, ex1Var, i);
        }
        if (!(ex1Var instanceof dx1)) {
            rw3.o();
            return null;
        }
        String str = ((dx1) ex1Var).a;
        str.getClass();
        return ar2.U0(new yy3(new pd8(new m9(lv1Var, str, continuation, 13)), new v50(i3, continuation, i3), i2), new kc(b31Var, ex1Var, continuation, 5));
    }

    public static final p13 d(b31 b31Var, p13 p13Var, ex1 ex1Var) {
        if (p13Var instanceof k13) {
            return new k13();
        }
        if (p13Var instanceof l13) {
            return new l13(null);
        }
        if (p13Var instanceof j13) {
            return ng1.p((j13) p13Var);
        }
        if (p13Var instanceof n13) {
            qk7 qk7Var = (qk7) ((n13) p13Var).a;
            return new n13(new fx1(CollectionsKt.e0(b31Var.f(qk7Var.b), 3), qk7Var.a, ex1Var));
        }
        rw3.o();
        return null;
    }

    public static final p13 e(b31 b31Var, p13 p13Var, ex1 ex1Var) {
        if (p13Var instanceof k13) {
            return new k13();
        }
        if (p13Var instanceof l13) {
            return new l13(null);
        }
        if (p13Var instanceof j13) {
            return ng1.p((j13) p13Var);
        }
        if (p13Var instanceof n13) {
            return new n13(new fx1(CollectionsKt.e0(b31Var.f((List) ((n13) p13Var).a), 3), null, ex1Var));
        }
        rw3.o();
        return null;
    }

    @Override // defpackage.is0
    public final ey3 a() {
        switch (this.a) {
            case 0:
                return (ey3) this.f;
            default:
                return (jq) this.g;
        }
    }

    public List f(List list) {
        List list2 = (List) ((py0) this.d).M0.getA();
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String lowerCase = ((bj7) obj).c.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!StringsKt.D(lowerCase, (String) it.next(), false));
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00db A[Catch: all -> 0x0201, TRY_LEAVE, TryCatch #2 {all -> 0x0201, blocks: (B:51:0x00d5, B:53:0x00db), top: B:107:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:59:0x010a A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:85:0x01d5, B:87:0x01dd, B:75:0x0199, B:77:0x01a5, B:63:0x013d, B:65:0x0141, B:67:0x015b, B:71:0x0166, B:81:0x01be, B:57:0x0106, B:59:0x010a), top: B:105:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0134  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x0141 A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:85:0x01d5, B:87:0x01dd, B:75:0x0199, B:77:0x01a5, B:63:0x013d, B:65:0x0141, B:67:0x015b, B:71:0x0166, B:81:0x01be, B:57:0x0106, B:59:0x010a), top: B:105:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x015b A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:85:0x01d5, B:87:0x01dd, B:75:0x0199, B:77:0x01a5, B:63:0x013d, B:65:0x0141, B:67:0x015b, B:71:0x0166, B:81:0x01be, B:57:0x0106, B:59:0x010a), top: B:105:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0164  */
    /* JADX WARN: Code duplicated, block: B:73:0x0197  */
    /* JADX WARN: Code duplicated, block: B:74:0x0198  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5 A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:85:0x01d5, B:87:0x01dd, B:75:0x0199, B:77:0x01a5, B:63:0x013d, B:65:0x0141, B:67:0x015b, B:71:0x0166, B:81:0x01be, B:57:0x0106, B:59:0x010a), top: B:105:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:81:0x01be A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:85:0x01d5, B:87:0x01dd, B:75:0x0199, B:77:0x01a5, B:63:0x013d, B:65:0x0141, B:67:0x015b, B:71:0x0166, B:81:0x01be, B:57:0x0106, B:59:0x010a), top: B:105:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01dd A[Catch: all -> 0x0160, TRY_LEAVE, TryCatch #0 {all -> 0x0160, blocks: (B:85:0x01d5, B:87:0x01dd, B:75:0x0199, B:77:0x01a5, B:63:0x013d, B:65:0x0141, B:67:0x015b, B:71:0x0166, B:81:0x01be, B:57:0x0106, B:59:0x010a), top: B:105:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0203  */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f2, code lost:
    
        if (r2.invoke(r1, r10) == r4) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [cc] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [kl6] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(defpackage.c70 r26, kotlin.coroutines.jvm.internal.ContinuationImpl r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b31.g(c70, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public b31(s3b s3bVar, lq7 lq7Var, cc ccVar) {
        int i = 0;
        this.c = s3bVar;
        this.d = lq7Var;
        this.e = ccVar;
        Continuation continuation = null;
        fb9 fb9VarA = f94.a(null);
        this.b = fb9VarA;
        Object objA = f94.a(new q40(null));
        if (s3bVar != null && lq7Var != null) {
            objA = new zq(ar2.T(lq7Var.g, fb9VarA, new y21(this, continuation, i)), 4);
        }
        this.f = objA;
        this.g = n99.a();
    }
}
