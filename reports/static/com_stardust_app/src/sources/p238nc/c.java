package p238nc;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p187kc.b;
import p187kc.e;

/* JADX INFO: compiled from: Interpolate.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nInterpolate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interpolate.kt\ncom/stardust/app/util/color/transform/InterpolateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,396:1\n1#2:397\n1563#3:398\n1634#3,3:399\n1878#3,3:402\n1761#3,3:405\n1563#3:408\n1634#3,3:409\n1740#3,3:414\n1563#3:417\n1634#3,3:418\n13472#4,2:412\n*S KotlinDebug\n*F\n+ 1 Interpolate.kt\ncom/stardust/app/util/color/transform/InterpolateKt\n*L\n342#1:398\n342#1:399,3\n342#1:402,3\n363#1:405,3\n365#1:408\n365#1:409,3\n373#1:414,3\n374#1:417\n374#1:418,3\n48#1:412,2\n*E\n"})
public final class c {
    public static final void a(e space, float[] components) {
        Intrinsics.checkNotNullParameter(space, "space");
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(components, "<this>");
        if (components.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        Intrinsics.checkNotNullParameter(components, "<this>");
        float f10 = components[components.length - 1];
        if (Float.isNaN(f10) || f10 == 1.0f) {
            return;
        }
        Intrinsics.checkNotNullParameter(components, "<this>");
        int length = components.length - 1;
        for (int i10 = 0; i10 < length; i10++) {
            ((b) space.getComponents().get(i10)).getClass();
            components[i10] = components[i10] * f10;
        }
    }
}
