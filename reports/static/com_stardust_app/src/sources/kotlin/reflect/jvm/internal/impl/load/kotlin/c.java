package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.ui.text.font.D;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final t a(@NotNull ProtoBuf$Property proto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.d<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> propertySignature = JvmProtoBuf.f35747d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) Ue.e.a(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (z10) {
            kotlin.reflect.jvm.internal.impl.protobuf.e eVar = Ve.h.f5306a;
            Ve.d.a aVarB = Ve.h.b(proto, nameResolver, typeTable, z12);
            if (aVarB == null) {
                return null;
            }
            return t.a.a(aVarB);
        }
        if (!z11 || !jvmPropertySignature.A()) {
            return null;
        }
        JvmProtoBuf.JvmMethodSignature signature = jvmPropertySignature.v();
        Intrinsics.checkNotNullExpressionValue(signature, "getSyntheticMethod(...)");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(signature, "signature");
        String name = nameResolver.getString(signature.p());
        String desc = nameResolver.getString(signature.n());
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        return new t(D.a(name, desc));
    }
}
