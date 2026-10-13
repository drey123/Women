package p177k2;

import androidx.work.l;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p074e.e;
import p127h2.A;
import p127h2.C2969j;
import p127h2.InterfaceC2970k;
import p127h2.V;
import p127h2.X;
import p127h2.r;

/* JADX INFO: compiled from: DiagnosticsWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDiagnosticsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1855#2,2:89\n*S KotlinDebug\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n*L\n77#1:89,2\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f33941a;

    static {
        String strF = l.f("DiagnosticsWrkr");
        Intrinsics.checkNotNullExpressionValue(strF, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f33941a = strF;
    }

    public static final String a(r rVar, X x10, InterfaceC2970k interfaceC2970k, List list) {
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A a10 = (A) it.next();
            C2969j c2969jG = interfaceC2970k.g(V.a(a10));
            Integer numValueOf = c2969jG != null ? Integer.valueOf(c2969jG.f32069c) : null;
            String str = a10.f31999a;
            String strV = CollectionsKt.V(rVar.b(str), ",", null, null, null, 62);
            String strV2 = CollectionsKt.V(x10.b(str), ",", null, null, null, 62);
            StringBuilder sbA = e.a("\n", str, "\t ");
            sbA.append(a10.f32001c);
            sbA.append("\t ");
            sbA.append(numValueOf);
            sbA.append("\t ");
            sbA.append(a10.f32000b.name());
            sbA.append("\t ");
            sbA.append(strV);
            sbA.append("\t ");
            sbA.append(strV2);
            sbA.append('\t');
            sb2.append(sbA.toString());
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
