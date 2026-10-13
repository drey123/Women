package Kf;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.MissingFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginExceptions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class E0 {
    public static final void a(@NotNull int[] seenArray, @NotNull int[] goldenMaskArray, @NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(seenArray, "seenArray");
        Intrinsics.checkNotNullParameter(goldenMaskArray, "goldenMaskArray");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int length = goldenMaskArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = goldenMaskArray[i10] & (~seenArray[i10]);
            if (i11 != 0) {
                for (int i12 = 0; i12 < 32; i12++) {
                    if ((i11 & 1) != 0) {
                        arrayList.add(descriptor.i((i10 * 32) + i12));
                    }
                    i11 >>>= 1;
                }
            }
        }
        throw new MissingFieldException(descriptor.e(), arrayList);
    }

    public static final void b(int i10, int i11, @NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                arrayList.add(descriptor.i(i13));
            }
            i12 >>>= 1;
        }
        throw new MissingFieldException(descriptor.e(), arrayList);
    }
}
