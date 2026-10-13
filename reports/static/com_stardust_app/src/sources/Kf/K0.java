package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginGeneratedSerialDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n160#2:135\n160#2:139\n1797#3,3:136\n1797#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"})
public final class K0 {
    public static final int a(@NotNull If.f fVar, @NotNull If.f[] typeParams) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int iHashCode = (fVar.e().hashCode() * 31) + Arrays.hashCode(typeParams);
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        int iH = fVar.h();
        int i10 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iH > 0)) {
                break;
            }
            int i11 = iH - 1;
            int i12 = i10 * 31;
            String strE = fVar.k(fVar.h() - iH).e();
            if (strE != null) {
                iHashCode2 = strE.hashCode();
            }
            i10 = i12 + iHashCode2;
            iH = i11;
        }
        int iH2 = fVar.h();
        int iHashCode3 = 1;
        while (true) {
            if (!(iH2 > 0)) {
                return (((iHashCode * 31) + i10) * 31) + iHashCode3;
            }
            int i13 = iH2 - 1;
            int i14 = iHashCode3 * 31;
            If.o oVarD = fVar.k(fVar.h() - iH2).d();
            iHashCode3 = i14 + (oVarD != null ? oVarD.hashCode() : 0);
            iH2 = i13;
        }
    }
}
