package Ve;

import androidx.compose.animation.core.b0;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmProtoBufUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmProtoBufUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n1549#2:150\n1620#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n*L\n79#1:142\n79#1:143,3\n81#1:146\n81#1:147,3\n103#1:150\n103#1:151,3\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.protobuf.e f5306a;

    static {
        kotlin.reflect.jvm.internal.impl.protobuf.e eVar = new kotlin.reflect.jvm.internal.impl.protobuf.e();
        eVar.a(JvmProtoBuf.f35744a);
        eVar.a(JvmProtoBuf.f35745b);
        eVar.a(JvmProtoBuf.f35746c);
        eVar.a(JvmProtoBuf.f35747d);
        eVar.a(JvmProtoBuf.f35748e);
        eVar.a(JvmProtoBuf.f35749f);
        eVar.a(JvmProtoBuf.f35750g);
        eVar.a(JvmProtoBuf.f35751h);
        eVar.a(JvmProtoBuf.f35752i);
        eVar.a(JvmProtoBuf.f35753j);
        eVar.a(JvmProtoBuf.f35754k);
        eVar.a(JvmProtoBuf.f35755l);
        eVar.a(JvmProtoBuf.f35756m);
        eVar.a(JvmProtoBuf.f35757n);
        Intrinsics.checkNotNullExpressionValue(eVar, "apply(...)");
        f5306a = eVar;
    }

    public static d.b a(@NotNull ProtoBuf$Constructor proto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable) {
        String strV;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.d<ProtoBuf$Constructor, JvmProtoBuf.JvmMethodSignature> constructorSignature = JvmProtoBuf.f35744a;
        Intrinsics.checkNotNullExpressionValue(constructorSignature, "constructorSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) Ue.e.a(proto, constructorSignature);
        String string = (jvmMethodSignature == null || !jvmMethodSignature.r()) ? "<init>" : nameResolver.getString(jvmMethodSignature.p());
        if (jvmMethodSignature == null || !jvmMethodSignature.q()) {
            List<ProtoBuf$ValueParameter> listC = proto.C();
            Intrinsics.checkNotNullExpressionValue(listC, "getValueParameterList(...)");
            List<ProtoBuf$ValueParameter> list = listC;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            for (ProtoBuf$ValueParameter protoBuf$ValueParameter : list) {
                Intrinsics.checkNotNull(protoBuf$ValueParameter);
                String strE = e(Ue.f.e(protoBuf$ValueParameter, typeTable), nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList.add(strE);
            }
            strV = CollectionsKt.V(arrayList, "", "(", ")V", null, 56);
        } else {
            strV = nameResolver.getString(jvmMethodSignature.n());
        }
        return new d.b(string, strV);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v2 java.lang.String, still in use, count: 2, list:
          (r3v2 java.lang.String) from 0x005b: IF  (r3v2 java.lang.String) == (null java.lang.String)  -> B:23:0x005d A[HIDDEN] (LINE:92)
          (r3v2 java.lang.String) from 0x005e: PHI (r3 I:??) = (r3v2 java.lang.String), (r3v5 java.lang.String) binds: [B:22:0x005b, B:20:0x004a] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static Ve.d.a b(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3, @org.jetbrains.annotations.NotNull Ue.c r4, @org.jetbrains.annotations.NotNull Ue.g r5, boolean r6) {
        /*
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$d<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.f35747d
            java.lang.String r1 = "propertySignature"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Object r0 = Ue.e.a(r3, r0)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r0
            r1 = 0
            if (r0 != 0) goto L20
            goto L5d
        L20:
            boolean r2 = r0.x()
            if (r2 == 0) goto L2b
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r0.s()
            goto L2c
        L2b:
            r0 = r1
        L2c:
            if (r0 != 0) goto L31
            if (r6 == 0) goto L31
            goto L5d
        L31:
            if (r0 == 0) goto L3e
            boolean r6 = r0.r()
            if (r6 == 0) goto L3e
            int r6 = r0.p()
            goto L42
        L3e:
            int r6 = r3.T()
        L42:
            if (r0 == 0) goto L53
            boolean r2 = r0.q()
            if (r2 == 0) goto L53
            int r3 = r0.n()
            java.lang.String r3 = r4.getString(r3)
            goto L5e
        L53:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = Ue.f.d(r3, r5)
            java.lang.String r3 = e(r3, r4)
            if (r3 != 0) goto L5e
        L5d:
            return r1
        L5e:
            Ve.d$a r5 = new Ve.d$a
            java.lang.String r4 = r4.getString(r6)
            r5.<init>(r4, r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Ve.h.b(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, Ue.c, Ue.g, boolean):Ve.d$a");
    }

    public static d.b c(@NotNull ProtoBuf$Function proto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable) {
        String strA;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.d<ProtoBuf$Function, JvmProtoBuf.JvmMethodSignature> methodSignature = JvmProtoBuf.f35745b;
        Intrinsics.checkNotNullExpressionValue(methodSignature, "methodSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) Ue.e.a(proto, methodSignature);
        int iU = (jvmMethodSignature == null || !jvmMethodSignature.r()) ? proto.U() : jvmMethodSignature.p();
        if (jvmMethodSignature == null || !jvmMethodSignature.q()) {
            List listL = C3049v.l(Ue.f.b(proto, typeTable));
            List<ProtoBuf$ValueParameter> listC0 = proto.c0();
            Intrinsics.checkNotNullExpressionValue(listC0, "getValueParameterList(...)");
            List<ProtoBuf$ValueParameter> list = listC0;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            for (ProtoBuf$ValueParameter protoBuf$ValueParameter : list) {
                Intrinsics.checkNotNull(protoBuf$ValueParameter);
                arrayList.add(Ue.f.e(protoBuf$ValueParameter, typeTable));
            }
            ArrayList arrayListH0 = CollectionsKt.h0(listL, arrayList);
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayListH0, 10));
            Iterator it = arrayListH0.iterator();
            while (it.hasNext()) {
                String strE = e((ProtoBuf$Type) it.next(), nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList2.add(strE);
            }
            String strE2 = e(Ue.f.c(proto, typeTable), nameResolver);
            if (strE2 == null) {
                return null;
            }
            strA = b0.a(new StringBuilder(), CollectionsKt.V(arrayList2, "", "(", ")", null, 56), strE2);
        } else {
            strA = nameResolver.getString(jvmMethodSignature.n());
        }
        return new d.b(nameResolver.getString(iU), strA);
    }

    public static final boolean d(@NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Ue.b.a aVar = c.f5294a;
        Object objM = proto.m(JvmProtoBuf.f35748e);
        Intrinsics.checkNotNullExpressionValue(objM, "getExtension(...)");
        Boolean boolC = aVar.c(((Number) objM).intValue());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue();
    }

    public static String e(ProtoBuf$Type protoBuf$Type, Ue.c cVar) {
        if (protoBuf$Type.d0()) {
            return b.b(cVar.a(protoBuf$Type.P()));
        }
        return null;
    }

    @NotNull
    public static final Pair<f, ProtoBuf$Class> f(@NotNull String[] data, @NotNull String[] strings) throws InvalidProtocolBufferException {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bytes = a.a(data);
        Intrinsics.checkNotNullExpressionValue(bytes, "decodeBytes(...)");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        f fVarG = g(byteArrayInputStream, strings);
        ProtoBuf$Class.a aVar = ProtoBuf$Class.f35511c;
        aVar.getClass();
        kotlin.reflect.jvm.internal.impl.protobuf.d dVar = new kotlin.reflect.jvm.internal.impl.protobuf.d(byteArrayInputStream);
        m mVar = (m) aVar.a(dVar, f5306a);
        try {
            dVar.a(0);
            kotlin.reflect.jvm.internal.impl.protobuf.b.b(mVar);
            return new Pair<>(fVarG, (ProtoBuf$Class) mVar);
        } catch (InvalidProtocolBufferException e10) {
            e10.b(mVar);
            throw e10;
        }
    }

    public static f g(ByteArrayInputStream byteArrayInputStream, String[] strings) {
        Set setA0;
        JvmProtoBuf.StringTableTypes types = (JvmProtoBuf.StringTableTypes) JvmProtoBuf.StringTableTypes.f35777c.c(byteArrayInputStream, f5306a);
        Intrinsics.checkNotNullExpressionValue(types, "parseDelimitedFrom(...)");
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(strings, "strings");
        List<Integer> listP = types.p();
        if (listP.isEmpty()) {
            setA0 = EmptySet.f34005a;
        } else {
            Intrinsics.checkNotNull(listP);
            setA0 = CollectionsKt.A0(listP);
        }
        List<JvmProtoBuf.StringTableTypes.Record> listQ = types.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getRecordList(...)");
        Intrinsics.checkNotNullParameter(listQ, "<this>");
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(listQ.size());
        for (JvmProtoBuf.StringTableTypes.Record record : listQ) {
            int iX = record.x();
            for (int i10 = 0; i10 < iX; i10++) {
                arrayList.add(record);
            }
        }
        arrayList.trimToSize();
        return new f(strings, setA0, arrayList);
    }

    @NotNull
    public static final Pair<f, ProtoBuf$Package> h(@NotNull String[] data, @NotNull String[] strings) throws InvalidProtocolBufferException {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bytes = a.a(data);
        Intrinsics.checkNotNullExpressionValue(bytes, "decodeBytes(...)");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        f fVarG = g(byteArrayInputStream, strings);
        ProtoBuf$Package.a aVar = ProtoBuf$Package.f35606c;
        aVar.getClass();
        kotlin.reflect.jvm.internal.impl.protobuf.d dVar = new kotlin.reflect.jvm.internal.impl.protobuf.d(byteArrayInputStream);
        m mVar = (m) aVar.a(dVar, f5306a);
        try {
            dVar.a(0);
            kotlin.reflect.jvm.internal.impl.protobuf.b.b(mVar);
            return new Pair<>(fVarG, (ProtoBuf$Package) mVar);
        } catch (InvalidProtocolBufferException e10) {
            e10.b(mVar);
            throw e10;
        }
    }
}
