package defpackage;

import java.io.PrintWriter;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fi5 extends bi5 {
    public final je5 a;
    public final ei5 b;

    public fi5(je5 je5Var, yxa yxaVar) {
        this.a = je5Var;
        yxaVar.getClass();
        oh2 oh2Var = oh2.b;
        oh2Var.getClass();
        hi8 hi8Var = new hi8(yxaVar, ei5.c, oh2Var);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ei5.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName != null) {
            this.b = (ei5) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        } else {
            xv0.q("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public final void b(String str, PrintWriter printWriter) {
        ei5 ei5Var = this.b;
        if (ei5Var.a.c <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String str2 = str + "    ";
        int i = 0;
        while (true) {
            m29 m29Var = ei5Var.a;
            if (i >= m29Var.c) {
                return;
            }
            ci5 ci5Var = (ci5) m29Var.d(i);
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(ei5Var.a.a[i]);
            printWriter.print(": ");
            printWriter.println(ci5Var.toString());
            printWriter.print(str2);
            printWriter.print("mId=");
            printWriter.print(ci5Var.l);
            printWriter.print(" mArgs=");
            printWriter.println(ci5Var.m);
            printWriter.print(str2);
            printWriter.print("mLoader=");
            printWriter.println(ci5Var.n);
            w05 w05Var = ci5Var.n;
            String strConcat = str2.concat("  ");
            w05Var.getClass();
            printWriter.print(strConcat);
            printWriter.print("mId=");
            printWriter.print(w05Var.a);
            printWriter.print(" mListener=");
            printWriter.println(w05Var.b);
            if (w05Var.d || w05Var.g) {
                printWriter.print(strConcat);
                printWriter.print("mStarted=");
                printWriter.print(w05Var.d);
                printWriter.print(" mContentChanged=");
                printWriter.print(w05Var.g);
                printWriter.print(" mProcessingChange=");
                printWriter.println(false);
            }
            if (w05Var.e || w05Var.f) {
                printWriter.print(strConcat);
                printWriter.print("mAbandoned=");
                printWriter.print(w05Var.e);
                printWriter.print(" mReset=");
                printWriter.println(w05Var.f);
            }
            if (w05Var.i != null) {
                printWriter.print(strConcat);
                printWriter.print("mTask=");
                printWriter.print(w05Var.i);
                printWriter.print(" waiting=");
                w05Var.i.getClass();
                printWriter.println(false);
            }
            if (w05Var.j != null) {
                printWriter.print(strConcat);
                printWriter.print("mCancellingTask=");
                printWriter.print(w05Var.j);
                printWriter.print(" waiting=");
                w05Var.j.getClass();
                printWriter.println(false);
            }
            if (ci5Var.p != null) {
                printWriter.print(str2);
                printWriter.print("mCallbacks=");
                printWriter.println(ci5Var.p);
                di5 di5Var = ci5Var.p;
                String strConcat2 = str2.concat("  ");
                di5Var.getClass();
                printWriter.print(strConcat2);
                printWriter.print("mDeliveredData=");
                printWriter.println(di5Var.c);
            }
            printWriter.print(str2);
            printWriter.print("mData=");
            w05 w05Var2 = ci5Var.n;
            Object objD = ci5Var.d();
            w05Var2.getClass();
            StringBuilder sb = new StringBuilder(64);
            nl0.h(sb, objD);
            sb.append("}");
            printWriter.println(sb.toString());
            printWriter.print(str2);
            printWriter.print("mStarted=");
            printWriter.println(ci5Var.c > 0);
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        nl0.h(sb, this.a);
        sb.append("}}");
        return sb.toString();
    }
}
