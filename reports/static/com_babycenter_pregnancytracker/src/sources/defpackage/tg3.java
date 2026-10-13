package defpackage;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tg3 {
    public static final String a = fc1.g("EnqueueRunnable");

    /* JADX WARN: Code duplicated, block: B:102:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:109:0x02e8 A[LOOP:4: B:108:0x02e6->B:109:0x02e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x0331 A[LOOP:5: B:111:0x032b->B:113:0x0331, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x034d  */
    /* JADX WARN: Code duplicated, block: B:116:0x036e  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0204  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c  */
    public static boolean a(j9b j9bVar) {
        boolean z;
        boolean z2;
        boolean z3;
        List list;
        boolean z4;
        WorkDatabase workDatabase;
        boolean z5;
        Iterator it;
        boolean z6;
        boolean z7;
        fab fabVar;
        UUID uuid;
        boolean zE;
        lab labVarA;
        String string;
        Iterator it2;
        int length;
        int i;
        HashSet hashSetB = j9b.b(j9bVar);
        t9b t9bVar = j9bVar.a;
        List list2 = j9bVar.d;
        String[] strArr = (String[]) hashSetB.toArray(new String[0]);
        String str = j9bVar.b;
        tl3 tl3Var = j9bVar.c;
        t9bVar.b.d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = t9bVar.c;
        boolean z8 = strArr != null && strArr.length > 0;
        if (z8) {
            int length2 = strArr.length;
            int i2 = 0;
            z2 = false;
            z3 = false;
            z = true;
            while (true) {
                if (i2 < length2) {
                    String str2 = strArr[i2];
                    fab fabVarD = workDatabase2.z().d(str2);
                    if (fabVarD == null) {
                        fc1.e().b(a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    } else {
                        r9b r9bVar = fabVarD.b;
                        z &= r9bVar == r9b.SUCCEEDED;
                        if (r9bVar == r9b.FAILED) {
                            z3 = true;
                        } else if (r9bVar == r9b.CANCELLED) {
                            z2 = true;
                        }
                        i2++;
                    }
                }
                z7 = false;
                z6 = true;
                j9bVar.g = z6;
                return z7;
            }
        }
        z = true;
        z2 = false;
        z3 = false;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (!zIsEmpty && !z8) {
            jab jabVarZ = workDatabase2.z();
            jabVarZ.getClass();
            str.getClass();
            list = list2;
            List<dab> list3 = (List) n99.B(jabVarZ.a, true, false, new iab(str, 0));
            if (!list3.isEmpty()) {
                int i3 = 29;
                if (tl3Var == tl3.APPEND || tl3Var == tl3.APPEND_OR_REPLACE) {
                    k33 k33VarU = workDatabase2.u();
                    ArrayList arrayList = new ArrayList();
                    for (dab dabVar : list3) {
                        String str3 = dabVar.a;
                        k33VarU.getClass();
                        str3.getClass();
                        boolean z9 = zIsEmpty;
                        k33 k33Var = k33VarU;
                        WorkDatabase workDatabase3 = workDatabase2;
                        if (!((Boolean) n99.B(k33VarU.a, true, false, new f01(str3, 13))).booleanValue()) {
                            r9b r9bVar2 = dabVar.b;
                            boolean z10 = (r9bVar2 == r9b.SUCCEEDED) & z;
                            if (r9bVar2 == r9b.FAILED) {
                                z3 = true;
                            } else if (r9bVar2 == r9b.CANCELLED) {
                                z2 = true;
                            }
                            arrayList.add(dabVar.a);
                            z = z10;
                        }
                        zIsEmpty = z9;
                        k33VarU = k33Var;
                        workDatabase2 = workDatabase3;
                    }
                    z4 = zIsEmpty;
                    workDatabase = workDatabase2;
                    List list4 = arrayList;
                    list4 = arrayList;
                    if (tl3Var == tl3.APPEND_OR_REPLACE && (z2 || z3)) {
                        jab jabVarZ2 = workDatabase.z();
                        jabVarZ2.getClass();
                        yb8 yb8Var = jabVarZ2.a;
                        Iterator it3 = ((List) n99.B(yb8Var, true, false, new iab(str, 0))).iterator();
                        while (it3.hasNext()) {
                            String str4 = ((dab) it3.next()).a;
                            str4.getClass();
                            n99.B(yb8Var, false, true, new xc6(str4, 29));
                        }
                        z2 = false;
                        z3 = false;
                        list4 = Collections.EMPTY_LIST;
                    }
                    strArr = (String[]) list4.toArray(strArr);
                    z8 = strArr.length > 0;
                } else {
                    if (tl3Var == tl3.KEEP) {
                        Iterator it4 = list3.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                r9b r9bVar3 = ((dab) it4.next()).b;
                                if (r9bVar3 == r9b.ENQUEUED || r9bVar3 == r9b.RUNNING) {
                                    z7 = false;
                                    z6 = true;
                                    j9bVar.g = z6;
                                    return z7;
                                }
                            }
                        }
                    }
                    workDatabase2.r(new cz6(new nh1(workDatabase2, str, t9bVar, 0), 25));
                    jab jabVarZ3 = workDatabase2.z();
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        String str5 = ((dab) it5.next()).a;
                        jabVarZ3.getClass();
                        str5.getClass();
                        n99.B(jabVarZ3.a, false, true, new xc6(str5, i3));
                        jabVarZ3 = jabVarZ3;
                        i3 = 29;
                    }
                    z4 = zIsEmpty;
                    workDatabase = workDatabase2;
                    z5 = true;
                }
                it = list.iterator();
                while (it.hasNext()) {
                    a37 a37Var = (a37) it.next();
                    fabVar = a37Var.b;
                    uuid = a37Var.a;
                    if (z8 || z) {
                        fabVar.n = jCurrentTimeMillis;
                    } else if (z3) {
                        fabVar.b = r9b.FAILED;
                    } else if (z2) {
                        fabVar.b = r9b.CANCELLED;
                    } else {
                        fabVar.b = r9b.BLOCKED;
                    }
                    if (fabVar.b == r9b.ENQUEUED) {
                        z5 = true;
                    }
                    jab jabVarZ4 = workDatabase.z();
                    t9bVar.e.getClass();
                    t9b t9bVar2 = t9bVar;
                    zE = fabVar.e.e("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                    boolean z11 = z5;
                    Iterator it6 = it;
                    boolean zE2 = fabVar.e.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                    boolean zE3 = fabVar.e.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                    if (!zE && zE2 && zE3) {
                        String str6 = fabVar.c;
                        mr1 mr1Var = new mr1(1);
                        sq2 sq2Var = fabVar.e;
                        sq2Var.getClass();
                        mr1Var.d(sq2Var.a);
                        mr1Var.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str6);
                        sq2 sq2VarB = mr1Var.b();
                        String str7 = fabVar.a;
                        r9b r9bVar4 = fabVar.b;
                        String str8 = fabVar.d;
                        sq2 sq2Var2 = fabVar.f;
                        long j = fabVar.g;
                        long j2 = fabVar.h;
                        long j3 = fabVar.i;
                        w82 w82Var = fabVar.j;
                        int i4 = fabVar.k;
                        ht0 ht0Var = fabVar.l;
                        long j4 = fabVar.m;
                        long j5 = fabVar.n;
                        long j6 = fabVar.o;
                        long j7 = fabVar.p;
                        boolean z12 = fabVar.q;
                        v47 v47Var = fabVar.r;
                        int i5 = fabVar.s;
                        int i6 = fabVar.t;
                        long j8 = fabVar.u;
                        int i7 = fabVar.v;
                        int i8 = fabVar.w;
                        String str9 = fabVar.x;
                        Boolean bool = fabVar.y;
                        str7.getClass();
                        r9bVar4.getClass();
                        str8.getClass();
                        sq2Var2.getClass();
                        w82Var.getClass();
                        ht0Var.getClass();
                        v47Var.getClass();
                        fabVar = new fab(str7, r9bVar4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", str8, sq2VarB, sq2Var2, j, j2, j3, w82Var, i4, ht0Var, j4, j5, j6, j7, z12, v47Var, i5, i6, j8, i7, i8, str9, bool);
                    }
                    jabVarZ4.getClass();
                    n99.B(jabVarZ4.a, false, true, new yha(8, jabVarZ4, fabVar));
                    if (z8) {
                        length = strArr.length;
                        i = 0;
                        while (i < length) {
                            String str10 = strArr[i];
                            String string2 = uuid.toString();
                            string2.getClass();
                            h33 h33Var = new h33(string2, str10);
                            k33 k33VarU2 = workDatabase.u();
                            k33VarU2.getClass();
                            n99.B(k33VarU2.a, false, true, new oe(24, k33VarU2, h33Var));
                            i++;
                            strArr = strArr;
                        }
                    }
                    String[] strArr2 = strArr;
                    labVarA = workDatabase.A();
                    string = uuid.toString();
                    string.getClass();
                    Set set = a37Var.c;
                    labVarA.getClass();
                    set.getClass();
                    it2 = set.iterator();
                    while (it2.hasNext()) {
                        n99.B(labVarA.a, false, true, new yha(11, labVarA, new kab((String) it2.next(), string)));
                    }
                    if (!z4) {
                        y9b y9bVarX = workDatabase.x();
                        String string3 = uuid.toString();
                        string3.getClass();
                        x9b x9bVar = new x9b(str, string3);
                        y9bVarX.getClass();
                        n99.B(y9bVarX.a, false, true, new yha(5, y9bVarX, x9bVar));
                    }
                    t9bVar = t9bVar2;
                    z5 = z11;
                    it = it6;
                    strArr = strArr2;
                }
                z6 = true;
                z7 = z5;
                j9bVar.g = z6;
                return z7;
            }
            z5 = false;
            it = list.iterator();
            while (it.hasNext()) {
                a37 a37Var2 = (a37) it.next();
                fabVar = a37Var2.b;
                uuid = a37Var2.a;
                if (z8) {
                    fabVar.n = jCurrentTimeMillis;
                } else {
                    fabVar.n = jCurrentTimeMillis;
                }
                if (fabVar.b == r9b.ENQUEUED) {
                    z5 = true;
                }
                jab jabVarZ5 = workDatabase.z();
                t9bVar.e.getClass();
                t9b t9bVar3 = t9bVar;
                zE = fabVar.e.e("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                boolean z13 = z5;
                Iterator it7 = it;
                boolean zE4 = fabVar.e.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                boolean zE5 = fabVar.e.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                if (!zE) {
                    String str11 = fabVar.c;
                    mr1 mr1Var2 = new mr1(1);
                    sq2 sq2Var3 = fabVar.e;
                    sq2Var3.getClass();
                    mr1Var2.d(sq2Var3.a);
                    mr1Var2.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str11);
                    sq2 sq2VarB2 = mr1Var2.b();
                    String str12 = fabVar.a;
                    r9b r9bVar5 = fabVar.b;
                    String str13 = fabVar.d;
                    sq2 sq2Var4 = fabVar.f;
                    long j9 = fabVar.g;
                    long j10 = fabVar.h;
                    long j11 = fabVar.i;
                    w82 w82Var2 = fabVar.j;
                    int i9 = fabVar.k;
                    ht0 ht0Var2 = fabVar.l;
                    long j12 = fabVar.m;
                    long j13 = fabVar.n;
                    long j14 = fabVar.o;
                    long j15 = fabVar.p;
                    boolean z14 = fabVar.q;
                    v47 v47Var2 = fabVar.r;
                    int i10 = fabVar.s;
                    int i11 = fabVar.t;
                    long j16 = fabVar.u;
                    int i12 = fabVar.v;
                    int i13 = fabVar.w;
                    String str14 = fabVar.x;
                    Boolean bool2 = fabVar.y;
                    str12.getClass();
                    r9bVar5.getClass();
                    str13.getClass();
                    sq2Var4.getClass();
                    w82Var2.getClass();
                    ht0Var2.getClass();
                    v47Var2.getClass();
                    fabVar = new fab(str12, r9bVar5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", str13, sq2VarB2, sq2Var4, j9, j10, j11, w82Var2, i9, ht0Var2, j12, j13, j14, j15, z14, v47Var2, i10, i11, j16, i12, i13, str14, bool2);
                }
                jabVarZ5.getClass();
                n99.B(jabVarZ5.a, false, true, new yha(8, jabVarZ5, fabVar));
                if (z8) {
                    length = strArr.length;
                    i = 0;
                    while (i < length) {
                        String str15 = strArr[i];
                        String string4 = uuid.toString();
                        string4.getClass();
                        h33 h33Var2 = new h33(string4, str15);
                        k33 k33VarU3 = workDatabase.u();
                        k33VarU3.getClass();
                        n99.B(k33VarU3.a, false, true, new oe(24, k33VarU3, h33Var2));
                        i++;
                        strArr = strArr;
                    }
                }
                String[] strArr3 = strArr;
                labVarA = workDatabase.A();
                string = uuid.toString();
                string.getClass();
                Set set2 = a37Var2.c;
                labVarA.getClass();
                set2.getClass();
                it2 = set2.iterator();
                while (it2.hasNext()) {
                    n99.B(labVarA.a, false, true, new yha(11, labVarA, new kab((String) it2.next(), string)));
                }
                if (!z4) {
                    y9b y9bVarX2 = workDatabase.x();
                    String string5 = uuid.toString();
                    string5.getClass();
                    x9b x9bVar2 = new x9b(str, string5);
                    y9bVarX2.getClass();
                    n99.B(y9bVarX2.a, false, true, new yha(5, y9bVarX2, x9bVar2));
                }
                t9bVar = t9bVar3;
                z5 = z13;
                it = it7;
                strArr = strArr3;
            }
            z6 = true;
            z7 = z5;
            j9bVar.g = z6;
            return z7;
        }
        list = list2;
        z4 = zIsEmpty;
        workDatabase = workDatabase2;
        z5 = false;
        it = list.iterator();
        while (it.hasNext()) {
            a37 a37Var3 = (a37) it.next();
            fabVar = a37Var3.b;
            uuid = a37Var3.a;
            if (z8) {
                fabVar.n = jCurrentTimeMillis;
            } else {
                fabVar.n = jCurrentTimeMillis;
            }
            if (fabVar.b == r9b.ENQUEUED) {
                z5 = true;
            }
            jab jabVarZ6 = workDatabase.z();
            t9bVar.e.getClass();
            t9b t9bVar4 = t9bVar;
            zE = fabVar.e.e("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
            boolean z15 = z5;
            Iterator it8 = it;
            boolean zE6 = fabVar.e.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
            boolean zE7 = fabVar.e.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
            if (!zE) {
                String str16 = fabVar.c;
                mr1 mr1Var3 = new mr1(1);
                sq2 sq2Var5 = fabVar.e;
                sq2Var5.getClass();
                mr1Var3.d(sq2Var5.a);
                mr1Var3.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str16);
                sq2 sq2VarB3 = mr1Var3.b();
                String str17 = fabVar.a;
                r9b r9bVar6 = fabVar.b;
                String str18 = fabVar.d;
                sq2 sq2Var6 = fabVar.f;
                long j17 = fabVar.g;
                long j18 = fabVar.h;
                long j19 = fabVar.i;
                w82 w82Var3 = fabVar.j;
                int i14 = fabVar.k;
                ht0 ht0Var3 = fabVar.l;
                long j110 = fabVar.m;
                long j111 = fabVar.n;
                long j112 = fabVar.o;
                long j113 = fabVar.p;
                boolean z16 = fabVar.q;
                v47 v47Var3 = fabVar.r;
                int i15 = fabVar.s;
                int i16 = fabVar.t;
                long j114 = fabVar.u;
                int i17 = fabVar.v;
                int i18 = fabVar.w;
                String str19 = fabVar.x;
                Boolean bool3 = fabVar.y;
                str17.getClass();
                r9bVar6.getClass();
                str18.getClass();
                sq2Var6.getClass();
                w82Var3.getClass();
                ht0Var3.getClass();
                v47Var3.getClass();
                fabVar = new fab(str17, r9bVar6, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", str18, sq2VarB3, sq2Var6, j17, j18, j19, w82Var3, i14, ht0Var3, j110, j111, j112, j113, z16, v47Var3, i15, i16, j114, i17, i18, str19, bool3);
            }
            jabVarZ6.getClass();
            n99.B(jabVarZ6.a, false, true, new yha(8, jabVarZ6, fabVar));
            if (z8) {
                length = strArr.length;
                i = 0;
                while (i < length) {
                    String str110 = strArr[i];
                    String string6 = uuid.toString();
                    string6.getClass();
                    h33 h33Var3 = new h33(string6, str110);
                    k33 k33VarU4 = workDatabase.u();
                    k33VarU4.getClass();
                    n99.B(k33VarU4.a, false, true, new oe(24, k33VarU4, h33Var3));
                    i++;
                    strArr = strArr;
                }
            }
            String[] strArr4 = strArr;
            labVarA = workDatabase.A();
            string = uuid.toString();
            string.getClass();
            Set set3 = a37Var3.c;
            labVarA.getClass();
            set3.getClass();
            it2 = set3.iterator();
            while (it2.hasNext()) {
                n99.B(labVarA.a, false, true, new yha(11, labVarA, new kab((String) it2.next(), string)));
            }
            if (!z4) {
                y9b y9bVarX3 = workDatabase.x();
                String string7 = uuid.toString();
                string7.getClass();
                x9b x9bVar3 = new x9b(str, string7);
                y9bVarX3.getClass();
                n99.B(y9bVarX3.a, false, true, new yha(5, y9bVarX3, x9bVar3));
            }
            t9bVar = t9bVar4;
            z5 = z15;
            it = it8;
            strArr = strArr4;
        }
        z6 = true;
        z7 = z5;
        j9bVar.g = z6;
        return z7;
    }
}
