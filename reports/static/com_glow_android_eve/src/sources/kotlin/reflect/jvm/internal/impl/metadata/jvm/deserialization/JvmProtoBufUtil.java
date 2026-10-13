package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import androidx.camera.camera2.internal.C0316y;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmProtoBufUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JvmProtoBufUtil {

    @NotNull
    public static final ExtensionRegistryLite a;

    static {
        ExtensionRegistryLite extensionRegistryLite = new ExtensionRegistryLite();
        extensionRegistryLite.a(JvmProtoBuf.a);
        extensionRegistryLite.a(JvmProtoBuf.f26480b);
        extensionRegistryLite.a(JvmProtoBuf.c);
        extensionRegistryLite.a(JvmProtoBuf.d);
        extensionRegistryLite.a(JvmProtoBuf.f26481e);
        extensionRegistryLite.a(JvmProtoBuf.f26482f);
        extensionRegistryLite.a(JvmProtoBuf.g);
        extensionRegistryLite.a(JvmProtoBuf.h);
        extensionRegistryLite.a(JvmProtoBuf.i);
        extensionRegistryLite.a(JvmProtoBuf.f26483j);
        extensionRegistryLite.a(JvmProtoBuf.k);
        extensionRegistryLite.a(JvmProtoBuf.l);
        extensionRegistryLite.a(JvmProtoBuf.m);
        extensionRegistryLite.a(JvmProtoBuf.n);
        Intrinsics.checkNotNullExpressionValue(extensionRegistryLite, "newInstance().apply(JvmP…f::registerAllExtensions)");
        a = extensionRegistryLite;
    }

    @Nullable
    public static JvmMemberSignature.Method a(@NotNull ProtoBuf$Constructor proto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable) {
        String strJoinToString$default;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Constructor, JvmProtoBuf.JvmMethodSignature> constructorSignature = JvmProtoBuf.a;
        Intrinsics.checkNotNullExpressionValue(constructorSignature, "constructorSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) ProtoBufUtilKt.a(proto, constructorSignature);
        String string = (jvmMethodSignature == null || (jvmMethodSignature.c & 1) != 1) ? "<init>" : nameResolver.getString(jvmMethodSignature.d);
        if (jvmMethodSignature == null || (jvmMethodSignature.c & 2) != 2) {
            List<ProtoBuf$ValueParameter> list = proto.f26305f;
            Intrinsics.checkNotNullExpressionValue(list, "proto.valueParameterList");
            List<ProtoBuf$ValueParameter> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            for (ProtoBuf$ValueParameter it2 : list2) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                String strE = e(ProtoTypeTableUtilKt.e(it2, typeTable), nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList.add(strE);
            }
            strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, "", "(", ")V", 0, null, null, 56, null);
        } else {
            strJoinToString$default = nameResolver.getString(jvmMethodSignature.f26489e);
        }
        return new JvmMemberSignature.Method(string, strJoinToString$default);
    }

    @Nullable
    public static JvmMemberSignature.Field b(@NotNull ProtoBuf$Property proto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, boolean z2) {
        String strE;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> propertySignature = JvmProtoBuf.d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        JvmProtoBuf.JvmFieldSignature jvmFieldSignature = (jvmPropertySignature.c & 1) == 1 ? jvmPropertySignature.d : null;
        if (jvmFieldSignature == null && z2) {
            return null;
        }
        int i = (jvmFieldSignature == null || (jvmFieldSignature.c & 1) != 1) ? proto.g : jvmFieldSignature.d;
        if (jvmFieldSignature == null || (jvmFieldSignature.c & 2) != 2) {
            strE = e(ProtoTypeTableUtilKt.d(proto, typeTable), nameResolver);
            if (strE == null) {
                return null;
            }
        } else {
            strE = nameResolver.getString(jvmFieldSignature.f26485e);
        }
        return new JvmMemberSignature.Field(nameResolver.getString(i), strE);
    }

    @Nullable
    public static JvmMemberSignature.Method c(@NotNull ProtoBuf$Function proto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable) {
        String strH;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Function, JvmProtoBuf.JvmMethodSignature> methodSignature = JvmProtoBuf.f26480b;
        Intrinsics.checkNotNullExpressionValue(methodSignature, "methodSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) ProtoBufUtilKt.a(proto, methodSignature);
        int i = (jvmMethodSignature == null || (jvmMethodSignature.c & 1) != 1) ? proto.g : jvmMethodSignature.d;
        if (jvmMethodSignature == null || (jvmMethodSignature.c & 2) != 2) {
            List listListOfNotNull = CollectionsKt.listOfNotNull(ProtoTypeTableUtilKt.b(proto, typeTable));
            List<ProtoBuf$ValueParameter> list = proto.p;
            Intrinsics.checkNotNullExpressionValue(list, "proto.valueParameterList");
            List<ProtoBuf$ValueParameter> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            for (ProtoBuf$ValueParameter it2 : list2) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                arrayList.add(ProtoTypeTableUtilKt.e(it2, typeTable));
            }
            List listPlus = CollectionsKt.plus((Collection) listListOfNotNull, (Iterable) arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listPlus));
            Iterator it3 = listPlus.iterator();
            while (it3.hasNext()) {
                String strE = e((ProtoBuf$Type) it3.next(), nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList2.add(strE);
            }
            String strE2 = e(ProtoTypeTableUtilKt.c(proto, typeTable), nameResolver);
            if (strE2 == null) {
                return null;
            }
            strH = C0316y.h(new StringBuilder(), CollectionsKt___CollectionsKt.joinToString$default(arrayList2, "", "(", ")", 0, null, null, 56, null), strE2);
        } else {
            strH = nameResolver.getString(jvmMethodSignature.f26489e);
        }
        return new JvmMemberSignature.Method(nameResolver.getString(i), strH);
    }

    public static final boolean d(@NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Flags.BooleanFlagField booleanFlagField = JvmFlags.a;
        Flags.BooleanFlagField booleanFlagField2 = JvmFlags.a;
        Object objG = proto.g(JvmProtoBuf.f26481e);
        Intrinsics.checkNotNullExpressionValue(objG, "proto.getExtension(JvmProtoBuf.flags)");
        Boolean boolE = booleanFlagField2.e(((Number) objG).intValue());
        Intrinsics.checkNotNullExpressionValue(boolE, "JvmFlags.IS_MOVED_FROM_I…nsion(JvmProtoBuf.flags))");
        return boolE.booleanValue();
    }

    public static String e(ProtoBuf$Type protoBuf$Type, NameResolver nameResolver) {
        if (protoBuf$Type.o()) {
            return ClassMapperLite.b(nameResolver.b(protoBuf$Type.f26391j));
        }
        return null;
    }

    @NotNull
    public static final Pair<JvmNameResolver, ProtoBuf$Class> f(@NotNull String[] data, @NotNull String[] strings) throws InvalidProtocolBufferException {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bytes = BitEncoding.a(data);
        Intrinsics.checkNotNullExpressionValue(bytes, "decodeBytes(data)");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        JvmNameResolver jvmNameResolverG = g(byteArrayInputStream, strings);
        ExtensionRegistryLite extensionRegistryLite = a;
        AbstractParser abstractParser = (AbstractParser) ProtoBuf$Class.f26268L;
        abstractParser.getClass();
        CodedInputStream codedInputStream = new CodedInputStream(byteArrayInputStream);
        MessageLite messageLite = (MessageLite) abstractParser.a(codedInputStream, extensionRegistryLite);
        try {
            codedInputStream.a(0);
            AbstractParser.b(messageLite);
            return new Pair<>(jvmNameResolverG, (ProtoBuf$Class) messageLite);
        } catch (InvalidProtocolBufferException e6) {
            e6.f26555b = messageLite;
            throw e6;
        }
    }

    public static JvmNameResolver g(ByteArrayInputStream byteArrayInputStream, String[] strings) {
        Set set;
        JvmProtoBuf.StringTableTypes types = (JvmProtoBuf.StringTableTypes) ((AbstractParser) JvmProtoBuf.StringTableTypes.i).c(byteArrayInputStream, a);
        Intrinsics.checkNotNullExpressionValue(types, "parseDelimitedFrom(this, EXTENSION_REGISTRY)");
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(strings, "strings");
        List<Integer> _init_$lambda$0 = types.d;
        if (_init_$lambda$0.isEmpty()) {
            set = SetsKt.emptySet();
        } else {
            Intrinsics.checkNotNullExpressionValue(_init_$lambda$0, "_init_$lambda$0");
            set = CollectionsKt.toSet(_init_$lambda$0);
        }
        List<JvmProtoBuf.StringTableTypes.Record> list = types.c;
        Intrinsics.checkNotNullExpressionValue(list, "types.recordList");
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list.size());
        for (JvmProtoBuf.StringTableTypes.Record record : list) {
            int i = record.d;
            for (int i6 = 0; i6 < i; i6++) {
                arrayList.add(record);
            }
        }
        arrayList.trimToSize();
        return new JvmNameResolver(strings, set, arrayList);
    }

    @NotNull
    public static final Pair<JvmNameResolver, ProtoBuf$Package> h(@NotNull String[] data, @NotNull String[] strings) throws InvalidProtocolBufferException {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bytes = BitEncoding.a(data);
        Intrinsics.checkNotNullExpressionValue(bytes, "decodeBytes(data)");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        JvmNameResolver jvmNameResolverG = g(byteArrayInputStream, strings);
        ExtensionRegistryLite extensionRegistryLite = a;
        AbstractParser abstractParser = (AbstractParser) ProtoBuf$Package.m;
        abstractParser.getClass();
        CodedInputStream codedInputStream = new CodedInputStream(byteArrayInputStream);
        MessageLite messageLite = (MessageLite) abstractParser.a(codedInputStream, extensionRegistryLite);
        try {
            codedInputStream.a(0);
            AbstractParser.b(messageLite);
            return new Pair<>(jvmNameResolverG, (ProtoBuf$Package) messageLite);
        } catch (InvalidProtocolBufferException e6) {
            e6.f26555b = messageLite;
            throw e6;
        }
    }
}
