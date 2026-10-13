package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class ProtoBufUtilKt {
    public static final Object a(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.GeneratedExtension extension) {
        Intrinsics.j(extendableMessage, "<this>");
        Intrinsics.j(extension, "extension");
        if (extendableMessage.hasExtension(extension)) {
            return extendableMessage.getExtension(extension);
        }
        return null;
    }

    public static final Object b(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.GeneratedExtension extension, int i) {
        Intrinsics.j(extendableMessage, "<this>");
        Intrinsics.j(extension, "extension");
        if (i < extendableMessage.getExtensionCount(extension)) {
            return extendableMessage.getExtension(extension, i);
        }
        return null;
    }
}
