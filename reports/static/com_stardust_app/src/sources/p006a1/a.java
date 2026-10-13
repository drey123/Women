package p006a1;

import He.d;
import androidx.health.platform.client.proto.C1450k;
import androidx.health.platform.client.proto.C1452m;
import androidx.health.platform.client.proto.h0;
import androidx.health.platform.client.proto.q0;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadDataRangeRequestToProto.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nReadDataRangeRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n1#3:55\n*S KotlinDebug\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n*L\n40#1:51\n40#1:52,3\n*E\n"})
public final class a {
    @NotNull
    public static final <T> h0 a(@NotNull p126h1.a<T> request) {
        Intrinsics.checkNotNullParameter(request, "request");
        h0.a aVarA = h0.A();
        d<T> dVar = request.f31992a;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        C1452m.a aVarY = C1452m.y();
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        String str = (String) Y0.a.f5569b.get(dVar);
        if (str == null) {
            throw new UnsupportedOperationException("Not supported yet: " + dVar);
        }
        aVarY.i();
        C1452m.v((C1452m) aVarY.f15252c, str);
        C1452m c1452mF = aVarY.f();
        Intrinsics.checkNotNullExpressionValue(c1452mF, "newBuilder().setName(toDataTypeName()).build()");
        aVarA.i();
        h0.w((h0) aVarA.f15252c, c1452mF);
        p159j1.a aVar = request.f31993b;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        q0.a aVarX = q0.x();
        aVar.getClass();
        LocalDateTime localDateTime = aVar.f33803a;
        if (localDateTime != null) {
            String string = localDateTime.toString();
            aVarX.i();
            q0.v((q0) aVarX.f15252c, string);
        }
        LocalDateTime localDateTime2 = aVar.f33804b;
        if (localDateTime2 != null) {
            String string2 = localDateTime2.toString();
            aVarX.i();
            q0.w((q0) aVarX.f15252c, string2);
        }
        q0 q0VarF = aVarX.f();
        Intrinsics.checkNotNullExpressionValue(q0VarF, "newBuilder()\n        .ap…       }\n        .build()");
        aVarA.i();
        h0.v((h0) aVarA.f15252c, q0VarF);
        Set<p110g1.a> set = request.f31994c;
        ArrayList arrayList = new ArrayList(C3050w.r(set, 10));
        for (p110g1.a aVar2 : set) {
            C1450k.a aVarY2 = C1450k.y();
            String str2 = aVar2.f31669a;
            aVarY2.i();
            C1450k.v((C1450k) aVarY2.f15252c, str2);
            arrayList.add(aVarY2.f());
        }
        aVarA.i();
        h0.x((h0) aVarA.f15252c, arrayList);
        aVarA.i();
        h0.y((h0) aVarA.f15252c, request.f31995d);
        aVarA.i();
        h0.z((h0) aVarA.f15252c, request.f31996e);
        h0 h0VarF = aVarA.f();
        Intrinsics.checkNotNullExpressionValue(h0VarF, "newBuilder()\n        .se…       }\n        .build()");
        return h0VarF;
    }
}
