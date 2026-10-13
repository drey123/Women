package kotlin.reflect.jvm.internal.impl.metadata.builtins;

import java.io.InputStream;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReadPackageFragmentKt {
    public static final Pair a(InputStream inputStream) {
        ProtoBuf.PackageFragment from;
        Intrinsics.j(inputStream, "<this>");
        try {
            BuiltInsBinaryVersion builtInsBinaryVersionA = BuiltInsBinaryVersion.g.a(inputStream);
            if (builtInsBinaryVersionA.h()) {
                ExtensionRegistryLite extensionRegistryLiteD = ExtensionRegistryLite.d();
                BuiltInsProtoBuf.a(extensionRegistryLiteD);
                from = ProtoBuf.PackageFragment.parseFrom(inputStream, extensionRegistryLiteD);
            } else {
                from = null;
            }
            Pair pairA = TuplesKt.a(from, builtInsBinaryVersionA);
            CloseableKt.a(inputStream, null);
            return pairA;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStream, th);
                throw th2;
            }
        }
    }
}
