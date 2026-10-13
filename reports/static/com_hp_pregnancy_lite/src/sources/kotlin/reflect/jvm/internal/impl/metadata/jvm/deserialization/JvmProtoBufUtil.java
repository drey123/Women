package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmProtoBufUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JvmProtoBufUtil f25123a = new JvmProtoBufUtil();
    public static final ExtensionRegistryLite b;

    static {
        ExtensionRegistryLite extensionRegistryLiteD = ExtensionRegistryLite.d();
        JvmProtoBuf.a(extensionRegistryLiteD);
        Intrinsics.i(extensionRegistryLiteD, "apply(...)");
        b = extensionRegistryLiteD;
    }

    public static /* synthetic */ JvmMemberSignature.Field d(JvmProtoBufUtil jvmProtoBufUtil, ProtoBuf.Property property, NameResolver nameResolver, TypeTable typeTable, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        return jvmProtoBufUtil.c(property, nameResolver, typeTable, z);
    }

    public static final boolean f(ProtoBuf.Property proto) {
        Intrinsics.j(proto, "proto");
        Flags.BooleanFlagField booleanFlagFieldA = JvmFlags.f25118a.a();
        Object extension = proto.getExtension(JvmProtoBuf.e);
        Intrinsics.i(extension, "getExtension(...)");
        Boolean boolD = booleanFlagFieldA.d(((Number) extension).intValue());
        Intrinsics.i(boolD, "get(...)");
        return boolD.booleanValue();
    }

    public static final Pair h(byte[] bytes, String[] strings) {
        Intrinsics.j(bytes, "bytes");
        Intrinsics.j(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f25123a.k(byteArrayInputStream, strings), ProtoBuf.Class.parseFrom(byteArrayInputStream, b));
    }

    public static final Pair i(String[] data, String[] strings) {
        Intrinsics.j(data, "data");
        Intrinsics.j(strings, "strings");
        byte[] bArrE = BitEncoding.e(data);
        Intrinsics.i(bArrE, "decodeBytes(...)");
        return h(bArrE, strings);
    }

    public static final Pair j(String[] data, String[] strings) {
        Intrinsics.j(data, "data");
        Intrinsics.j(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(BitEncoding.e(data));
        return new Pair(f25123a.k(byteArrayInputStream, strings), ProtoBuf.Function.parseFrom(byteArrayInputStream, b));
    }

    public static final Pair l(byte[] bytes, String[] strings) {
        Intrinsics.j(bytes, "bytes");
        Intrinsics.j(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair(f25123a.k(byteArrayInputStream, strings), ProtoBuf.Package.parseFrom(byteArrayInputStream, b));
    }

    public static final Pair m(String[] data, String[] strings) {
        Intrinsics.j(data, "data");
        Intrinsics.j(strings, "strings");
        byte[] bArrE = BitEncoding.e(data);
        Intrinsics.i(bArrE, "decodeBytes(...)");
        return l(bArrE, strings);
    }

    public final ExtensionRegistryLite a() {
        return b;
    }

    public final JvmMemberSignature.Method b(ProtoBuf.Constructor proto, NameResolver nameResolver, TypeTable typeTable) {
        String strE0;
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension constructorSignature = JvmProtoBuf.f25110a;
        Intrinsics.i(constructorSignature, "constructorSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) ProtoBufUtilKt.a(proto, constructorSignature);
        String string = (jvmMethodSignature == null || !jvmMethodSignature.hasName()) ? "<init>" : nameResolver.getString(jvmMethodSignature.getName());
        if (jvmMethodSignature == null || !jvmMethodSignature.hasDesc()) {
            List<ProtoBuf.ValueParameter> valueParameterList = proto.getValueParameterList();
            Intrinsics.i(valueParameterList, "getValueParameterList(...)");
            List<ProtoBuf.ValueParameter> list = valueParameterList;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            for (ProtoBuf.ValueParameter valueParameter : list) {
                JvmProtoBufUtil jvmProtoBufUtil = f25123a;
                Intrinsics.g(valueParameter);
                String strG = jvmProtoBufUtil.g(ProtoTypeTableUtilKt.r(valueParameter, typeTable), nameResolver);
                if (strG == null) {
                    return null;
                }
                arrayList.add(strG);
            }
            strE0 = CollectionsKt.E0(arrayList, "", "(", ")V", 0, null, null, 56, null);
        } else {
            strE0 = nameResolver.getString(jvmMethodSignature.getDesc());
        }
        return new JvmMemberSignature.Method(string, strE0);
    }

    public final JvmMemberSignature.Field c(ProtoBuf.Property proto, NameResolver nameResolver, TypeTable typeTable, boolean z) {
        String strG;
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension propertySignature = JvmProtoBuf.d;
        Intrinsics.i(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        JvmProtoBuf.JvmFieldSignature field = jvmPropertySignature.hasField() ? jvmPropertySignature.getField() : null;
        if (field == null && z) {
            return null;
        }
        int name = (field == null || !field.hasName()) ? proto.getName() : field.getName();
        if (field == null || !field.hasDesc()) {
            strG = g(ProtoTypeTableUtilKt.o(proto, typeTable), nameResolver);
            if (strG == null) {
                return null;
            }
        } else {
            strG = nameResolver.getString(field.getDesc());
        }
        return new JvmMemberSignature.Field(nameResolver.getString(name), strG);
    }

    public final JvmMemberSignature.Method e(ProtoBuf.Function proto, NameResolver nameResolver, TypeTable typeTable) {
        String string;
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension methodSignature = JvmProtoBuf.b;
        Intrinsics.i(methodSignature, "methodSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) ProtoBufUtilKt.a(proto, methodSignature);
        int name = (jvmMethodSignature == null || !jvmMethodSignature.hasName()) ? proto.getName() : jvmMethodSignature.getName();
        if (jvmMethodSignature == null || !jvmMethodSignature.hasDesc()) {
            List listS = CollectionsKt.s(ProtoTypeTableUtilKt.l(proto, typeTable));
            List<ProtoBuf.ValueParameter> valueParameterList = proto.getValueParameterList();
            Intrinsics.i(valueParameterList, "getValueParameterList(...)");
            List<ProtoBuf.ValueParameter> list = valueParameterList;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            for (ProtoBuf.ValueParameter valueParameter : list) {
                Intrinsics.g(valueParameter);
                arrayList.add(ProtoTypeTableUtilKt.r(valueParameter, typeTable));
            }
            List listR0 = CollectionsKt.R0(listS, arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(listR0, 10));
            Iterator it = listR0.iterator();
            while (it.hasNext()) {
                String strG = f25123a.g((ProtoBuf.Type) it.next(), nameResolver);
                if (strG == null) {
                    return null;
                }
                arrayList2.add(strG);
            }
            String strG2 = g(ProtoTypeTableUtilKt.n(proto, typeTable), nameResolver);
            if (strG2 == null) {
                return null;
            }
            string = CollectionsKt.E0(arrayList2, "", "(", ")", 0, null, null, 56, null) + strG2;
        } else {
            string = nameResolver.getString(jvmMethodSignature.getDesc());
        }
        return new JvmMemberSignature.Method(nameResolver.getString(name), string);
    }

    public final String g(ProtoBuf.Type type, NameResolver nameResolver) {
        if (type.hasClassName()) {
            return ClassMapperLite.b(nameResolver.b(type.getClassName()));
        }
        return null;
    }

    public final JvmNameResolver k(InputStream inputStream, String[] strArr) {
        JvmProtoBuf.StringTableTypes delimitedFrom = JvmProtoBuf.StringTableTypes.parseDelimitedFrom(inputStream, b);
        Intrinsics.i(delimitedFrom, "parseDelimitedFrom(...)");
        return new JvmNameResolver(delimitedFrom, strArr);
    }
}
